package haxegame.etc;
import com.catalystapps.gaf.display.GAFMovieClip;
import com.catalystapps.gaf.core.GAFTimelinesManager;
abstract MovingSquareMovieClip(GAFMovieClip){
    public function new()
        this = GAFTimelinesManager.getGAFMovieClip('view', 'haxegame.etc.MovingSquareMovieClip');
    @:to public function getInstance():GAFMovieClip
        return this;



}
