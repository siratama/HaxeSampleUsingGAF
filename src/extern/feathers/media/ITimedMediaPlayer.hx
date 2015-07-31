package feathers.media;

extern interface ITimedMediaPlayer extends IMediaPlayer {
	var currentTime(default,never) : Float;
	var isPlaying(default,never) : Bool;
	var totalTime(default,never) : Float;
	function pause() : Void;
	function play() : Void;
	function seek(p1 : Float) : Void;
	function stop() : Void;
	function togglePlayPause() : Void;
}
