
--------------------------------
-- @module DBCCArmature
-- @extend Armature
-- @parent_module db

--------------------------------
-- 
-- @function [parent=#DBCCArmature] getCCBoundingBox 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- 
-- @function [parent=#DBCCArmature] registerAnimationEventHandler 
-- @param self
-- @param #int func
-- @return DBCCArmature#DBCCArmature self (return value: db.DBCCArmature)
        
--------------------------------
-- 
-- @function [parent=#DBCCArmature] getCCEventDispatcher 
-- @param self
-- @return EventDispatcher#EventDispatcher ret (return value: cc.EventDispatcher)
        
--------------------------------
-- 
-- @function [parent=#DBCCArmature] getArmatureNode 
-- @param self
-- @return DBCCArmatureNode#DBCCArmatureNode ret (return value: db.DBCCArmatureNode)
        
--------------------------------
-- 
-- @function [parent=#DBCCArmature] registerFrameEventHandler 
-- @param self
-- @param #int func
-- @return DBCCArmature#DBCCArmature self (return value: db.DBCCArmature)
        
--------------------------------
-- 
-- @function [parent=#DBCCArmature] setArmatureNode 
-- @param self
-- @param #db.DBCCArmatureNode armatureNode
-- @return DBCCArmature#DBCCArmature self (return value: db.DBCCArmature)
        
--------------------------------
-- 
-- @function [parent=#DBCCArmature] getCCSlot 
-- @param self
-- @param #string slotName
-- @return DBCCSlot#DBCCSlot ret (return value: db.DBCCSlot)
        
--------------------------------
-- 
-- @function [parent=#DBCCArmature] unregisterFrameEventHandler 
-- @param self
-- @return DBCCArmature#DBCCArmature self (return value: db.DBCCArmature)
        
--------------------------------
-- 
-- @function [parent=#DBCCArmature] getCCDisplay 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function [parent=#DBCCArmature] unregisterAnimationEventHandler 
-- @param self
-- @return DBCCArmature#DBCCArmature self (return value: db.DBCCArmature)
        
--------------------------------
-- 
-- @function [parent=#DBCCArmature] getBoundingBox 
-- @param self
-- @return Rectangle#Rectangle ret (return value: db.Rectangle)
        
--------------------------------
-- 
-- @function [parent=#DBCCArmature] dispose 
-- @param self
-- @return DBCCArmature#DBCCArmature self (return value: db.DBCCArmature)
        
--------------------------------
-- 
-- @function [parent=#DBCCArmature] DBCCArmature 
-- @param self
-- @param #db.ArmatureData armatureData
-- @param #db.Animation animation
-- @param #db.IEventDispatcher eventDispatcher
-- @param #cc.Node display
-- @return DBCCArmature#DBCCArmature self (return value: db.DBCCArmature)
        
return nil
