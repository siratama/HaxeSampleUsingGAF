package feathers.data;

extern class ArrayChildrenHierarchicalCollectionDataDescriptor implements IHierarchicalCollectionDataDescriptor {
	var childrenField : String;
	function new() : Void;
	function addItemAt(p1 : flash.utils.Object, p2 : flash.utils.Object, p3 : Int, ?p4 : Dynamic, ?p5 : Dynamic, ?p6 : Dynamic, ?p7 : Dynamic, ?p8 : Dynamic) : Void;
	function getItemAt(p1 : flash.utils.Object, p2 : Int, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic, ?p6 : Dynamic, ?p7 : Dynamic) : flash.utils.Object;
	function getItemLocation(p1 : flash.utils.Object, p2 : flash.utils.Object, ?p3 : flash.Vector<Int>, ?p4 : Dynamic, ?p5 : Dynamic, ?p6 : Dynamic, ?p7 : Dynamic, ?p8 : Dynamic) : flash.Vector<Int>;
	function getLength(p1 : flash.utils.Object, ?p2 : Dynamic, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic, ?p6 : Dynamic) : Int;
	function isBranch(p1 : flash.utils.Object) : Bool;
	function removeAll(p1 : flash.utils.Object) : Void;
	function removeItemAt(p1 : flash.utils.Object, p2 : Int, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic, ?p6 : Dynamic, ?p7 : Dynamic) : flash.utils.Object;
	function setItemAt(p1 : flash.utils.Object, p2 : flash.utils.Object, p3 : Int, ?p4 : Dynamic, ?p5 : Dynamic, ?p6 : Dynamic, ?p7 : Dynamic, ?p8 : Dynamic) : Void;
}
