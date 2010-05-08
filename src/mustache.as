package {
	import flash.display.Sprite;
	import flash.display.DisplayObject;
	import skins.mustacheSkin;
	
	public class mustache extends Sprite {

		public function mustache() {
			addChild(new mustacheSkin.ProjectSprouts() as DisplayObject);
			trace("mustache instantiated!");
		}
	}
}
