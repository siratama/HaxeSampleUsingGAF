package feathers.dragDrop;

extern interface IDragSource {
	function dispatchEvent(p1 : starling.events.Event) : Void;
	function dispatchEventWith(p1 : String, p2 : Bool = false, ?p3 : flash.utils.Object) : Void;
}
