.class public final Lvw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Landroidx/exifinterface/media/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 92

    const-string v90, "GPSDifferential"

    const-string v91, "GPSHPositioningError"

    const-string v1, "ImageDescription"

    const-string v2, "Make"

    const-string v3, "Model"

    const-string v4, "Software"

    const-string v5, "Artist"

    const-string v6, "Copyright"

    const-string v7, "UserComment"

    const-string v8, "Orientation"

    const-string v9, "XResolution"

    const-string v10, "YResolution"

    const-string v11, "ResolutionUnit"

    const-string v12, "YCbCrPositioning"

    const-string v13, "DateTime"

    const-string v14, "DateTimeOriginal"

    const-string v15, "DateTimeDigitized"

    const-string v16, "SubSecTime"

    const-string v17, "SubSecTimeOriginal"

    const-string v18, "SubSecTimeDigitized"

    const-string v19, "OffsetTime"

    const-string v20, "OffsetTimeOriginal"

    const-string v21, "OffsetTimeDigitized"

    const-string v22, "ExposureTime"

    const-string v23, "FNumber"

    const-string v24, "ExposureProgram"

    const-string v25, "PhotographicSensitivity"

    const-string v26, "ShutterSpeedValue"

    const-string v27, "ApertureValue"

    const-string v28, "BrightnessValue"

    const-string v29, "ExposureBiasValue"

    const-string v30, "MaxApertureValue"

    const-string v31, "SubjectDistance"

    const-string v32, "MeteringMode"

    const-string v33, "LightSource"

    const-string v34, "Flash"

    const-string v35, "FocalLength"

    const-string v36, "FlashEnergy"

    const-string v37, "ExposureIndex"

    const-string v38, "SensitivityType"

    const-string v39, "ExposureMode"

    const-string v40, "WhiteBalance"

    const-string v41, "DigitalZoomRatio"

    const-string v42, "FocalLengthIn35mmFilm"

    const-string v43, "SceneCaptureType"

    const-string v44, "GainControl"

    const-string v45, "Contrast"

    const-string v46, "Saturation"

    const-string v47, "Sharpness"

    const-string v48, "SubjectDistanceRange"

    const-string v49, "ExifVersion"

    const-string v50, "FlashpixVersion"

    const-string v51, "ColorSpace"

    const-string v52, "ComponentsConfiguration"

    const-string v53, "LensMake"

    const-string v54, "LensModel"

    const-string v55, "LensSerialNumber"

    const-string v56, "LensSpecification"

    const-string v57, "BodySerialNumber"

    const-string v58, "CameraOwnerName"

    const-string v59, "ImageUniqueID"

    const-string v60, "GPSVersionID"

    const-string v61, "GPSLatitude"

    const-string v62, "GPSLatitudeRef"

    const-string v63, "GPSLongitude"

    const-string v64, "GPSLongitudeRef"

    const-string v65, "GPSAltitude"

    const-string v66, "GPSAltitudeRef"

    const-string v67, "GPSTimeStamp"

    const-string v68, "GPSDateStamp"

    const-string v69, "GPSSatellites"

    const-string v70, "GPSStatus"

    const-string v71, "GPSMeasureMode"

    const-string v72, "GPSDOP"

    const-string v73, "GPSSpeed"

    const-string v74, "GPSSpeedRef"

    const-string v75, "GPSTrack"

    const-string v76, "GPSTrackRef"

    const-string v77, "GPSImgDirection"

    const-string v78, "GPSImgDirectionRef"

    const-string v79, "GPSMapDatum"

    const-string v80, "GPSDestLatitude"

    const-string v81, "GPSDestLatitudeRef"

    const-string v82, "GPSDestLongitude"

    const-string v83, "GPSDestLongitudeRef"

    const-string v84, "GPSDestBearing"

    const-string v85, "GPSDestBearingRef"

    const-string v86, "GPSDestDistance"

    const-string v87, "GPSDestDistanceRef"

    const-string v88, "GPSProcessingMethod"

    const-string v89, "GPSAreaInformation"

    filled-new-array/range {v1 .. v91}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvw0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvw0;->a:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lvw0;->a:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method

.method public static a(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;)V
    .locals 3

    sget-object v0, Lvw0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Orientation"

    invoke-virtual {p1, v0, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget v3, Lic1;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvw0;->a:Landroidx/exifinterface/media/ExifInterface;

    invoke-static {p0, v1}, Lvw0;->a(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;)V

    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v0

    goto :goto_6

    :catch_4
    move-exception p0

    move-object p1, v0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    goto :goto_6

    :catch_5
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    :goto_3
    :try_start_6
    const-string v1, "ExifDataCopier"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error preserving Exif data on selected image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    if-eqz p1, :cond_3

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    return-object p2

    :goto_6
    if-eqz v0, :cond_5

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_7
    if-eqz p1, :cond_6

    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_8

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    throw p0
.end method
