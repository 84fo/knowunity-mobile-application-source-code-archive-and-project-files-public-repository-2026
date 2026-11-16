.class public final Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic b:Lcom/adjust/sdk/flutter/AdjustSdk;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/flutter/AdjustSdk;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6;->b:Lcom/adjust/sdk/flutter/AdjustSdk;

    iput-object p2, p0, Ln6;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V
    .locals 1

    iget-object v0, p0, Ln6;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ln6;->b:Lcom/adjust/sdk/flutter/AdjustSdk;

    invoke-static {p0, p1}, Lcom/adjust/sdk/flutter/AdjustSdk;->c(Lcom/adjust/sdk/flutter/AdjustSdk;Lcom/adjust/sdk/AdjustThirdPartySharingResult;)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
