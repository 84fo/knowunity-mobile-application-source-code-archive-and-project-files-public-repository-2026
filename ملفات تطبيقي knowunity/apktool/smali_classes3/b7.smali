.class public final Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/adjust/sdk/flutter/AdjustSdk;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/flutter/AdjustSdk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7;->b:Lcom/adjust/sdk/flutter/AdjustSdk;

    iput-object p2, p0, Lb7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final launchReceivedDeeplink(Landroid/net/Uri;)Z
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deeplink"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb7;->b:Lcom/adjust/sdk/flutter/AdjustSdk;

    invoke-static {p1}, Lcom/adjust/sdk/flutter/AdjustSdk;->a(Lcom/adjust/sdk/flutter/AdjustSdk;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/adjust/sdk/flutter/AdjustSdk;->a(Lcom/adjust/sdk/flutter/AdjustSdk;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    iget-object p0, p0, Lb7;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/flutter/AdjustSdk;->d()Z

    move-result p0

    return p0
.end method
