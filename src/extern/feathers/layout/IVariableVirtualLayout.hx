package feathers.layout;

extern interface IVariableVirtualLayout extends IVirtualLayout {
	var hasVariableItemDimensions : Bool;
	function addToVariableVirtualCacheAtIndex(p1 : Int, ?p2 : starling.display.DisplayObject) : Void;
	function removeFromVariableVirtualCacheAtIndex(p1 : Int) : Void;
	function resetVariableVirtualCache() : Void;
	function resetVariableVirtualCacheAtIndex(p1 : Int, ?p2 : starling.display.DisplayObject) : Void;
}
