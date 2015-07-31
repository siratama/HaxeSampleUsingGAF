package feathers.data;

extern class VectorUintListCollectionDataDescriptor implements IListCollectionDataDescriptor {
	function new() : Void;
	function addItemAt(p1 : flash.utils.Object, p2 : flash.utils.Object, p3 : Int) : Void;
	function getItemAt(p1 : flash.utils.Object, p2 : Int) : flash.utils.Object;
	function getItemIndex(p1 : flash.utils.Object, p2 : flash.utils.Object) : Int;
	function getLength(p1 : flash.utils.Object) : Int;
	function removeAll(p1 : flash.utils.Object) : Void;
	function removeItemAt(p1 : flash.utils.Object, p2 : Int) : flash.utils.Object;
	function setItemAt(p1 : flash.utils.Object, p2 : flash.utils.Object, p3 : Int) : Void;
}
