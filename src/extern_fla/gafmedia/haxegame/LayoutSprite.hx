package haxegame;
import com.catalystapps.gaf.display.GAFMovieClip;
import com.catalystapps.gaf.core.GAFTimelinesManager;
abstract LayoutSprite(GAFMovieClip){
    public function new()
		this = GAFTimelinesManager.getGAFMovieClip("view", "haxegame.LayoutSprite");

    @:to public function getInstance():GAFMovieClip
        return this;

	//single frame movieclip
	public var player(get, never):starling.display.DisplayObject;
	function get_player(){
		return this.getChildByName('player');
	}

	/*
	public var player(get, never):com.catalystapps.gaf.display.GAFMovieClip;
	function get_player(){
		return cast(this.getChildByName('player'), com.catalystapps.gaf.display.GAFMovieClip);
	}
	*/
}
