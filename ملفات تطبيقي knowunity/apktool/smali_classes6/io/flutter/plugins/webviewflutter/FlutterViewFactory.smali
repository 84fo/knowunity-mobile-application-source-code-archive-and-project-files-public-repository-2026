.class Lio/flutter/plugins/webviewflutter/FlutterViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "SourceFile"


# instance fields
.field private final instanceManager:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;)V
    .locals 1

    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterViewFactory;->instanceManager:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 3

    move-object p1, p3

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterViewFactory;->instanceManager:Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->getInstance(J)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/flutter/plugin/platform/PlatformView;

    if-eqz v0, :cond_0

    check-cast p1, Lio/flutter/plugin/platform/PlatformView;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance p2, Lio/flutter/plugins/webviewflutter/FlutterViewFactory$1;

    invoke-direct {p2, p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterViewFactory$1;-><init>(Lio/flutter/plugins/webviewflutter/FlutterViewFactory;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "Unable to find a PlatformView or View instance: "

    const-string v0, ", "

    invoke-static {p0, p3, v0, p1}, Lkm0;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    const-string p0, "An identifier is required to retrieve a View instance."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object p2
.end method
