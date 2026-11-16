.class public final Ld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/adjust/sdk/flutter/AdjustSdk;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/flutter/AdjustSdk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7;->b:Lcom/adjust/sdk/flutter/AdjustSdk;

    iput-object p2, p0, Ld7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onThirdPartySharingSettingsChanged(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld7;->b:Lcom/adjust/sdk/flutter/AdjustSdk;

    invoke-static {v0}, Lcom/adjust/sdk/flutter/AdjustSdk;->a(Lcom/adjust/sdk/flutter/AdjustSdk;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/adjust/sdk/flutter/AdjustSdk;->a(Lcom/adjust/sdk/flutter/AdjustSdk;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v1

    iget-object p0, p0, Ld7;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adjust/sdk/flutter/AdjustSdk;->c(Lcom/adjust/sdk/flutter/AdjustSdk;Lcom/adjust/sdk/AdjustThirdPartySharingResult;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
