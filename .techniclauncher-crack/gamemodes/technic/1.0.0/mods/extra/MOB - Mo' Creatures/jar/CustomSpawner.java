package net.minecraft.src;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.*;

public final class CustomSpawner
{
	private int maxAnimals = 40;
	private int maxMobs = 60 ;
	private int maxAquatic = 10;
	public BiomeGenBase standardBiomes[];
	public List biomeList;
	public List[] entityClasses;
	protected List[] customMobSpawnList; 
	protected List[] customCreatureSpawnList;
	protected List[] customAquaticSpawnList;
	private Set eligibleChunksForSpawning = new HashSet();
	private List<Class> vanillaClassList;
	
	public CustomSpawner()
    {
    	biomeList = new ArrayList();
    	try
        {
    		Field afield[] = (net.minecraft.src.BiomeGenBase.class).getDeclaredFields();
    		LinkedList linkedlist = new LinkedList();
    		for(int j = 0; j < afield.length; j++)
    		{
    			Class class1 = afield[j].getType();
    			if((afield[j].getModifiers() & 8) != 0 && class1.isAssignableFrom(net.minecraft.src.BiomeGenBase.class))
    			{
    				BiomeGenBase biomegenbase = (BiomeGenBase)afield[j].get(null);
    				biomeList.add(biomegenbase.biomeName);
                
    				if(!(biomegenbase instanceof BiomeGenHell) && !(biomegenbase instanceof BiomeGenEnd))
    				{
    					linkedlist.add(biomegenbase);
    				}
    			}
    		}

        	standardBiomes = (BiomeGenBase[])linkedlist.toArray(new BiomeGenBase[0]);
        
        	customCreatureSpawnList = new List[biomeList.size()];
        	customMobSpawnList = new List[biomeList.size()];
        	customAquaticSpawnList = new List[biomeList.size()];
        	entityClasses = new List[3];
        	vanillaClassList = new ArrayList<Class>();
        	vanillaClassList.add(EntityChicken.class);
        	vanillaClassList.add(EntityCow.class);
        	vanillaClassList.add(EntityPig.class);
        	vanillaClassList.add(EntitySheep.class);
        	vanillaClassList.add(EntityWolf.class);
        	vanillaClassList.add(EntitySquid.class);
        	clearLists();
        }
    	catch(IllegalAccessException exception)
        {
            throw new RuntimeException(exception);
        }
    }


	    
        
    protected ChunkPosition getRandomSpawningPointInChunk(World world, int i, int j)
    {
        int k = i + world.rand.nextInt(16);
        world.getClass();
        int l = world.rand.nextInt(128);
        int i1 = j + world.rand.nextInt(16);
        return new ChunkPosition(k, l, i1);
    }

    public void clearLists()
    {
    	for(int x = 0; x < biomeList.size(); x++)
    	{
    		customCreatureSpawnList[x] = new ArrayList();
    		customMobSpawnList[x] = new ArrayList();
    		customAquaticSpawnList[x] = new ArrayList();
    	}
    	for (int x = 0; x < 3; x++)
    	{
    		entityClasses[x] = new ArrayList();
    	}
    }

    //this one spawns a single mob up to max times
    public final int doSpecificSpawning(World worldObj, Class myClass, int max, EnumCreatureType enumcreaturetype)
    {
    	//boolean flag = false;
    	
    		
    	//this initialises chunks for spawning
    	eligibleChunksForSpawning.clear();
        int countTotal;
        int var6;
        for(countTotal = 0; countTotal < worldObj.playerEntities.size(); ++countTotal)
        {
            EntityPlayer entityplayer = (EntityPlayer)worldObj.playerEntities.get(countTotal);
            int var5 = MathHelper.floor_double(entityplayer.posX / 16.0D);
            var6 = MathHelper.floor_double(entityplayer.posZ / 16.0D);
            byte var7 = 8;

            for(int var8 = -var7; var8 <= var7; ++var8)
            {
                for(int var9 = -var7; var9 <= var7; ++var9)
                {
                    eligibleChunksForSpawning.add(new ChunkCoordIntPair(var8 + var5, var9 + var6));
                }
            }
        }

        countTotal = 0;
        ChunkCoordinates chunkcoordspawn = worldObj.getSpawnPoint();
                
        
           Iterator iterator = eligibleChunksForSpawning.iterator();
           label113:
           while(iterator.hasNext())
           {
           ChunkCoordIntPair var10 = (ChunkCoordIntPair)iterator.next();
           
           ChunkPosition chunkpos = getRandomSpawningPointInChunk(worldObj, var10.chunkXPos * 16, var10.chunkZPos * 16);
           int chunkX = chunkpos.x;
           int chunkY = chunkpos.y;
           int chunkZ = chunkpos.z;
           if(!worldObj.isBlockNormalCube(chunkX, chunkY, chunkZ) && worldObj.getBlockMaterial(chunkX, chunkY, chunkZ) == enumcreaturetype.getCreatureMaterial())
                        {
                            int countSpawn = 0;

                            for(int var21 = 0; var21 < 3; ++var21)
                            {
                                int tempPosX = chunkX;
                                int tempPosY = chunkY;
                                int tempPosZ = chunkZ;
                                byte var25 = 6;

                                for(int var26 = 0; var26 < 4; ++var26)
                                {
                                    tempPosX += worldObj.rand.nextInt(var25) - worldObj.rand.nextInt(var25);
                                    tempPosY += worldObj.rand.nextInt(1) - worldObj.rand.nextInt(1);
                                    tempPosZ += worldObj.rand.nextInt(var25) - worldObj.rand.nextInt(var25);
                                    if(canCreatureTypeSpawnAtLocation(enumcreaturetype, worldObj, tempPosX, tempPosY, tempPosZ))
                                    {
                                        float finalPosX = (float)tempPosX + 0.5F;
                                        float finalPosY = (float)tempPosY;
                                        float finalPosZ = (float)tempPosZ + 0.5F;
                                        if(worldObj.getClosestPlayer((double)finalPosX, (double)finalPosY, (double)finalPosZ, 24.0D) == null)
                                        {
                                            float distSpawnX = finalPosX - (float)chunkcoordspawn.posX;
                                            float distSpawnY = finalPosY - (float)chunkcoordspawn.posY;
                                            float distSpawnZ = finalPosZ - (float)chunkcoordspawn.posZ;
                                            float sqDist = distSpawnX * distSpawnX + distSpawnY * distSpawnY + distSpawnZ * distSpawnZ;
                                            if(sqDist >= 576.0F)
                                            {
                                                EntityLiving entityliving;
                                                try
                                                {
                                                    entityliving = (EntityLiving)myClass.getConstructor(new Class[]{World.class}).newInstance(new Object[]{worldObj});
                                                }
                                                catch (Exception exception)
                                                {
                                                    exception.printStackTrace();
                                                    return countTotal;
                                                }

                                                entityliving.setLocationAndAngles((double)finalPosX, (double)finalPosY, (double)finalPosZ, worldObj.rand.nextFloat() * 360.0F, 0.0F);
                                                if(entityliving.getCanSpawnHere())
                                                {
                                                    ++countSpawn;
                                                    countTotal += countSpawn;
                                                    if (countTotal > max)
                                                    {
                                                    	return countTotal;
                                                    }
                                                    
                                                    worldObj.entityJoinedWorld(entityliving);
                                                    if(countSpawn >= entityliving.getMaxSpawnedInChunk())
                                                    {
                                                        continue label113;
                                                    }
                                                }

                                                
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
        return countTotal;
     }
    
    
    //regular spawning with list
    public final int doCustomSpawning(World worldObj, boolean spawnMobs, boolean spawnAnmls)
    {
    	if(!spawnMobs && !spawnAnmls)
        {
            return 0;
        }
        else
        {
            eligibleChunksForSpawning.clear();

            int countTotal;
            int var6;
            for(countTotal = 0; countTotal < worldObj.playerEntities.size(); ++countTotal)
            {
                EntityPlayer entityplayer = (EntityPlayer)worldObj.playerEntities.get(countTotal);
                int var5 = MathHelper.floor_double(entityplayer.posX / 16.0D);
                var6 = MathHelper.floor_double(entityplayer.posZ / 16.0D);
                byte var7 = 8;

                for(int var8 = -var7; var8 <= var7; ++var8)
                {
                    for(int var9 = -var7; var9 <= var7; ++var9)
                    {
                        eligibleChunksForSpawning.add(new ChunkCoordIntPair(var8 + var5, var9 + var6));
                    }
                }
            }

            countTotal = 0;
            ChunkCoordinates chunkcoordspawn = worldObj.getSpawnPoint();
            EnumCreatureType[] enumcreaturevalues = EnumCreatureType.values();
            
            
            var6 = enumcreaturevalues.length;

            for(int var37 = 0; var37 < var6; ++var37)
            {
            	
                EnumCreatureType enumcreaturetype = enumcreaturevalues[var37];
                
                int enumC = countSpawnedEntities(worldObj, enumcreaturetype);
                
                 	
                	if((!enumcreaturetype.getPeacefulCreature() || spawnAnmls) && (enumcreaturetype.getPeacefulCreature() || spawnMobs) && (enumC < getMax(enumcreaturetype) )) //* eligibleChunksForSpawning.size() / 256))
                	{
                    Iterator iterator = eligibleChunksForSpawning.iterator();

                    label113:
                    while(iterator.hasNext())
                    {
                        ChunkCoordIntPair var10 = (ChunkCoordIntPair)iterator.next();
                        BiomeGenBase biomegenbase =  worldObj.getWorldChunkManager().getBiomeGenAtChunkCoord(var10); //gets the kind of biome the chunk is at i.e. forest, etc
                        
                        List listspawns = getCustomBiomeSpawnList(getCustomSpawnableList(enumcreaturetype), biomegenbase);
                        
                        if(listspawns != null && !listspawns.isEmpty())
                        {
                            int var13 = 0;

                            SpawnListEntry spawnlistentry;
                            
                            
                            for(Iterator iteratorB = listspawns.iterator(); iteratorB.hasNext(); var13 += spawnlistentry.field_35590_d)
                            {
                                spawnlistentry = (SpawnListEntry)iteratorB.next();
                            }

                            int var40 = worldObj.rand.nextInt(var13);
                            spawnlistentry = (SpawnListEntry)listspawns.get(0);
                            Iterator iteratorC = listspawns.iterator();
                            
                            while(iteratorC.hasNext())
                            {
                                SpawnListEntry spawnlistentryA = (SpawnListEntry)iteratorC.next();
                                var40 -= spawnlistentryA.field_35590_d;
                                if(var40 < 0)
                                {
                                    spawnlistentry = spawnlistentryA;
                                    break;
                                }
                            }
                            
                            int max = spawnlistentry.field_35592_c;
                            if (max > 0)
                            {
	                            Class class1 = spawnlistentry.entityClass;
	                            if(class1 != null && (max > countEntities(class1, worldObj)))
	                            {
	                            	continue label113;
	                            }
                            }
                            
                            ChunkPosition chunkpos = getRandomSpawningPointInChunk(worldObj, var10.chunkXPos * 16, var10.chunkZPos * 16);
                            int chunkX = chunkpos.x;
                            int chunkY = chunkpos.y;
                            int chunkZ = chunkpos.z;
                            if(!worldObj.isBlockNormalCube(chunkX, chunkY, chunkZ) && worldObj.getBlockMaterial(chunkX, chunkY, chunkZ) == enumcreaturetype.getCreatureMaterial())
                            {
                                int countSpawn = 0;

                                for(int var21 = 0; var21 < 3; ++var21)
                                {
                                    int tempPosX = chunkX;
                                    int tempPosY = chunkY;
                                    int tempPosZ = chunkZ;
                                    byte var25 = 6;

                                    for(int var26 = 0; var26 < 4; ++var26)
                                    {
                                        tempPosX += worldObj.rand.nextInt(var25) - worldObj.rand.nextInt(var25);
                                        tempPosY += worldObj.rand.nextInt(1) - worldObj.rand.nextInt(1);
                                        tempPosZ += worldObj.rand.nextInt(var25) - worldObj.rand.nextInt(var25);
                                        if(canCreatureTypeSpawnAtLocation(enumcreaturetype, worldObj, tempPosX, tempPosY, tempPosZ))
                                        {
                                            float finalPosX = (float)tempPosX + 0.5F;
                                            float finalPosY = (float)tempPosY;
                                            float finalPosZ = (float)tempPosZ + 0.5F;
                                            if(worldObj.getClosestPlayer((double)finalPosX, (double)finalPosY, (double)finalPosZ, 24.0D) == null)
                                            {
                                                float distSpawnX = finalPosX - (float)chunkcoordspawn.posX;
                                                float distSpawnY = finalPosY - (float)chunkcoordspawn.posY;
                                                float distSpawnZ = finalPosZ - (float)chunkcoordspawn.posZ;
                                                float sqDist = distSpawnX * distSpawnX + distSpawnY * distSpawnY + distSpawnZ * distSpawnZ;
                                                if(sqDist >= 576.0F)
                                                {
                                                    EntityLiving entityliving;
                                                    try
                                                    {
                                                        entityliving = (EntityLiving)spawnlistentry.entityClass.getConstructor(new Class[]{World.class}).newInstance(new Object[]{worldObj});
                                                    }
                                                    catch (Exception exception)
                                                    {
                                                        exception.printStackTrace();
                                                        return countTotal;
                                                    }

                                                    entityliving.setLocationAndAngles((double)finalPosX, (double)finalPosY, (double)finalPosZ, worldObj.rand.nextFloat() * 360.0F, 0.0F);
                                                    if(entityliving.getCanSpawnHere())
                                                    {
                                                    	enumC = countSpawnedEntities(worldObj, enumcreaturetype);
                                                        if (enumC >= getMax(enumcreaturetype))
                                                        {
                                                        	continue label113;
                                                        }
                                                        ++countSpawn;
                                                        countTotal += countSpawn;
                                                        worldObj.entityJoinedWorld(entityliving);
                                                        
                                                        if(countSpawn >= entityliving.getMaxSpawnedInChunk())
                                                        {
                                                            continue label113;
                                                        }
                                                    }

                                                    
                                                }
                                            }
                                            
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
           }

            return countTotal;
        }
    }
    
    public void AddCustomSpawn(Class class1, int i, int max, EnumCreatureType enumcreaturetype)
    {
    	AddCustomSpawn(class1, i, -1, max, enumcreaturetype, null);
    }
    
    public void AddCustomSpawn(Class class1, int i, EnumCreatureType enumcreaturetype)
    {
    	AddCustomSpawn(class1, i, -1, -1, enumcreaturetype, null);
    }
    
    public void AddCustomSpawn(Class class1, int i, int max, EnumCreatureType enumcreaturetype, BiomeGenBase abiomegenbase[])
    {
    	AddCustomSpawn(class1, i, -1, max, enumcreaturetype, abiomegenbase);
    }
    
    public void AddCustomSpawn(Class class1, int i, EnumCreatureType enumcreaturetype, BiomeGenBase abiomegenbase[])
    {
    	AddCustomSpawn(class1, i, -1, -1, enumcreaturetype, abiomegenbase);
    }

    //this one adds spawn where biome is not specified
    public void AddCustomSpawn(Class class1, int i, int j, int k, EnumCreatureType enumcreaturetype)
    {
    	AddCustomSpawn(class1, i, j, k, enumcreaturetype, null);
    }

    
    public void AddCustomSpawn(Class class1, int i, int j, int k, EnumCreatureType enumcreaturetype, BiomeGenBase abiomegenbase[])
    {
        if(class1 == null)
        {
            throw new IllegalArgumentException("entityClass cannot be null");
        }
        if(enumcreaturetype == null)
        {
            throw new IllegalArgumentException("spawnList cannot be null");
        }
        if(abiomegenbase == null)
        {
            abiomegenbase = standardBiomes;
        }
        
        int x1 = getEnumIndex(enumcreaturetype);
        {
        	boolean flag = false;
            for(Iterator iterator = entityClasses[x1].iterator(); iterator.hasNext();)
            {
            	if (iterator != null)
            	{
                Class class2 = (Class)iterator.next();
                if(class2 == class1)
                {
                    flag = true;
                    break;
                }
            	}
            }

            if(!flag)
            {
            	entityClasses[x1].add(class1);
            }
        }
        
        for(int l = 0; l < abiomegenbase.length; l++)
        {
            List[] fulllist = getCustomSpawnableList(enumcreaturetype);
            
            if(fulllist != null)
            {
            	int x = biomeList.indexOf(abiomegenbase[l].biomeName);
            	
                boolean flag = false;
                for(Iterator iterator = fulllist[x].iterator(); iterator.hasNext();)
                {
                	if (iterator != null)
                	{
                    SpawnListEntry spawnlistentry = (SpawnListEntry)iterator.next();
                    if(spawnlistentry.entityClass == class1)
                    {
                        spawnlistentry.field_35590_d = i;
                        spawnlistentry.field_35591_b = j;
                        spawnlistentry.field_35592_c = k;
                        flag = true;
                        break;
                    }
                	}
                }

                if(!flag)
                {
                    fulllist[x].add(new SpawnListEntry(class1, i, j, k));
                }
            }
        }

    }
    
    public void RemoveCustomSpawn(Class class1, EnumCreatureType enumcreaturetype)
    {
    	RemoveCustomSpawn(class1, enumcreaturetype, null);
    }

    public void RemoveCustomSpawn(Class class1, EnumCreatureType enumcreaturetype, BiomeGenBase abiomegenbase[])
    {
        if(class1 == null)
        {
            throw new IllegalArgumentException("entityClass cannot be null");
        }
        if(enumcreaturetype == null)
        {
            throw new IllegalArgumentException("spawnList cannot be null");
        }
        if(abiomegenbase == null)
        {
            abiomegenbase = standardBiomes;
        }
        
        for(int l = 0; l < abiomegenbase.length; l++)
        {
            List[] fulllist = getCustomSpawnableList(enumcreaturetype);
            
            if(fulllist != null)
            {
            	int x = biomeList.indexOf(abiomegenbase[l].biomeName);
            	for(Iterator iterator = fulllist[x].iterator(); iterator.hasNext();)
                {
                	if (iterator != null)
                	{
                		SpawnListEntry spawnlistentry = (SpawnListEntry)iterator.next();
                		if(spawnlistentry.entityClass == class1)
                		{
                			iterator.remove();
                		}
                	}
                }
       
            }
        
        }

    }

    private int getEnumIndex(EnumCreatureType enumcreaturetype)
    {
    	if(enumcreaturetype == EnumCreatureType.monster)
        {
            return 0;
        }
        if(enumcreaturetype == EnumCreatureType.creature)
        {
            return 1;
        }
        if(enumcreaturetype == EnumCreatureType.waterCreature)
        {
            return 2;
        } else
        {
            return -1;
        }
    }
    
    public int countSpawnedEntities(World world, EnumCreatureType enumcreaturetype)
    {
    	int i = getEnumIndex(enumcreaturetype);
    	int finalcount = 0;
        {
        	boolean flag = false;
            for(Iterator iterator = entityClasses[i].iterator(); iterator.hasNext();)
            {
            	if (iterator != null)
            	{
            		Class class1 = (Class)iterator.next();
                    if(class1 != null)
                    {
                    	finalcount += world.countEntities(class1);
                    }
            	}
            }
        }
    	return finalcount;
    }
    
   private List[] getCustomSpawnableList(EnumCreatureType enumcreaturetype)
    {
        if(enumcreaturetype == EnumCreatureType.monster)
        {
            return customMobSpawnList;
        }
        if(enumcreaturetype == EnumCreatureType.creature)
        {
            return customCreatureSpawnList;
        }
        if(enumcreaturetype == EnumCreatureType.waterCreature)
        {
            return customAquaticSpawnList;
        } else
        {
            return null;
        }
    }
 
    
    private List getCustomBiomeSpawnList(List[] fulllist, BiomeGenBase biomegenbase)
    {
    	int x = biomeList.indexOf(biomegenbase.biomeName);
    	if (x >= 0)
    	{
    		return fulllist[x];
    	}
    	return null;
    }
 
    private int getMax(EnumCreatureType enumcreaturetype)
    {
    	if(enumcreaturetype == EnumCreatureType.monster)
        {
            return getMaxMobs();
        }
        if(enumcreaturetype == EnumCreatureType.creature)
        {
            return getMaxAnimals();
        }
        if(enumcreaturetype == EnumCreatureType.waterCreature)
        {
            return getMaxAquatic();
        } else
        {
            return -1;
        }
    }
    
    
    public int getMaxAnimals() 
    {
		return maxAnimals;
	}

	public void setMaxAnimals(int max) 
	{
		maxAnimals = max;
	}

	public int getMaxMobs() 
	{
		return maxMobs;
	}

	public void setMaxMobs(int max) 
	{
		maxMobs = max;
	}

	public int getMaxAquatic() 
	{
		return maxAquatic;
	}

	public void setMaxAquatic(int max) 
	{
		maxAquatic = max;
	}
    

    private boolean canCreatureTypeSpawnAtLocation(EnumCreatureType enumcreaturetype, World world, int i, int j, int k)
    {
        if(enumcreaturetype.getCreatureMaterial() == Material.water)
        {
            return world.getBlockMaterial(i, j, k).getIsLiquid() && !world.isBlockNormalCube(i, j + 1, k);
        } else
        {
            return world.isBlockNormalCube(i, j - 1, k) && !world.isBlockNormalCube(i, j, k) && !world.getBlockMaterial(i, j, k).getIsLiquid() && !world.isBlockNormalCube(i, j + 1, k);
        }
    }

    
    //New DesPawner stuff
    protected final int entityDespawnCheck(World worldObj, EntityLiving entityliving)
    {
    	if (entityliving instanceof EntityWolf && ((EntityWolf)entityliving).isWolfTamed())
    	{
    		return 0;
    	}
    	   	
    	
        EntityPlayer entityplayer = worldObj.getClosestPlayerToEntity(entityliving, -1D);
        if(entityplayer != null) //entityliving.canDespawn() && 
        {
            double d = ((Entity) (entityplayer)).posX - entityliving.posX;
            double d1 = ((Entity) (entityplayer)).posY - entityliving.posY;
            double d2 = ((Entity) (entityplayer)).posZ - entityliving.posZ;
            double d3 = d * d + d1 * d1 + d2 * d2;
            if(d3 > 16384D)
            {
            	entityliving.setEntityDead();
            	return 1;
            }
            if(entityliving.entityAge > 600 && worldObj.rand.nextInt(800) == 0)
            {
                if(d3 < 1024D)
                {
                	entityliving.entityAge = 0;
                } else
                {
                	entityliving.setEntityDead();
                	return 1;
                }
            }
        }
        return 0;
    }
    
    public final int countEntities(Class class1, World worldObj)
    {
        int i = 0;
        for(int j = 0; j < worldObj.loadedEntityList.size(); j++)
        {
            Entity entity = (Entity)worldObj.loadedEntityList.get(j);
            if(class1.isAssignableFrom(entity.getClass()))
            {
                i++;
            }
        }

        return i;
    }
    
    
    
    public final int despawnVanillaAnimals(World worldObj)
    {
    	int count = 0;
    	for(int j = 0; j < worldObj.loadedEntityList.size(); j++)
        {
            Entity entity = (Entity)worldObj.loadedEntityList.get(j);
            if((entity instanceof EntityLiving) && (entity instanceof EntityCow || entity instanceof EntitySheep ||  entity instanceof EntityPig || entity instanceof EntityChicken || entity instanceof EntitySquid || entity instanceof EntityWolf))
            {
            	count+= entityDespawnCheck(worldObj, (EntityLiving)entity);
            	
            }
        }
        return count;
    }
    
    public final int despawnMob(World worldObj)
    {
    	List<Class> myNullList = null;
    	return despawnMob(worldObj, myNullList);
    }
    
    public final int despawnMob(World worldObj, Class...classList)
    {
    	List<Class> myList = new ArrayList();
    	for(int i=0; i < classList.length ; i++)
        {
    		myList.add(classList[i]);
        }
    	return despawnMob(worldObj, myList);
    }
    
    
    public final int despawnMob(World worldObj, List<Class> classList)
    {
    	int count = 0;
    	if (classList == null)
    	{
    		classList = vanillaClassList;
    	}
    	
    	for(int j = 0; j < worldObj.loadedEntityList.size(); j++)
        {
            Entity entity = (Entity)worldObj.loadedEntityList.get(j);
            if (!(entity instanceof EntityLiving))
            {
            	continue;
            }
            for(Iterator iterator = classList.iterator(); iterator.hasNext();)
            {
            	if (iterator != null)
            	{
            		Class class2 = (Class)iterator.next();
            		if(class2 == entity.getClass())
            		{
            			count+= entityDespawnCheck(worldObj, (EntityLiving)entity);
            		}
            	}
            }

        }
        return count;
    }

    public final int despawnMobWithMinimum(World worldObj, Class class1, int minimum)
    {
    	int killedcount = 0;
    	int mobcount = countEntities(class1, worldObj);
    	for(int j = 0; j < worldObj.loadedEntityList.size(); j++)
        {
    		if ((mobcount - killedcount) <= minimum) 
    			{
    			worldObj.updateEntities();
    			return killedcount;
    			}
    		Entity entity = (Entity)worldObj.loadedEntityList.get(j);
            if (!(entity instanceof EntityLiving))
            {
            	continue;
            }
            		if(class1 == entity.getClass())
            		{
            			killedcount+= entityDespawnCheck(worldObj, (EntityLiving)entity);
            		}
         }
    	worldObj.updateEntities();
        return killedcount;
        
    }
    
    
}
