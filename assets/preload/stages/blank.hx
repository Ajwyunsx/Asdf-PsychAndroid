var whiteFuck;

function onCreate()
{
whiteFuck = new FlxSprite(-700, -300).makeGraphic(4096, 4096, fromRGB(255, 255, 255));
	whiteFuck.cameras = [PlayState.camGame];
	whiteFuck.scrollFactor.set();
	PlayState.addBehindGF(whiteFuck);
    PlayState.gf.alpha = 0.0001;
}