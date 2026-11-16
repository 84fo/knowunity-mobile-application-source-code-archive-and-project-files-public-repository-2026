.class public final Lio/sentry/flutter/SentryFlutterPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/flutter/SentryFlutterPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

.field private static final NATIVE_CRASH_WAIT_TIME:J = 0x1f4L

.field private static activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static applicationContext:Landroid/content/Context;

.field private static final breadcrumbDeserializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static pluginRegistrationTime:Ljava/lang/Long;

.field private static replay:Lio/sentry/android/replay/ReplayIntegration;

.field private static replayCallbacks:Lio/sentry/flutter/SafeReplayRecorderCallbacks;

.field private static final userDeserializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    new-instance v0, Lty3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lty3;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/sentry/flutter/SentryFlutterPlugin;->breadcrumbDeserializer$delegate:Lkotlin/Lazy;

    new-instance v0, Lty3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lty3;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/sentry/flutter/SentryFlutterPlugin;->userDeserializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lio/sentry/Breadcrumb$Deserializer;
    .locals 1

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->breadcrumbDeserializer_delegate$lambda$0()Lio/sentry/Breadcrumb$Deserializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActivity$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$getApplicationContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getBreadcrumbDeserializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->breadcrumbDeserializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPluginRegistrationTime$cp()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->pluginRegistrationTime:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    return-object v0
.end method

.method public static final synthetic access$getReplayCallbacks$cp()Lio/sentry/flutter/SafeReplayRecorderCallbacks;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->replayCallbacks:Lio/sentry/flutter/SafeReplayRecorderCallbacks;

    return-object v0
.end method

.method public static final synthetic access$getUserDeserializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->userDeserializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    sput-object p0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    return-void
.end method

.method public static final synthetic access$setReplayCallbacks$cp(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)V
    .locals 0

    sput-object p0, Lio/sentry/flutter/SentryFlutterPlugin;->replayCallbacks:Lio/sentry/flutter/SafeReplayRecorderCallbacks;

    return-void
.end method

.method public static final addBreadcrumbFromJsonBytes([B)V
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addBreadcrumbFromJsonBytes([B)V

    return-void
.end method

.method public static synthetic b()Lio/sentry/protocol/User$Deserializer;
    .locals 1

    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->userDeserializer_delegate$lambda$0()Lio/sentry/protocol/User$Deserializer;

    move-result-object v0

    return-object v0
.end method

.method private static final breadcrumbDeserializer_delegate$lambda$0()Lio/sentry/Breadcrumb$Deserializer;
    .locals 1

    new-instance v0, Lio/sentry/Breadcrumb$Deserializer;

    invoke-direct {v0}, Lio/sentry/Breadcrumb$Deserializer;-><init>()V

    return-object v0
.end method

.method private final closeNativeSdk(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/ScopesAdapter;->close()V

    sget-object p0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->tearDownReplayIntegration()V

    const-string p0, ""

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static final crash()V
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->crash()V

    return-void
.end method

.method public static final fetchNativeAppStartAsBytes()[B
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->fetchNativeAppStartAsBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static final getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final getDisplayRefreshRate()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getDisplayRefreshRate()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final loadContextsAsBytes()[B
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->loadContextsAsBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static final loadDebugImagesAsBytes(Ljava/util/Set;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->loadDebugImagesAsBytes(Ljava/util/Set;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final privateSentryFlushReplay(Lio/sentry/flutter/ReplayFlushListener;)V
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->privateSentryFlushReplay(Lio/sentry/flutter/ReplayFlushListener;)V

    return-void
.end method

.method public static final privateSentryGetReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->privateSentryGetReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;

    move-result-object v0

    return-object v0
.end method

.method public static final removeContext(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->removeContext(Ljava/lang/String;)V

    return-void
.end method

.method public static final setContextFromJsonBytes(Ljava/lang/String;[B)V
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0, p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setContextFromJsonBytes(Ljava/lang/String;[B)V

    return-void
.end method

.method public static final setUserFromJsonBytes([B)V
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setUserFromJsonBytes([B)V

    return-void
.end method

.method public static final setupBeforeSend(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupBeforeSend(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static final setupReplay(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/flutter/ReplayRecorderCallbacks;)V
    .locals 1

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {v0, p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupReplay(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/flutter/ReplayRecorderCallbacks;)V

    return-void
.end method

.method private static final userDeserializer_delegate$lambda$0()Lio/sentry/protocol/User$Deserializer;
    .locals 1

    new-instance v0, Lio/sentry/protocol/User$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/User$Deserializer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->pluginRegistrationTime:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->applicationContext:Landroid/content/Context;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "sentry_flutter"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-virtual {p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->tearDownReplayIntegration()V

    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    sput-object p1, Lio/sentry/flutter/SentryFlutterPlugin;->applicationContext:Landroid/content/Context;

    return-void

    :cond_1
    const-string p0, "channel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw p1
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v0, "closeNativeSdk"

    invoke-static {p1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->closeNativeSdk(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
