package feathers.controls;

extern class ImageLoader extends feathers.core.FeathersControl {
	var color : UInt;
	var delayTextureCreation : Bool;
	var errorTexture : starling.textures.Texture;
	var horizontalAlign : String;
	var isLoaded(default,never) : Bool;
	var loadingTexture : starling.textures.Texture;
	var maintainAspectRatio : Bool;
	var originalSourceHeight(default,never) : Float;
	var originalSourceWidth(default,never) : Float;
	var padding : Float;
	var paddingBottom : Float;
	var paddingLeft : Float;
	var paddingRight : Float;
	var paddingTop : Float;
	var scaleContent : Bool;
	var scaleMode : String;
	var smoothing : String;
	var snapToPixels : Bool;
	var source : Dynamic;
	var textureFormat : String;
	var textureQueueDuration : Float;
	var textureScale : Float;
	var verticalAlign : String;
	function new() : Void;
	static var HORIZONTAL_ALIGN_CENTER : String;
	static var HORIZONTAL_ALIGN_LEFT : String;
	static var HORIZONTAL_ALIGN_RIGHT : String;
	static var VERTICAL_ALIGN_BOTTOM : String;
	static var VERTICAL_ALIGN_MIDDLE : String;
	static var VERTICAL_ALIGN_TOP : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
