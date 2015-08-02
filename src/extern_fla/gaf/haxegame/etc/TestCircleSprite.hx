package haxegame.etc;
import com.catalystapps.gaf.display.GAFMovieClip;
import com.catalystapps.gaf.core.GAFTimelinesManager;
abstract TestCircleSprite(GAFMovieClip){
    public function new()
        this = GAFTimelinesManager.getGAFMovieClip('view', 'haxegame.etc.TestCircleSprite');
    @:to public function getInstance():GAFMovieClip
        return this;



}
