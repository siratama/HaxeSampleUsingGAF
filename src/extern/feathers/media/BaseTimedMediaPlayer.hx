package feathers.media;

extern class BaseTimedMediaPlayer extends BaseMediaPlayer implements ITimedMediaPlayer {
	var currentTime(default,never) : Float;
	var isPlaying(default,never) : Bool;
	var totalTime(default,never) : Float;
	function new() : Void;
	function pause() : Void;
	function play() : Void;
	function seek(p1 : Float) : Void;
	function stop() : Void;
	function togglePlayPause() : Void;
}
