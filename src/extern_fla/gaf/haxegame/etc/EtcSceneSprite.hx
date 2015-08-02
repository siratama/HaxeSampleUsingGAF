package haxegame.etc;
import com.catalystapps.gaf.display.GAFMovieClip;
import com.catalystapps.gaf.core.GAFTimelinesManager;
abstract EtcSceneSprite(GAFMovieClip){
    public function new()
        this = GAFTimelinesManager.getGAFMovieClip('view', 'haxegame.etc.EtcSceneSprite');
    @:to public function getInstance():GAFMovieClip
        return this;


	public var circle(get, never):com.catalystapps.gaf.display.GAFMovieClip;
	function get_circle(){
		return cast(this.getChildByName('circle'), com.catalystapps.gaf.display.GAFMovieClip);
	}

	public var square(get, never):com.catalystapps.gaf.display.GAFImage;
	function get_square(){
		return cast(this.getChildByName('square'), com.catalystapps.gaf.display.GAFImage);
	}

	public var movingSquare(get, never):com.catalystapps.gaf.display.GAFMovieClip;
	function get_movingSquare(){
		return cast(this.getChildByName('movingSquare'), com.catalystapps.gaf.display.GAFMovieClip);
	}

	public var player(get, never):com.catalystapps.gaf.display.GAFMovieClip;
	function get_player(){
		return cast(this.getChildByName('player'), com.catalystapps.gaf.display.GAFMovieClip);
	}

	public var squareNest(get, never):EtcSceneSprite_squareNest;
	function get_squareNest(){
		return new EtcSceneSprite_squareNest(cast this.getChildByName('squareNest'));
	}

}
abstract EtcSceneSprite_squareNest(GAFMovieClip){
    public function new(mc:GAFMovieClip)
        this = mc;
    @:to public function getInstance():GAFMovieClip
        return this;


	public var square(get, never):com.catalystapps.gaf.display.GAFImage;
	function get_square(){
		return cast(this.getChildByName('square'), com.catalystapps.gaf.display.GAFImage);
	}

}
