.class Lio/flutter/view/AccessibilityBridge$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/view/AccessibilityBridge;F)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge$Api34Impl;->lambda$registerHighContrastObserver$0(Lio/flutter/view/AccessibilityBridge;F)V

    return-void
.end method

.method public static isHighContrast(Landroid/app/UiModeManager;)Z
    .locals 1

    invoke-static {p0}, Lp2;->a(Landroid/app/UiModeManager;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$registerHighContrastObserver$0(Lio/flutter/view/AccessibilityBridge;F)V
    .locals 0

    invoke-static {p0}, Lio/flutter/view/AccessibilityBridge;->access$5100(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public static registerHighContrastObserver(Landroid/content/Context;Lio/flutter/view/AccessibilityBridge;)Ljava/lang/Object;
    .locals 2

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lio/flutter/view/c;

    invoke-direct {v1, p1}, Lio/flutter/view/c;-><init>(Lio/flutter/view/AccessibilityBridge;)V

    invoke-static {p0}, Ln2;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lp2;->x(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Lio/flutter/view/c;)V

    return-object v1
.end method

.method public static unregisterHighContrastObserver(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lp2;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp2;->m(Ljava/lang/Object;)Landroid/app/UiModeManager$ContrastChangeListener;

    move-result-object p1

    invoke-static {p0, p1}, Lp2;->w(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V

    :cond_0
    return-void
.end method
