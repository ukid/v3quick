
--------------------------------
-- @module AnimationState
-- @parent_module db

--------------------------------
-- 
-- @function [parent=#AnimationState] setCurrentTime 
-- @param self
-- @param #float currentTime
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] setTimeScale 
-- @param self
-- @param #float timeScale
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] setAdditiveBlending 
-- @param self
-- @param #bool value
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] getClip 
-- @param self
-- @return AnimationData#AnimationData ret (return value: db.AnimationData)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] setPlayTimes 
-- @param self
-- @param #int playTimes
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] removeMixingTransform 
-- @param self
-- @param #string timelineName
-- @param #bool recursive
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] getGroup 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] getCurrentPlayTimes 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] removeAllMixingTransform 
-- @param self
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] addMixingTransform 
-- @param self
-- @param #string timelineName
-- @param #bool recursive
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] getCurrentTime 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] setAutoFadeOut 
-- @param self
-- @param #bool value
-- @param #float fadeOutTime
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] getTotalTime 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] getLayer 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] getPlayTimes 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] play 
-- @param self
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] fadeOut 
-- @param self
-- @param #float fadeTotalTime
-- @param #bool pausePlayhead
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] stop 
-- @param self
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] getCurrentWeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] getIsComplete 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] getTimeScale 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] setFrameTween 
-- @param self
-- @param #bool autoTween_
-- @param #bool lastFrameAutoTween_
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] setWeight 
-- @param self
-- @param #float value
-- @return AnimationState#AnimationState ret (return value: db.AnimationState)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] getMixingTransform 
-- @param self
-- @param #string timelineName
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] getIsPlaying 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#AnimationState] AnimationState 
-- @param self
-- @return AnimationState#AnimationState self (return value: db.AnimationState)
        
return nil
