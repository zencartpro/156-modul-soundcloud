##################################################################################
# SoundCloud Stream auf Artikeldetailseite UNINSTALL - 2016-10-01 - webchills
# UNINSTALL - NUR AUSFÜHREN WENN SIE DIE ZUSATZFELDER ENTFERNEN WOLLEN!
##################################################################################

DELETE FROM product_type_layout WHERE configuration_key = 'SHOW_PRODUCT_INFO_SOUNDCLOUD';
DELETE FROM product_type_layout_language WHERE configuration_key = 'SHOW_PRODUCT_INFO_SOUNDCLOUD';
ALTER TABLE products DROP products_soundcloud;