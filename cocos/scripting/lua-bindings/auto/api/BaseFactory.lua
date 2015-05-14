
--------------------------------
-- @module BaseFactory
-- @parent_module db

--------------------------------
-- @overload self, string, string         
-- @overload self, string         
-- @overload self, string, string, string, string, string         
-- @function [parent=#BaseFactory] buildArmature
-- @param self
-- @param #string armatureName
-- @param #string skinName
-- @param #string animationName
-- @param #string dragonBonesName
-- @param #string textureAtlasName
-- @return Armature#Armature ret (return value: db.Armature)

--------------------------------
-- 
-- @function [parent=#BaseFactory] removeDragonBonesData 
-- @param self
-- @param #string name
-- @param #bool disposeData
-- @return BaseFactory#BaseFactory self (return value: db.BaseFactory)
        
--------------------------------
-- 
-- @function [parent=#BaseFactory] addTextureAtlas 
-- @param self
-- @param #db.ITextureAtlas textureAtlas
-- @param #string name
-- @return BaseFactory#BaseFactory self (return value: db.BaseFactory)
        
--------------------------------
-- 
-- @function [parent=#BaseFactory] addDragonBonesData 
-- @param self
-- @param #db.DragonBonesData data
-- @param #string name
-- @return BaseFactory#BaseFactory self (return value: db.BaseFactory)
        
--------------------------------
-- 
-- @function [parent=#BaseFactory] dispose 
-- @param self
-- @return BaseFactory#BaseFactory self (return value: db.BaseFactory)
        
--------------------------------
-- 
-- @function [parent=#BaseFactory] getTextureAtlas 
-- @param self
-- @param #string name
-- @return ITextureAtlas#ITextureAtlas ret (return value: db.ITextureAtlas)
        
--------------------------------
-- 
-- @function [parent=#BaseFactory] getTextureDisplay 
-- @param self
-- @param #string textureName
-- @param #string textureAtlasName
-- @param #db.DisplayData displayData
-- @return void#void ret (return value: void)
        
--------------------------------
-- 
-- @function [parent=#BaseFactory] removeTextureAtlas 
-- @param self
-- @param #string name
-- @param #bool disposeData
-- @return BaseFactory#BaseFactory self (return value: db.BaseFactory)
        
--------------------------------
-- 
-- @function [parent=#BaseFactory] getDragonBonesData 
-- @param self
-- @param #string name
-- @return DragonBonesData#DragonBonesData ret (return value: db.DragonBonesData)
        
return nil
