package
{
	import org.flixel.*;
	[SWF(width="640", height="480", backgroundColor="#000000")]
	[Frame(factoryClass="Preloader")]

	public class FlxTeroids extends FlxGame
	{
		public function FlxTeroids()
		{
			super(800,480,MenuState);
			//showLogo = false;
		}
	}
}