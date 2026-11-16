.class abstract Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AccessibilityFeatureObserver"
.end annotation


# instance fields
.field protected final feature:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field final synthetic this$0:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;->this$0:Lio/flutter/view/AccessibilityBridge;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;->feature:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;->this$0:Lio/flutter/view/AccessibilityBridge;

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;->feature:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;->isFeatureEnabled()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lio/flutter/view/AccessibilityBridge;->access$800(Lio/flutter/view/AccessibilityBridge;Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;Z)V

    return-void
.end method

.method public abstract isFeatureEnabled()Z
.end method

.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {p1}, Lio/flutter/view/AccessibilityBridge;->access$300(Lio/flutter/view/AccessibilityBridge;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;->this$0:Lio/flutter/view/AccessibilityBridge;

    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;->feature:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;->isFeatureEnabled()Z

    move-result p0

    invoke-static {p1, p2, p0}, Lio/flutter/view/AccessibilityBridge;->access$800(Lio/flutter/view/AccessibilityBridge;Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;Z)V

    return-void
.end method
