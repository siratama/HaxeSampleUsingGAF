package feathers.data;

extern class HierarchicalCollection extends starling.events.EventDispatcher {
	var data : Dynamic;
	var dataDescriptor : IHierarchicalCollectionDataDescriptor;
	function new(?p1 : Dynamic) : Void;
	function addItemAt(p1 : flash.utils.Object, p2 : Int, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic, ?p6 : Dynamic, ?p7 : Dynamic) : Void;
	function dispose(p1 : flash.utils.Function, p2 : flash.utils.Function) : Void;
	function getItemAt(p1 : Int, ?p2 : Dynamic, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic, ?p6 : Dynamic) : flash.utils.Object;
	function getItemLocation(p1 : flash.utils.Object, ?p2 : flash.Vector<Int>) : flash.Vector<Int>;
	function getLength(?p1 : Dynamic, ?p2 : Dynamic, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic) : Int;
	function isBranch(p1 : flash.utils.Object) : Bool;
	function removeAll() : Void;
	function removeItem(p1 : flash.utils.Object) : Void;
	function removeItemAt(p1 : Int, ?p2 : Dynamic, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic, ?p6 : Dynamic) : flash.utils.Object;
	function setItemAt(p1 : flash.utils.Object, p2 : Int, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic, ?p6 : Dynamic, ?p7 : Dynamic) : Void;
	function updateItemAt(p1 : Int, ?p2 : Dynamic, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic, ?p6 : Dynamic) : Void;
}
