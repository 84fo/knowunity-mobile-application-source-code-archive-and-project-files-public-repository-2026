.class public final Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnRemoteTriggerListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/adjust/sdk/flutter/AdjustSdk;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/flutter/AdjustSdk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7;->b:Lcom/adjust/sdk/flutter/AdjustSdk;

    iput-object p2, p0, Lc7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRemoteTrigger(Lcom/adjust/sdk/AdjustRemoteTrigger;)V
    .locals 2

    iget-object v0, p0, Lc7;->b:Lcom/adjust/sdk/flutter/AdjustSdk;

    invoke-static {v0}, Lcom/adjust/sdk/flutter/AdjustSdk;->a(Lcom/adjust/sdk/flutter/AdjustSdk;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/adjust/sdk/flutter/AdjustSdk;->a(Lcom/adjust/sdk/flutter/AdjustSdk;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v1

    iget-object p0, p0, Lc7;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adjust/sdk/flutter/AdjustSdk;->b(Lcom/adjust/sdk/flutter/AdjustSdk;Lcom/adjust/sdk/AdjustRemoteTrigger;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
