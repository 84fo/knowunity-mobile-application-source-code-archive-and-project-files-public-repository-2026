.class Lio/flutter/view/AccessibilityBridge$GlobalSettingObserver;
.super Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GlobalSettingObserver"
.end annotation


# instance fields
.field private final defaultValue:F

.field private final enabledValue:F

.field private final settingKey:Ljava/lang/String;

.field final synthetic this$0:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;Ljava/lang/String;FF)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$GlobalSettingObserver;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;-><init>(Lio/flutter/view/AccessibilityBridge;Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;)V

    iput-object p3, p0, Lio/flutter/view/AccessibilityBridge$GlobalSettingObserver;->settingKey:Ljava/lang/String;

    iput p4, p0, Lio/flutter/view/AccessibilityBridge$GlobalSettingObserver;->enabledValue:F

    iput p5, p0, Lio/flutter/view/AccessibilityBridge$GlobalSettingObserver;->defaultValue:F

    return-void
.end method


# virtual methods
.method public isFeatureEnabled()Z
    .locals 3

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$GlobalSettingObserver;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v0}, Lio/flutter/view/AccessibilityBridge;->access$900(Lio/flutter/view/AccessibilityBridge;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$GlobalSettingObserver;->settingKey:Ljava/lang/String;

    iget v2, p0, Lio/flutter/view/AccessibilityBridge$GlobalSettingObserver;->defaultValue:F

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iget p0, p0, Lio/flutter/view/AccessibilityBridge$GlobalSettingObserver;->enabledValue:F

    cmpl-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
