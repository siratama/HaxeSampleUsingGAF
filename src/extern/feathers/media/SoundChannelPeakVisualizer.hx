package feathers.media;

extern class SoundChannelPeakVisualizer extends feathers.core.FeathersControl implements IMediaPlayerControl {
	var gap : Float;
	var mediaPlayer : IMediaPlayer;
	function new() : Void;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
