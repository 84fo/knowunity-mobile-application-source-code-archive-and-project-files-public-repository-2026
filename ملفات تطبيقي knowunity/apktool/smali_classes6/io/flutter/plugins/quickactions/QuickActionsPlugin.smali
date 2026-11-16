.class public Lio/flutter/plugins/quickactions/QuickActionsPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/quickactions/QuickActionsPlugin$AndroidSdkChecker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickActionsAndroid"


# instance fields
.field private quickActions:Lio/flutter/plugins/quickactions/QuickActions;

.field private quickActionsFlutterApi:Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;

.field private final sdkChecker:Lio/flutter/plugins/quickactions/QuickActionsPlugin$AndroidSdkChecker;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/quickactions/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lio/flutter/plugins/quickactions/QuickActionsPlugin;-><init>(Lio/flutter/plugins/quickactions/QuickActionsPlugin$AndroidSdkChecker;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/quickactions/QuickActionsPlugin$AndroidSdkChecker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->sdkChecker:Lio/flutter/plugins/quickactions/QuickActionsPlugin$AndroidSdkChecker;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/quickactions/ResultCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->lambda$onNewIntent$1(Lio/flutter/plugins/quickactions/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->lambda$new$0(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onNewIntent$1(Lio/flutter/plugins/quickactions/ResultCompat;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugins/quickactions/ResultCompat;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to handle launch action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QuickActionsAndroid"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->quickActions:Lio/flutter/plugins/quickactions/QuickActions;

    if-nez v0, :cond_0

    const-string p0, "QuickActionsAndroid"

    const-string p1, "quickActions was never set."

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->quickActions:Lio/flutter/plugins/quickactions/QuickActions;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/quickactions/QuickActions;->setActivity(Landroid/app/Activity;)V

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->onNewIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    new-instance v0, Lio/flutter/plugins/quickactions/QuickActions;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/quickactions/QuickActions;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->quickActions:Lio/flutter/plugins/quickactions/QuickActions;

    sget-object v0, Lio/flutter/plugins/quickactions/AndroidQuickActionsApi;->Companion:Lio/flutter/plugins/quickactions/AndroidQuickActionsApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->quickActions:Lio/flutter/plugins/quickactions/QuickActions;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/quickactions/AndroidQuickActionsApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/quickactions/AndroidQuickActionsApi;)V

    new-instance v0, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->quickActionsFlutterApi:Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    iget-object p0, p0, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->quickActions:Lio/flutter/plugins/quickactions/QuickActions;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/quickactions/QuickActions;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    sget-object v0, Lio/flutter/plugins/quickactions/AndroidQuickActionsApi;->Companion:Lio/flutter/plugins/quickactions/AndroidQuickActionsApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/quickactions/AndroidQuickActionsApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/quickactions/AndroidQuickActionsApi;)V

    iput-object v1, p0, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->quickActions:Lio/flutter/plugins/quickactions/QuickActions;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->sdkChecker:Lio/flutter/plugins/quickactions/QuickActionsPlugin$AndroidSdkChecker;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lio/flutter/plugins/quickactions/QuickActionsPlugin$AndroidSdkChecker;->sdkIsAtLeast(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->quickActions:Lio/flutter/plugins/quickactions/QuickActions;

    invoke-virtual {v0}, Lio/flutter/plugins/quickactions/QuickActions;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "some unique action key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->quickActionsFlutterApi:Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;

    new-instance v2, Ljg2;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljg2;-><init>(B)V

    invoke-static {v2}, Lio/flutter/plugins/quickactions/ResultCompat;->asCompatCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lio/flutter/plugins/quickactions/AndroidQuickActionsFlutterApi;->launchAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->reportShortcutUsed(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    invoke-virtual {p0, p1}, Lio/flutter/plugins/quickactions/QuickActionsPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
