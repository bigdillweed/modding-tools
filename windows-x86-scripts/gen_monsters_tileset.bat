@echo off
echo 'Making folders (may fail, don't worry)'
mkdir WORLD
mkdir WORLD\_assets_
mkdir WORLD\_assets_\_tilesets_
echo 'Creating WORLD\_assets_\_tilesets_\monsters.png'
util\montage ^
	_dump_\monsters\zombie\zombiea\zombiea_0\zombiea_0001.png ^
	_dump_\monsters\zombie\zombiea\bluered.trn\zombiea_0\zombiea_0001.png ^
	_dump_\monsters\zombie\zombiea\grey.trn\zombiea_0\zombiea_0001.png ^
	_dump_\monsters\zombie\zombiea\yellow.trn\zombiea_0\zombiea_0001.png ^
	_dump_\monsters\falspear\phalla\fallent.trn\phalla_0\phalla_0001.png ^
	_dump_\monsters\falspear\phalla\dark.trn\phalla_0\phalla_0001.png ^
	_dump_\monsters\falspear\phalla\phalla_0\phalla_0001.png ^
	_dump_\monsters\falspear\phalla\blue.trn\phalla_0\phalla_0001.png ^
	_dump_\monsters\skelaxe\sklaxa\white.trn\sklaxa_0\sklaxa_0001.png ^
	_dump_\monsters\skelaxe\sklaxa\skelt.trn\sklaxa_0\sklaxa_0001.png ^
	_dump_\monsters\skelaxe\sklaxa\sklaxa_0\sklaxa_0001.png ^
	_dump_\monsters\skelaxe\sklaxa\black.trn\sklaxa_0\sklaxa_0001.png ^
	_dump_\monsters\falsword\falla\fallent.trn\falla_0\falla_0001.png ^
	_dump_\monsters\falsword\falla\dark.trn\falla_0\falla_0001.png ^
	_dump_\monsters\falsword\falla\falla_0\falla_0001.png ^
	_dump_\monsters\falsword\falla\blue.trn\falla_0\falla_0001.png ^
	_dump_\monsters\scav\scava\scava_0\scava_0001.png ^
	_dump_\monsters\scav\scava\scavbr.trn\scava_0\scava_0001.png ^
	_dump_\monsters\scav\scava\scavbe.trn\scava_0\scava_0001.png ^
	_dump_\monsters\scav\scava\scavw.trn\scava_0\scava_0001.png ^
	_dump_\monsters\skelbow\sklbwa\white.trn\sklbwa_0\sklbwa_0001.png ^
	_dump_\monsters\skelbow\sklbwa\skelt.trn\sklbwa_0\sklbwa_0001.png ^
	_dump_\monsters\skelbow\sklbwa\sklbwa_0\sklbwa_0001.png ^
	_dump_\monsters\skelbow\sklbwa\black.trn\sklbwa_0\sklbwa_0001.png ^
	_dump_\monsters\skelsd\sklsra\white.trn\sklsra_0\sklsra_0001.png ^
	_dump_\monsters\skelsd\sklsra\skelt.trn\sklsra_0\sklsra_0001.png ^
	_dump_\monsters\skelsd\sklsra\sklsra_0\sklsra_0001.png ^
	_dump_\monsters\skelsd\sklsra\black.trn\sklsra_0\sklsra_0001.png ^
	_dump_\monsters\tsneak\tsneaka\tsneaka_0\tsneaka_0001.png ^
	_dump_\monsters\sneak\sneaka\sneaka_0\sneaka_0001.png ^
	_dump_\monsters\sneak\sneaka\sneakv2.trn\sneaka_0\sneaka_0001.png ^
	_dump_\monsters\sneak\sneaka\sneakv3.trn\sneaka_0\sneaka_0001.png ^
	_dump_\monsters\sneak\sneaka\sneakv1.trn\sneaka_0\sneaka_0001.png ^
	_dump_\monsters\goatlord\goatla\goatla_0\goatla_0001.png ^
	_dump_\monsters\goatmace\goata\goata_0\goata_0001.png ^
	_dump_\monsters\goatmace\goata\beige.trn\goata_0\goata_0001.png ^
	_dump_\monsters\goatmace\goata\red.trn\goata_0\goata_0001.png ^
	_dump_\monsters\goatmace\goata\gray.trn\goata_0\goata_0001.png ^
	_dump_\monsters\bat\bata\red.trn\bata_0\bata_0001.png ^
	_dump_\monsters\bat\bata\bata_0\bata_0001.png ^
	_dump_\monsters\bat\bata\grey.trn\bata_0\bata_0001.png ^
	_dump_\monsters\bat\bata\orange.trn\bata_0\bata_0001.png ^
	_dump_\monsters\goatbow\goatba\goatba_0\goatba_0001.png ^
	_dump_\monsters\goatbow\goatba\beige.trn\goatba_0\goatba_0001.png ^
	_dump_\monsters\goatbow\goatba\red.trn\goatba_0\goatba_0001.png ^
	_dump_\monsters\goatbow\goatba\gray.trn\goatba_0\goatba_0001.png ^
	_dump_\monsters\acid\acida\acida_0\acida_0001.png ^
	_dump_\monsters\acid\acida\acidblk.trn\acida_0\acida_0001.png ^
	_dump_\monsters\acid\acida\acidb.trn\acida_0\acida_0001.png ^
	_dump_\monsters\acid\acida\acidr.trn\acida_0\acida_0001.png ^
	_dump_\monsters\sking\skinga\white.trn\skinga_0\skinga_0001.png ^
	_dump_\monsters\fatc\fatca\fatca_0\fatca_0001.png ^
	_dump_\monsters\fat\fata\fata_0\fata_0001.png ^
	_dump_\monsters\fat\fata\blue.trn\fata_0\fata_0001.png ^
	_dump_\monsters\fat\fata\fatb.trn\fata_0\fata_0001.png ^
	_dump_\monsters\fat\fata\fatf.trn\fata_0\fata_0001.png ^
	_dump_\monsters\magma\magmaa\magmaa_0\magmaa_0001.png ^
	_dump_\monsters\magma\magmaa\yellow.trn\magmaa_0\magmaa_0001.png ^
	_dump_\monsters\magma\magmaa\blue.trn\magmaa_0\magmaa_0001.png ^
	_dump_\monsters\magma\magmaa\wierd.trn\magmaa_0\magmaa_0001.png ^
	_dump_\monsters\rhino\rhinoa\rhinoa_0\rhinoa_0001.png ^
	_dump_\monsters\rhino\rhinoa\orange.trn\rhinoa_0\rhinoa_0001.png ^
	_dump_\monsters\rhino\rhinoa\blue.trn\rhinoa_0\rhinoa_0001.png ^
	_dump_\monsters\rhino\rhinoa\rhinob.trn\rhinoa_0\rhinoa_0001.png ^
	_dump_\monsters\demskel\demskla\thinv3.trn\demskla_0\demskla_0001.png ^
	_dump_\monsters\thin\thina\thinv3.trn\thina_0\thina_0001.png ^
	_dump_\monsters\thin\thina\thinv3.trn\thina_0\thina_0001.png ^
	_dump_\monsters\thin\thina\thinv3.trn\thina_0\thina_0001.png ^
	_dump_\monsters\fireman\firema\firema_0\firema_0001.png ^
	_dump_\monsters\fireman\firema\firema_0\firema_0001.png ^
	_dump_\monsters\fireman\firema\firema_0\firema_0001.png ^
	_dump_\monsters\fireman\firema\firema_0\firema_0001.png ^
	_dump_\monsters\thin\thina\thinv3.trn\thina_0\thina_0001.png ^
	_dump_\monsters\thin\thina\thina_0\thina_0001.png ^
	_dump_\monsters\thin\thina\thinv2.trn\thina_0\thina_0001.png ^
	_dump_\monsters\thin\thina\thinv1.trn\thina_0\thina_0001.png ^
	_dump_\monsters\bigfall\fallga\fallga_0\fallga_0001.png ^
	_dump_\monsters\gargoyle\gargoa\gargoa_0\gargoa_0001.png ^
	_dump_\monsters\gargoyle\gargoa\gare.trn\gargoa_0\gargoa_0001.png ^
	_dump_\monsters\gargoyle\gargoa\gargbr.trn\gargoa_0\gargoa_0001.png ^
	_dump_\monsters\gargoyle\gargoa\gargb.trn\gargoa_0\gargoa_0001.png ^
	_dump_\monsters\mega\megaa\megaa_0\megaa_0001.png ^
	_dump_\monsters\mega\megaa\guard.trn\megaa_0\megaa_0001.png ^
	_dump_\monsters\mega\megaa\vtexl.trn\megaa_0\megaa_0001.png ^
	_dump_\monsters\mega\megaa\balr.trn\megaa_0\megaa_0001.png ^
	_dump_\monsters\snake\snakea\snakea_0\snakea_0001.png ^
	_dump_\monsters\snake\snakea\snakr.trn\snakea_0\snakea_0001.png ^
	_dump_\monsters\snake\snakea\snakg.trn\snakea_0\snakea_0001.png ^
	_dump_\monsters\snake\snakea\snakb.trn\snakea_0\snakea_0001.png ^
	_dump_\monsters\black\blacka\blacka_0\blacka_0001.png ^
	_dump_\monsters\black\blacka\blkkntrt.trn\blacka_0\blacka_0001.png ^
	_dump_\monsters\black\blacka\blkkntbt.trn\blacka_0\blacka_0001.png ^
	_dump_\monsters\black\blacka\blkkntbe.trn\blacka_0\blacka_0001.png ^
	_dump_\monsters\unrav\unrava\unrava_0\unrava_0001.png ^
	_dump_\monsters\unrav\unrava\unrava_0\unrava_0001.png ^
	_dump_\monsters\unrav\unrava\unrava_0\unrava_0001.png ^
	_dump_\monsters\unrav\unrava\unrava_0\unrava_0001.png ^
	_dump_\monsters\succ\scbsa\scbsa_0\scbsa_0001.png ^
	_dump_\monsters\succ\scbsa\succb.trn\scbsa_0\scbsa_0001.png ^
	_dump_\monsters\succ\scbsa\succrw.trn\scbsa_0\scbsa_0001.png ^
	_dump_\monsters\succ\scbsa\succbw.trn\scbsa_0\scbsa_0001.png ^
	_dump_\monsters\mage\magea\magea_0\magea_0001.png ^
	_dump_\monsters\mage\magea\cnselg.trn\magea_0\magea_0001.png ^
	_dump_\monsters\mage\magea\cnselgd.trn\magea_0\magea_0001.png ^
	_dump_\monsters\mage\magea\cnselbk.trn\magea_0\magea_0001.png ^
	_dump_\monsters\golem\golema\golema_0\golema_0001.png ^
	_dump_\monsters\diablo\diabloa\diabloa_0\diabloa_0001.png ^
	_dump_\monsters\darkmage\dmagea\dmagea_0\dmagea_0001.png ^
	-gravity south -geometry 160x160+0+0 ^
	-tile 12x ^
	-background none ^
	WORLD\_assets_\_tilesets_\monsters.png
pause