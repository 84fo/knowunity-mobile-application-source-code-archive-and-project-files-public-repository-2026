.class Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->invokeOnPreloadEvent(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

.field final synthetic val$arguments:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$2;->this$0:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$2;->val$arguments:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$2;->this$0:Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;

    invoke-static {v0}, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;->a(Lio/flutter/plugins/googlemobileads/FlutterAdPreloader;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    const-string v1, "onPreloadEvent"

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdPreloader$2;->val$arguments:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
