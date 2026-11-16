.class public Lio/flutter/plugins/webviewflutter/FileChooserParamsProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public acceptTypes(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public filenameHint(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCaptureEnabled(Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method public mode(Landroid/webkit/WebChromeClient$FileChooserParams;)Lio/flutter/plugins/webviewflutter/FileChooserMode;
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    sget-object p0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->UNKNOWN:Lio/flutter/plugins/webviewflutter/FileChooserMode;

    return-object p0

    :cond_0
    sget-object p0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->SAVE:Lio/flutter/plugins/webviewflutter/FileChooserMode;

    return-object p0

    :cond_1
    sget-object p0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/FileChooserMode;

    return-object p0

    :cond_2
    sget-object p0, Lio/flutter/plugins/webviewflutter/FileChooserMode;->OPEN:Lio/flutter/plugins/webviewflutter/FileChooserMode;

    return-object p0
.end method
