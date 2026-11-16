.class Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;
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

    sget-object p2, Lio/flutter/plugins/webviewflutter/FileChooserMode;->Companion:Lio/flutter/plugins/webviewflutter/FileChooserMode$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/webviewflutter/FileChooserMode$Companion;->ofRaw(I)Lio/flutter/plugins/webviewflutter/FileChooserMode;

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

    sget-object p2, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->Companion:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel$Companion;->ofRaw(I)Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

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

    sget-object p2, Lio/flutter/plugins/webviewflutter/OverScrollMode;->Companion:Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/webviewflutter/OverScrollMode$Companion;->ofRaw(I)Lio/flutter/plugins/webviewflutter/OverScrollMode;

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

    sget-object p2, Lio/flutter/plugins/webviewflutter/SslErrorType;->Companion:Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/webviewflutter/SslErrorType$Companion;->ofRaw(I)Lio/flutter/plugins/webviewflutter/SslErrorType;

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

    sget-object p2, Lio/flutter/plugins/webviewflutter/MixedContentMode;->Companion:Lio/flutter/plugins/webviewflutter/MixedContentMode$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/webviewflutter/MixedContentMode$Companion;->ofRaw(I)Lio/flutter/plugins/webviewflutter/MixedContentMode;

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

    sget-object p2, Lio/flutter/plugins/webviewflutter/WindowInsetsType;->Companion:Lio/flutter/plugins/webviewflutter/WindowInsetsType$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/webviewflutter/WindowInsetsType$Companion;->ofRaw(I)Lio/flutter/plugins/webviewflutter/WindowInsetsType;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/FileChooserMode;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/webviewflutter/FileChooserMode;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/FileChooserMode;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/webviewflutter/OverScrollMode;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/OverScrollMode;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/SslErrorType;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/webviewflutter/SslErrorType;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/SslErrorType;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/MixedContentMode;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/webviewflutter/MixedContentMode;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/MixedContentMode;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/WindowInsetsType;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/webviewflutter/WindowInsetsType;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/WindowInsetsType;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
