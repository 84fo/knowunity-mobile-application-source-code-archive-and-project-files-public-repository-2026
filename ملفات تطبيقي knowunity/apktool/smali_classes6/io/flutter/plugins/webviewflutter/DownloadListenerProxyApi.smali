.class public Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    return-object p0
.end method

.method public pigeon_defaultConstructor()Landroid/webkit/DownloadListener;
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi$DownloadListenerImpl;-><init>(Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;)V

    return-object v0
.end method
