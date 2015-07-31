package haxegame.player;

import haxegame.util.AbstractGAFMovieClip;
import starling.textures.TextureSmoothing;
import starling.display.DisplayObject;
import starling.display.DisplayObjectContainer;

using haxegame.util.AbstractGAFMovieClip;

class Player
{
	private var abstractMovieClip:AbstractGAFMovieClip;
	private var currentFrame:Int;
	private var totalFrames:Int;
	private var layer:DisplayObjectContainer;

	public function new(layer:DisplayObjectContainer, position:DisplayObject)
	{
		this.layer = layer;

		var walkViewMovieClip = new WalkViewMovieClip();
		abstractMovieClip = new AbstractGAFMovieClip(walkViewMovieClip);
		abstractMovieClip.setPosition(position);
		abstractMovieClip.movieClip.smoothing = TextureSmoothing.NONE;

		abstractMovieClip.setScale(2, 2);
	}
	public function initialize()
	{
		abstractMovieClip.gotoFirstFrame();
	}
	public function show()
	{
		layer.add(abstractMovieClip);
	}
	public function run()
	{
		abstractMovieClip.loopFrame();
	}
	public function draw()
	{
		abstractMovieClip.draw();
	}
	public function hide()
	{
		layer.remove(abstractMovieClip);
	}
}
