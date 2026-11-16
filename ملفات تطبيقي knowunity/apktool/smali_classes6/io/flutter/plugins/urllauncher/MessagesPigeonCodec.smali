.class Lio/flutter/plugins/urllauncher/MessagesPigeonCodec;
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

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lio/flutter/plugins/urllauncher/WebViewOptions;->Companion:Lio/flutter/plugins/urllauncher/WebViewOptions$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/urllauncher/WebViewOptions$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/urllauncher/WebViewOptions;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    sget-object p1, Lio/flutter/plugins/urllauncher/BrowserOptions;->Companion:Lio/flutter/plugins/urllauncher/BrowserOptions$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/urllauncher/BrowserOptions$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/urllauncher/BrowserOptions;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lio/flutter/plugins/urllauncher/WebViewOptions;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/urllauncher/WebViewOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/urllauncher/WebViewOptions;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/urllauncher/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/urllauncher/BrowserOptions;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/urllauncher/BrowserOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/urllauncher/BrowserOptions;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/urllauncher/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
