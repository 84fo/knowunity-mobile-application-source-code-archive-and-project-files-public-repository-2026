.class public Lio/flutter/plugins/webviewflutter/ConsoleMessageProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public level(Landroid/webkit/ConsoleMessage;)Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;
    .locals 0

    sget-object p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageProxyApi$1;->$SwitchMap$android$webkit$ConsoleMessage$MessageLevel:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    sget-object p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->UNKNOWN:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    return-object p0

    :cond_0
    sget-object p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->DEBUG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    return-object p0

    :cond_1
    sget-object p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->ERROR:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    return-object p0

    :cond_2
    sget-object p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->WARNING:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    return-object p0

    :cond_3
    sget-object p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->LOG:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    return-object p0

    :cond_4
    sget-object p0, Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;->TIP:Lio/flutter/plugins/webviewflutter/ConsoleMessageLevel;

    return-object p0
.end method

.method public lineNumber(Landroid/webkit/ConsoleMessage;)J
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public message(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sourceId(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
