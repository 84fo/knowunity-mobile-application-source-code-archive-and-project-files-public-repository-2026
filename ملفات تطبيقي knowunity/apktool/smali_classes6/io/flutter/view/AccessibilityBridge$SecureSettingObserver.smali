.class Lio/flutter/view/AccessibilityBridge$SecureSettingObserver;
.super Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecureSettingObserver"
.end annotation


# instance fields
.field private final defaultValue:I

.field private final settingKey:Ljava/lang/String;

.field final synthetic this$0:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/view/AccessibilityBridge$SecureSettingObserver;-><init>(Lio/flutter/view/AccessibilityBridge;Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$SecureSettingObserver;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeatureObserver;-><init>(Lio/flutter/view/AccessibilityBridge;Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;)V

    iput-object p3, p0, Lio/flutter/view/AccessibilityBridge$SecureSettingObserver;->settingKey:Ljava/lang/String;

    iput p4, p0, Lio/flutter/view/AccessibilityBridge$SecureSettingObserver;->defaultValue:I

    return-void
.end method


# virtual methods
.method public isFeatureEnabled()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$SecureSettingObserver;->this$0:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v2}, Lio/flutter/view/AccessibilityBridge;->access$900(Lio/flutter/view/AccessibilityBridge;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$SecureSettingObserver;->settingKey:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$SecureSettingObserver;->settingKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", using default: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/flutter/view/AccessibilityBridge$SecureSettingObserver;->defaultValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessibilityBridge"

    invoke-static {v3, v2}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SecureSettingObserver;->defaultValue:I

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
