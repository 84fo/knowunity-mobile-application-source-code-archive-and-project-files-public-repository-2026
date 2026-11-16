.class Lio/flutter/plugins/imagepicker/ExifDataCopier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setIfNotNull(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public copyExif(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;)V
    .locals 106
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v104, "InteroperabilityIndex"

    const-string v105, "Orientation"

    const-string v1, "ImageDescription"

    const-string v2, "Make"

    const-string v3, "Model"

    const-string v4, "Software"

    const-string v5, "DateTime"

    const-string v6, "Artist"

    const-string v7, "Copyright"

    const-string v8, "ExposureTime"

    const-string v9, "FNumber"

    const-string v10, "ExposureProgram"

    const-string v11, "SpectralSensitivity"

    const-string v12, "PhotographicSensitivity"

    const-string v13, "ISOSpeedRatings"

    const-string v14, "OECF"

    const-string v15, "SensitivityType"

    const-string v16, "StandardOutputSensitivity"

    const-string v17, "RecommendedExposureIndex"

    const-string v18, "ISOSpeed"

    const-string v19, "ISOSpeedLatitudeyyy"

    const-string v20, "ISOSpeedLatitudezzz"

    const-string v21, "ExifVersion"

    const-string v22, "DateTimeOriginal"

    const-string v23, "DateTimeDigitized"

    const-string v24, "OffsetTime"

    const-string v25, "OffsetTimeOriginal"

    const-string v26, "OffsetTimeDigitized"

    const-string v27, "ShutterSpeedValue"

    const-string v28, "ApertureValue"

    const-string v29, "BrightnessValue"

    const-string v30, "ExposureBiasValue"

    const-string v31, "MaxApertureValue"

    const-string v32, "SubjectDistance"

    const-string v33, "MeteringMode"

    const-string v34, "LightSource"

    const-string v35, "Flash"

    const-string v36, "FocalLength"

    const-string v37, "MakerNote"

    const-string v38, "UserComment"

    const-string v39, "SubSecTime"

    const-string v40, "SubSecTimeOriginal"

    const-string v41, "SubSecTimeDigitized"

    const-string v42, "FlashpixVersion"

    const-string v43, "FlashEnergy"

    const-string v44, "SpatialFrequencyResponse"

    const-string v45, "FocalPlaneXResolution"

    const-string v46, "FocalPlaneYResolution"

    const-string v47, "FocalPlaneResolutionUnit"

    const-string v48, "ExposureIndex"

    const-string v49, "SensingMethod"

    const-string v50, "FileSource"

    const-string v51, "SceneType"

    const-string v52, "CFAPattern"

    const-string v53, "CustomRendered"

    const-string v54, "ExposureMode"

    const-string v55, "WhiteBalance"

    const-string v56, "DigitalZoomRatio"

    const-string v57, "FocalLengthIn35mmFilm"

    const-string v58, "SceneCaptureType"

    const-string v59, "GainControl"

    const-string v60, "Contrast"

    const/16 v61, 0x0

    sget-object v61, Lcom/facebook/appevents/iap/Qfi/HrjAwWmirQ;->cdwzbtLCtZy:Ljava/lang/String;

    const-string v62, "Sharpness"

    const-string v63, "DeviceSettingDescription"

    const-string v64, "SubjectDistanceRange"

    const-string v65, "ImageUniqueID"

    const-string v66, "CameraOwnerName"

    const-string v67, "BodySerialNumber"

    const-string v68, "LensSpecification"

    const-string v69, "LensMake"

    const-string v70, "LensModel"

    const-string v71, "LensSerialNumber"

    const-string v72, "GPSVersionID"

    const-string v73, "GPSLatitudeRef"

    const-string v74, "GPSLatitude"

    const-string v75, "GPSLongitudeRef"

    const-string v76, "GPSLongitude"

    const-string v77, "GPSAltitudeRef"

    const-string v78, "GPSAltitude"

    const-string v79, "GPSTimeStamp"

    const-string v80, "GPSSatellites"

    const-string v81, "GPSStatus"

    const-string v82, "GPSMeasureMode"

    const-string v83, "GPSDOP"

    const-string v84, "GPSSpeedRef"

    const-string v85, "GPSSpeed"

    const-string v86, "GPSTrackRef"

    const-string v87, "GPSTrack"

    const-string v88, "GPSImgDirectionRef"

    const-string v89, "GPSImgDirection"

    const-string v90, "GPSMapDatum"

    const-string v91, "GPSDestLatitudeRef"

    const-string v92, "GPSDestLatitude"

    const-string v93, "GPSDestLongitudeRef"

    const-string v94, "GPSDestLongitude"

    const-string v95, "GPSDestBearingRef"

    const-string v96, "GPSDestBearing"

    const-string v97, "GPSDestDistanceRef"

    const-string v98, "GPSDestDistance"

    const-string v99, "GPSProcessingMethod"

    const-string v100, "GPSAreaInformation"

    const-string v101, "GPSDateStamp"

    const-string v102, "GPSDifferential"

    const-string v103, "GPSHPositioningError"

    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3, v1}, Lio/flutter/plugins/imagepicker/ExifDataCopier;->setIfNotNull(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    return-void
.end method
