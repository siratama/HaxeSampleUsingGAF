package haxegame.player;
import com.catalystapps.gaf.display.GAFMovieClip;
import com.catalystapps.gaf.core.GAFTimelinesManager;

abstract WalkViewMovieClip(GAFMovieClip){
    public function new()
		this = GAFTimelinesManager.getGAFMovieClip("view", "haxegame.player.WalkViewMovieClip");
    @:to public function getInstance():GAFMovieClip
        return this;
}
