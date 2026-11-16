.class public final synthetic Lio/flutter/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/c;->a:Lio/flutter/view/AccessibilityBridge;

    return-void
.end method


# virtual methods
.method public final onContrastChanged(F)V
    .locals 0

    iget-object p0, p0, Lio/flutter/view/c;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge$Api34Impl;->a(Lio/flutter/view/AccessibilityBridge;F)V

    return-void
.end method
