Profession orcharder
{
	StringTable _stringTable = "UI/OrchardStringTable.rsc";
	
	SpriteSheet _spriteSheet = "UI/OrchardSpriteSheet.rsc";
	
	

	String _text = "ProfessionOrcharder";
	String _toolTipText = "ProfessionOrcharderTip";
	String _deathText = "ProfessionOrcharderDeath";

	int _sortPriority = 650;
	bool _transient = false;

	RandomSelection _deathSelector
	{
		float _years = 25;
		float _population = 100;
	}
}
