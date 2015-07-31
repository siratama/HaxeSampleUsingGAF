package feathers.controls.text;

extern class TextFieldTextEditorViewPort extends TextFieldTextEditor implements ITextEditorViewPort {
	var contentX(default,never) : Float;
	var contentY(default,never) : Float;
	var horizontalScrollPosition : Float;
	var horizontalScrollStep(default,never) : Float;
	var maxVisibleHeight : Float;
	var maxVisibleWidth : Float;
	var minVisibleHeight : Float;
	var minVisibleWidth : Float;
	var padding : Float;
	var paddingBottom : Float;
	var paddingLeft : Float;
	var paddingRight : Float;
	var paddingTop : Float;
	var verticalScrollPosition : Float;
	var verticalScrollStep(default,never) : Float;
	var visibleHeight : Float;
	var visibleWidth : Float;
	function new() : Void;
}
