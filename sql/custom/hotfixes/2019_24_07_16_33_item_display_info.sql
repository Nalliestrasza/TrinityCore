DROP TABLE IF EXISTS `item_display_info`;
CREATE TABLE IF NOT EXISTS `item_display_info` (
  `ID` int(11) unsigned NOT NULL DEFAULT '0',
  `ModelType1` int(11) unsigned NOT NULL DEFAULT '0',
  `ItemVisual` int(11) unsigned NOT NULL DEFAULT '0',
  `ParticleColorID` int(11) unsigned NOT NULL DEFAULT '0',
  `ItemRangedDisplayInfoID` int(11) unsigned NOT NULL DEFAULT '0',
  `OverrideSwooshSoundKitID` int(11) unsigned NOT NULL DEFAULT '0',
  `SheatheTransformMatrixID` int(11) unsigned NOT NULL DEFAULT '0',
  `StateSpellVisualKitID` int(11) unsigned NOT NULL DEFAULT '0',
  `SheathedSpellVisualKitID` int(11) unsigned NOT NULL DEFAULT '0',
  `UnsheathedSpellVisualKitID` int(11) unsigned NOT NULL DEFAULT '0',
  `Flags` int(11) unsigned NOT NULL DEFAULT '0',
  `ModelResourcesID1` int(11) unsigned NOT NULL DEFAULT '0',
  `ModelResourcesID2` int(11) unsigned NOT NULL DEFAULT '0',
  `ModelMaterialResourcesID1` int(11) unsigned NOT NULL DEFAULT '0',
  `ModelMaterialResourcesID2` int(11) unsigned NOT NULL DEFAULT '0',
  `GeosetGroup1` int(11) unsigned NOT NULL DEFAULT '0',
  `GeosetGroup2` int(11) unsigned NOT NULL DEFAULT '0',
  `GeosetGroup3` int(11) unsigned NOT NULL DEFAULT '0',
  `GeosetGroup4` int(11) unsigned NOT NULL DEFAULT '0',
  `GeosetGroup5` int(11) unsigned NOT NULL DEFAULT '0',
  `GeosetGroup6` int(11) unsigned NOT NULL DEFAULT '0',
  `AttachmentGeosetGroup1` int(11) unsigned NOT NULL DEFAULT '0',
  `AttachmentGeosetGroup2` int(11) unsigned NOT NULL DEFAULT '0',
  `AttachmentGeosetGroup3` int(11) unsigned NOT NULL DEFAULT '0',
  `AttachmentGeosetGroup4` int(11) unsigned NOT NULL DEFAULT '0',
  `AttachmentGeosetGroup5` int(11) unsigned NOT NULL DEFAULT '0',
  `AttachmentGeosetGroup6` int(11) unsigned NOT NULL DEFAULT '0',
  `HelmetGeosetVis1` int(11) unsigned NOT NULL DEFAULT '0',
  `HelmetGeosetVis2` int(11) unsigned NOT NULL DEFAULT '0',
  `unk83_1` int(255) DEFAULT NULL,
  `unk83_2` int(255) DEFAULT NULL,
  `VerifiedBuild` int(11) NOT NULL DEFAULT '35284',
  PRIMARY KEY (`ID`,`VerifiedBuild`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;