package haxegame;
import com.catalystapps.gaf.display.GAFMovieClip;
import com.catalystapps.gaf.core.GAFTimelinesManager;
abstract LayoutSprite(GAFMovieClip){
    public function new()
        this = GAFTimelinesManager.getGAFMovieClip('view', 'haxegame.LayoutSprite');
    @:to public function getInstance():GAFMovieClip
        return this;
	public var testTextField(get, never):com.catalystapps.gaf.display.GAFTextField;
	function get_testTextField(){
		return cast(this.getChildByName('testTextField'), com.catalystapps.gaf.display.GAFTextField);
	}

	public var testInputTextField(get, never):com.catalystapps.gaf.display.GAFTextField;
	function get_testInputTextField(){
		return cast(this.getChildByName('testInputTextField'), com.catalystapps.gaf.display.GAFTextField);
	}


	public var etcScene(get, never):LayoutSprite_etcScene;
	function get_etcScene(){
		return new LayoutSprite_etcScene(cast this.getChildByName('etcScene'));
	}

	public var movingSquare(get, never):com.catalystapps.gaf.display.GAFMovieClip;
	function get_movingSquare(){
		return cast(this.getChildByName('movingSquare'), com.catalystapps.gaf.display.GAFMovieClip);
	}

	public var player(get, never):com.catalystapps.gaf.display.GAFImage;
	function get_player(){
		return cast(this.getChildByName('player'), com.catalystapps.gaf.display.GAFImage);
	}

	public var empty(get, never):com.catalystapps.gaf.display.GAFImage;
	function get_empty(){
		return cast(this.getChildByName('empty'), com.catalystapps.gaf.display.GAFImage);
	}

	public var emptyNoFrame(get, never):com.catalystapps.gaf.display.GAFImage;
	function get_emptyNoFrame(){
		return cast(this.getChildByName('emptyNoFrame'), com.catalystapps.gaf.display.GAFImage);
	}

}
abstract LayoutSprite_etcScene(GAFMovieClip){
    public function new(mc:GAFMovieClip)
        this = mc;
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

	public var squareNest(get, never):LayoutSprite_etcScene_squareNest;
	function get_squareNest(){
		return new LayoutSprite_etcScene_squareNest(cast this.getChildByName('squareNest'));
	}

}
abstract LayoutSprite_etcScene_squareNest(GAFMovieClip){
    public function new(mc:GAFMovieClip)
        this = mc;
    @:to public function getInstance():GAFMovieClip
        return this;


	public var square(get, never):com.catalystapps.gaf.display.GAFImage;
	function get_square(){
		return cast(this.getChildByName('square'), com.catalystapps.gaf.display.GAFImage);
	}

}
