package feathers.media;

extern interface IVideoPlayer extends IAudioPlayer {
	var nativeHeight(default,never) : Float;
	var nativeWidth(default,never) : Float;
}
