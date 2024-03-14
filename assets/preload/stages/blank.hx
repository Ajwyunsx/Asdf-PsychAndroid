var whiteFuck;

function onCreate()
{
whiteFuck = new FlxSprite(-300, -300).makeGraphic(8096, 8096, fromRGB(255, 255, 255));
	whiteFuck.cameras = [PlayState.camGame];
	whiteFuck.scrollFactor.set();
	PlayState.addBehindGF(whiteFuck);
    //whiteFuck.alpha = 0.0001;
}