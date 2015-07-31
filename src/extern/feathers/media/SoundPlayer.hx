package feathers.media;

extern class SoundPlayer extends BaseTimedMediaPlayer implements IAudioPlayer {
	var autoPlay : Bool;
	var isLoaded(default,never) : Bool;
	var isLoading(default,never) : Bool;
	var loop : Bool;
	var sound(default,never) : flash.media.Sound;
	var soundChannel(default,never) : flash.media.SoundChannel;
	var soundSource : Dynamic;
	var soundTransform : flash.media.SoundTransform;
	function new() : Void;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
