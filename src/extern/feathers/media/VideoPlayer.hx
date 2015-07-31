package feathers.media;

extern class VideoPlayer extends BaseTimedMediaPlayer implements IVideoPlayer {
	var autoPlay : Bool;
	var fullScreenDisplayState : String;
	var hideRootWhenFullScreen : Bool;
	var isFullScreen(default,never) : Bool;
	var nativeHeight(default,never) : Float;
	var nativeWidth(default,never) : Float;
	var netStream(default,never) : flash.net.NetStream;
	var normalDisplayState : String;
	var soundTransform : flash.media.SoundTransform;
	var texture(default,never) : starling.textures.Texture;
	var videoSource : String;
	function new() : Void;
	function toggleFullScreen() : Void;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
