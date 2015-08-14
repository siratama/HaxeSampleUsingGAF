package feathers.data;

extern class ListCollection extends starling.events.EventDispatcher {
	var data : Dynamic;
	var dataDescriptor : IListCollectionDataDescriptor;
	var length(default,never) : Int;
	function new(?p1 : Dynamic) : Void;
	function addAll(p1 : ListCollection) : Void;
	function addAllAt(p1 : ListCollection, p2 : Int) : Void;
	function addItem(p1 : flash.utils.Object) : Void;
	function addItemAt(p1 : flash.utils.Object, p2 : Int) : Void;
	function contains(p1 : flash.utils.Object) : Bool;
	function dispose(p1 : flash.utils.Function) : Void;
	function getItemAt(p1 : Int) : flash.utils.Object;
	function getItemIndex(p1 : flash.utils.Object) : Int;
	function pop() : flash.utils.Object;
	function push(p1 : flash.utils.Object) : Void;
	function removeAll() : Void;
	function removeItem(p1 : flash.utils.Object) : Void;
	function removeItemAt(p1 : Int) : flash.utils.Object;
	function setItemAt(p1 : flash.utils.Object, p2 : Int) : Void;
	function shift() : flash.utils.Object;
	function unshift(p1 : flash.utils.Object) : Void;
	function updateAll() : Void;
	function updateItemAt(p1 : Int) : Void;
}
