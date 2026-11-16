.class Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x7f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;->Companion:Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel$Companion;->ofRaw(I)Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/camerax/AspectRatio;->Companion:Lio/flutter/plugins/camerax/AspectRatio$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/camerax/AspectRatio$Companion;->ofRaw(I)Lio/flutter/plugins/camerax/AspectRatio;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/camerax/CameraStateType;->Companion:Lio/flutter/plugins/camerax/CameraStateType$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/camerax/CameraStateType$Companion;->ofRaw(I)Lio/flutter/plugins/camerax/CameraStateType;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/camerax/LiveDataSupportedType;->Companion:Lio/flutter/plugins/camerax/LiveDataSupportedType$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/camerax/LiveDataSupportedType$Companion;->ofRaw(I)Lio/flutter/plugins/camerax/LiveDataSupportedType;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/camerax/VideoQuality;->Companion:Lio/flutter/plugins/camerax/VideoQuality$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/camerax/VideoQuality$Companion;->ofRaw(I)Lio/flutter/plugins/camerax/VideoQuality;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/camerax/MeteringMode;->Companion:Lio/flutter/plugins/camerax/MeteringMode$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/camerax/MeteringMode$Companion;->ofRaw(I)Lio/flutter/plugins/camerax/MeteringMode;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    const/16 v0, -0x79

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/camerax/LensFacing;->Companion:Lio/flutter/plugins/camerax/LensFacing$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/camerax/LensFacing$Companion;->ofRaw(I)Lio/flutter/plugins/camerax/LensFacing;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v1

    :cond_d
    const/16 v0, -0x78

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/camerax/CameraXFlashMode;->Companion:Lio/flutter/plugins/camerax/CameraXFlashMode$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/camerax/CameraXFlashMode$Companion;->ofRaw(I)Lio/flutter/plugins/camerax/CameraXFlashMode;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v1

    :cond_f
    const/16 v0, -0x77

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->Companion:Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule$Companion;->ofRaw(I)Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v1

    :cond_11
    const/16 v0, -0x76

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;->Companion:Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule$Companion;->ofRaw(I)Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v1

    :cond_13
    const/16 v0, -0x75

    if-ne p1, v0, :cond_15

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/camerax/CameraStateErrorCode;->Companion:Lio/flutter/plugins/camerax/CameraStateErrorCode$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/camerax/CameraStateErrorCode$Companion;->ofRaw(I)Lio/flutter/plugins/camerax/CameraStateErrorCode;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v1

    :cond_15
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/camerax/AspectRatio;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/camerax/AspectRatio;

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/AspectRatio;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/camerax/CameraStateType;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/camerax/CameraStateType;

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/CameraStateType;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/camerax/LiveDataSupportedType;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/camerax/LiveDataSupportedType;

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/LiveDataSupportedType;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/camerax/VideoQuality;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/camerax/VideoQuality;

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/VideoQuality;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/camerax/MeteringMode;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/camerax/MeteringMode;

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/MeteringMode;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/camerax/LensFacing;

    if-eqz v0, :cond_6

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/camerax/LensFacing;

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/LensFacing;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p2, Lio/flutter/plugins/camerax/CameraXFlashMode;

    if-eqz v0, :cond_7

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/camerax/CameraXFlashMode;

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/CameraXFlashMode;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p2, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    if-eqz v0, :cond_8

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/ResolutionStrategyFallbackRule;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p2, Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;

    if-eqz v0, :cond_9

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/AspectRatioStrategyFallbackRule;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, p2, Lio/flutter/plugins/camerax/CameraStateErrorCode;

    if-eqz v0, :cond_a

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/camerax/CameraStateErrorCode;

    invoke-virtual {p2}, Lio/flutter/plugins/camerax/CameraStateErrorCode;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
