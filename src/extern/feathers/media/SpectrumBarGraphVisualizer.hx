package feathers.media;

extern class SpectrumBarGraphVisualizer extends feathers.core.FeathersControl implements IMediaPlayerControl {
	var barCount : Int;
	var color : UInt;
	var gap : Float;
	var mediaPlayer : IMediaPlayer;
	function new() : Void;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
