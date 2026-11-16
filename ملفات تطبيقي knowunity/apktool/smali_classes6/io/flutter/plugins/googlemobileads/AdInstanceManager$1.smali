.class Lio/flutter/plugins/googlemobileads/AdInstanceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/AdInstanceManager;->invokeOnAdEvent(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field final synthetic val$arguments:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager$1;->this$0:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager$1;->val$arguments:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager$1;->this$0:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-static {v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->a(Lio/flutter/plugins/googlemobileads/AdInstanceManager;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    const-string v1, "onAdEvent"

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/AdInstanceManager$1;->val$arguments:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
