.class public final Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnSessionTrackingFailedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/adjust/sdk/flutter/AdjustSdk;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/flutter/AdjustSdk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6;->b:Lcom/adjust/sdk/flutter/AdjustSdk;

    iput-object p2, p0, Ly6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSessionTrackingFailed(Lcom/adjust/sdk/AdjustSessionFailure;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    iget-object v2, p1, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "timestamp"

    iget-object v2, p1, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adid"

    iget-object v2, p1, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "willRetry"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/adjust/sdk/AdjustSessionFailure;->jsonResponse:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "jsonResponse"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ly6;->b:Lcom/adjust/sdk/flutter/AdjustSdk;

    invoke-static {p1}, Lcom/adjust/sdk/flutter/AdjustSdk;->a(Lcom/adjust/sdk/flutter/AdjustSdk;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/adjust/sdk/flutter/AdjustSdk;->a(Lcom/adjust/sdk/flutter/AdjustSdk;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    iget-object p0, p0, Ly6;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
