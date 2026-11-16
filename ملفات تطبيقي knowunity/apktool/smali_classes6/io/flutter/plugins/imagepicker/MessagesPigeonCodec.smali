.class Lio/flutter/plugins/imagepicker/MessagesPigeonCodec;
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

    sget-object p2, Lio/flutter/plugins/imagepicker/SourceCamera;->Companion:Lio/flutter/plugins/imagepicker/SourceCamera$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/imagepicker/SourceCamera$Companion;->ofRaw(I)Lio/flutter/plugins/imagepicker/SourceCamera;

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

    sget-object p2, Lio/flutter/plugins/imagepicker/SourceType;->Companion:Lio/flutter/plugins/imagepicker/SourceType$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/imagepicker/SourceType$Companion;->ofRaw(I)Lio/flutter/plugins/imagepicker/SourceType;

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

    sget-object p2, Lio/flutter/plugins/imagepicker/CacheRetrievalType;->Companion:Lio/flutter/plugins/imagepicker/CacheRetrievalType$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/imagepicker/CacheRetrievalType$Companion;->ofRaw(I)Lio/flutter/plugins/imagepicker/CacheRetrievalType;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_6
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    sget-object p1, Lio/flutter/plugins/imagepicker/GeneralOptions;->Companion:Lio/flutter/plugins/imagepicker/GeneralOptions$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/imagepicker/GeneralOptions$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/imagepicker/GeneralOptions;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_9
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_a

    sget-object p1, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->Companion:Lio/flutter/plugins/imagepicker/ImageSelectionOptions$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/imagepicker/ImageSelectionOptions$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/imagepicker/ImageSelectionOptions;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_c

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_c
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_d

    sget-object p1, Lio/flutter/plugins/imagepicker/MediaSelectionOptions;->Companion:Lio/flutter/plugins/imagepicker/MediaSelectionOptions$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/imagepicker/MediaSelectionOptions$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/imagepicker/MediaSelectionOptions;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v1

    :cond_e
    const/16 v0, -0x79

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_f

    check-cast p0, Ljava/util/List;

    goto :goto_3

    :cond_f
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_10

    sget-object p1, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->Companion:Lio/flutter/plugins/imagepicker/VideoSelectionOptions$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/imagepicker/VideoSelectionOptions$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/imagepicker/VideoSelectionOptions;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v1

    :cond_11
    const/16 v0, -0x78

    if-ne p1, v0, :cond_14

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_12

    check-cast p0, Ljava/util/List;

    goto :goto_4

    :cond_12
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_13

    sget-object p1, Lio/flutter/plugins/imagepicker/SourceSpecification;->Companion:Lio/flutter/plugins/imagepicker/SourceSpecification$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/imagepicker/SourceSpecification$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/imagepicker/SourceSpecification;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v1

    :cond_14
    const/16 v0, -0x77

    if-ne p1, v0, :cond_17

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/util/List;

    goto :goto_5

    :cond_15
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_16

    sget-object p1, Lio/flutter/plugins/imagepicker/CacheRetrievalError;->Companion:Lio/flutter/plugins/imagepicker/CacheRetrievalError$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/imagepicker/CacheRetrievalError$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/imagepicker/CacheRetrievalError;

    move-result-object p0

    return-object p0

    :cond_16
    return-object v1

    :cond_17
    const/16 v0, -0x76

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_18

    check-cast p0, Ljava/util/List;

    goto :goto_6

    :cond_18
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_19

    sget-object p1, Lio/flutter/plugins/imagepicker/CacheRetrievalResult;->Companion:Lio/flutter/plugins/imagepicker/CacheRetrievalResult$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/imagepicker/CacheRetrievalResult$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/imagepicker/CacheRetrievalResult;

    move-result-object p0

    return-object p0

    :cond_19
    return-object v1

    :cond_1a
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lio/flutter/plugins/imagepicker/SourceCamera;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/SourceCamera;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/SourceCamera;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/SourceType;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/SourceType;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/SourceType;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/CacheRetrievalType;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/CacheRetrievalType;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/CacheRetrievalType;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/GeneralOptions;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/GeneralOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/GeneralOptions;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/ImageSelectionOptions;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/MediaSelectionOptions;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/MediaSelectionOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/MediaSelectionOptions;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;

    if-eqz v0, :cond_6

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/VideoSelectionOptions;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/SourceSpecification;

    if-eqz v0, :cond_7

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/SourceSpecification;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/SourceSpecification;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/CacheRetrievalError;

    if-eqz v0, :cond_8

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/CacheRetrievalError;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/CacheRetrievalError;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/CacheRetrievalResult;

    if-eqz v0, :cond_9

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/imagepicker/CacheRetrievalResult;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/CacheRetrievalResult;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
