.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/x;
.implements Lio/sentry/android/replay/gestures/b;
.implements Lio/sentry/ReplayController;
.implements Lio/sentry/e0;
.implements Lio/sentry/transport/m;
.implements Lio/sentry/android/replay/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$Companion;,
        Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayExecutorServiceThreadFactory;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayPersistingExecutorServiceThreadFactory;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayState;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/sentry/android/replay/ReplayIntegration$Companion;

.field private static final replayIdsOfThisProcess:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private debugMaskingEnabled:Z

.field private gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

.field private gestureRecorderProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isManualPause:Z

.field private lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

.field private final lazyPersistingExecutor:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final lazyReplayExecutor:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private options:Lio/sentry/SentryOptions;

.field private final random:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/sentry/util/k;",
            ">;"
        }
    .end annotation
.end field

.field private recorder:Lio/sentry/android/replay/Recorder;

.field private final recorderProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

.field private final replayCacheProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private replayCaptureStrategyProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final rootViewsSpy$delegate:Lkotlin/Lazy;

.field private scopes:Lio/sentry/IScopes;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/sentry/android/replay/ReplayIntegration$ReplayState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/ReplayIntegration;->Companion:Lio/sentry/android/replay/ReplayIntegration$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/ReplayIntegration;->$stable:I

    invoke-static {}, Lio/sentry/e3;->d()Lio/sentry/e3;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-replay"

    const-string v2, "8.62.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/e3;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lio/sentry/android/replay/ReplayIntegration;->replayIdsOfThisProcess:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->recorderProvider:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->random:Ljava/lang/ThreadLocal;

    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    invoke-static {p1}, Lk60;->G(Lkotlin/jvm/functions/Function0;)Lma3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->rootViewsSpy$delegate:Lkotlin/Lazy;

    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$lazyReplayExecutor$1;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayIntegration$lazyReplayExecutor$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyReplayExecutor:Lkotlin/Lazy;

    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$lazyPersistingExecutor$1;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayIntegration$lazyPersistingExecutor$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyPersistingExecutor:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lio/sentry/g1;->a:Lio/sentry/g1;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    new-instance p1, Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-direct {p1}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;-><init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 107
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lio/sentry/android/replay/util/MainLooperHandler;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 101
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 102
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCaptureStrategyProvider:Lkotlin/jvm/functions/Function1;

    if-nez p6, :cond_1

    .line 103
    new-instance p6, Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-direct {p6}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>()V

    :cond_1
    iput-object p6, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 104
    iput-object p7, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorderProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p7, v0

    .line 108
    :cond_2
    invoke-direct/range {p0 .. p7}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->finalizePreviousReplay$lambda$0(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void
.end method

.method public static final synthetic access$captureCurrentReplay(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;->captureCurrentReplay(JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$checkCanRecord(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->checkCanRecord()V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    return-object p0
.end method

.method public static final synthetic access$getReplayIdsOfThisProcess$cp()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/ReplayIntegration;->replayIdsOfThisProcess:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Lio/sentry/android/replay/ReplayIntegration;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$pauseInternal(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    return-void
.end method

.method public static final synthetic access$resumeInternal(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->resumeInternal()V

    return-void
.end method

.method public static final synthetic access$sample(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/Double;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->sample(Ljava/lang/Double;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLastKnownConnectionStatus$p(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-void
.end method

.method public static final synthetic access$startInternal(Lio/sentry/android/replay/ReplayIntegration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->startInternal(Z)V

    return-void
.end method

.method public static final synthetic access$stopInternal(Lio/sentry/android/replay/ReplayIntegration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->stopInternal(Z)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/replay/ReplayIntegration$ReplayState;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->captureReplay$lambda$0(Lio/sentry/android/replay/ReplayIntegration$ReplayState;Lio/sentry/IScope;)V

    return-void
.end method

.method private final captureCurrentReplay(JLio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/sentry/protocol/SentryId;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->matches(JLio/sentry/protocol/SentryId;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->g()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v6

    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;

    invoke-direct {p1, v6}, Lio/sentry/android/replay/ReplayIntegration$captureCurrentReplay$2;-><init>(Lio/sentry/android/replay/capture/CaptureStrategy;)V

    invoke-interface {p4, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lio/sentry/android/replay/capture/c;

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/protocol/SentryId;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_1

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :cond_1
    move-object v5, p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->copy$default(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz p1, :cond_3

    new-instance p2, Lio/sentry/android/replay/r;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Lio/sentry/android/replay/r;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_3
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Replay was stopped or restarted before capture could run, not capturing replay"

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "options"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final captureCurrentReplay$lambda$0(Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-static {v0, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-interface {p1, p0}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    :cond_0
    return-void
.end method

.method private static final captureReplay$lambda$0(Lio/sentry/android/replay/ReplayIntegration$ReplayState;Lio/sentry/IScope;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method private final checkCanRecord()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/android/replay/capture/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    sget-object v1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    :cond_3
    return-void
.end method

.method private final cleanupReplays(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lio/sentry/android/replay/ReplayIntegration;->replayIdsOfThisProcess:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {p1}, Lk60;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lhz2;->i0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "replay_"

    invoke-static {v4, v5, v1}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v1}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v3}, Lio/sentry/util/a;->g(Ljava/io/File;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    const-string p0, "options"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays(Ljava/lang/String;)V

    return-void
.end method

.method private static final close$lambda$0(Lio/sentry/android/replay/ReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->closeInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->shutdownExecutors(Z)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->shutdownExecutors(Z)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method private final closeInternal()V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;

    move-result-object v0

    sget-object v4, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-static {v0, v4}, Lio/sentry/config/a;->A(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IConnectionStatusProvider;->x(Lio/sentry/e0;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/transport/RateLimiter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lio/sentry/android/replay/ReplayIntegration;->stopInternal$default(Lio/sentry/android/replay/ReplayIntegration;ZILjava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_2
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->close()V

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->copy$default(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "options"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private final enqueueOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$enqueueOnMainThread$1;

    invoke-direct {v0, p1}, Lio/sentry/android/replay/ReplayIntegration$enqueueOnMainThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final finalizePreviousReplay()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    const/4 v1, 0x0

    const-string v2, "options"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v3, :cond_0

    new-instance v1, Lio/sentry/android/replay/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/sentry/android/replay/q;-><init>(Ljava/io/Closeable;B)V

    :try_start_0
    new-instance p0, Lio/sentry/f2;

    const/16 v2, 0x10

    invoke-direct {p0, v1, v3, v2}, Lio/sentry/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private static final finalizePreviousReplay$lambda$0(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    const-string v2, "options"

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v5, :cond_2b

    const-string v6, "replay.json"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v7}, Lio/sentry/cache/PersistingScopeObserver;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v14, 0x1

    goto/16 :goto_20

    :cond_1
    new-instance v13, Lio/sentry/protocol/SentryId;

    invoke-direct {v13, v5}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    sget-object v6, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v13, v6}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lio/sentry/android/replay/ReplayIntegration;->replayIdsOfThisProcess:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1f

    :cond_3
    sget-object v6, Lio/sentry/android/replay/ReplayCache;->k:Ljava/util/List;

    iget-object v6, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v6, :cond_2a

    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    const-string v9, ""

    invoke-static {v6, v13}, Lio/sentry/android/replay/l;->b(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    const-string v12, ".ongoing_segment"

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    sget-object v24, Lft0;->a:Lft0;

    if-nez v12, :cond_4

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "No ongoing segment found for replay: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v8, v9, v11}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lio/sentry/util/a;->g(Ljava/io/File;)Z

    move-object/from16 v27, v2

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_4
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v14, Lv30;->a:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v3, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v3, v15, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    new-instance v11, Lgf;

    const/4 v14, 0x2

    invoke-direct {v11, v3, v14}, Lgf;-><init>(Ljava/lang/Object;B)V

    new-instance v15, Lzc0;

    invoke-direct {v15, v11}, Lzc0;-><init>(Lay2;)V

    invoke-virtual {v15}, Lzc0;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v17, "="

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4, v14, v14}, Lq63;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v12, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1e

    :cond_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    const-string v3, "config.height"

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const-string v4, "config.width"

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    const-string v11, "config.frame-rate"

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-static {v11}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    const-string v14, "config.bit-rate"

    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_9

    invoke-static {v14}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    const-string v15, "segment.id"

    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_a

    invoke-static {v15}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    move-object/from16 v27, v2

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    :try_start_1
    const-string v2, "segment.timestamp"

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v9

    :cond_b
    invoke-static {v2}, Lio/sentry/config/a;->s(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    goto :goto_8

    :catchall_1
    const/16 v17, 0x0

    :goto_8
    :try_start_2
    const-string v2, "replay.type"

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v9, v2

    :goto_9
    invoke-static {v9}, Lio/sentry/SentryReplayEvent$ReplayType;->valueOf(Ljava/lang/String;)Lio/sentry/SentryReplayEvent$ReplayType;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    const/4 v2, 0x0

    :goto_a
    if-eqz v3, :cond_20

    if-eqz v4, :cond_20

    if-eqz v11, :cond_20

    if-eqz v14, :cond_20

    if-eqz v15, :cond_20

    const/4 v9, -0x1

    move-object/from16 v19, v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_20

    if-eqz v17, :cond_20

    if-nez v2, :cond_d

    goto/16 :goto_19

    :cond_d
    new-instance v28, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v30

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v33

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v34

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    invoke-direct/range {v28 .. v34}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    if-eqz v8, :cond_e

    invoke-interface {v8, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/replay/ReplayCache;

    if-nez v3, :cond_f

    :cond_e
    new-instance v3, Lio/sentry/android/replay/ReplayCache;

    invoke-direct {v3, v6, v13}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    :cond_f
    iget-object v4, v3, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lio/sentry/android/replay/ReplayCache;->k()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Lio/sentry/android/replay/j;

    invoke-direct {v9, v3}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "No frames found for replay: %s, deleting the replay"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v3, v4, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lio/sentry/util/a;->g(Ljava/io/File;)Z

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x1

    if-le v8, v14, :cond_12

    new-instance v8, Lio/sentry/android/replay/k;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lio/sentry/android/replay/k;-><init>(B)V

    invoke-static {v8, v4}, Lo60;->e0(Ljava/util/Comparator;Ljava/util/List;)V

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    const-string v8, "replay.flushed"

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-static {v8}, Lq63;->R0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_c

    :cond_13
    move v8, v9

    :goto_c
    sget-object v10, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    if-eq v2, v10, :cond_15

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v32, v9

    goto :goto_e

    :cond_15
    :goto_d
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v32, v8

    :goto_e
    if-ne v2, v10, :cond_16

    move-object/from16 v31, v17

    goto :goto_f

    :cond_16
    invoke-static {v4}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/android/replay/p;

    iget-wide v8, v8, Lio/sentry/android/replay/p;->b:J

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v31, v10

    :goto_f
    invoke-static {v4}, Lj60;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/p;

    iget-wide v8, v4, Lio/sentry/android/replay/p;->b:J

    invoke-virtual/range {v31 .. v31}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v8, v14

    const/16 v4, 0x3e8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    div-int/2addr v4, v10

    int-to-long v10, v4

    add-long v33, v8, v10

    const-string v4, "replay.recording"

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_19

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v4

    const-class v6, Lio/sentry/ReplayRecording;

    invoke-interface {v4, v8, v6}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/ReplayRecording;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lio/sentry/ReplayRecording;->getPayload()Ljava/util/List;

    move-result-object v6

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_18

    new-instance v6, Ljava/util/LinkedList;

    invoke-virtual {v4}, Lio/sentry/ReplayRecording;->getPayload()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_19

    :goto_12
    move-object/from16 v29, v28

    goto :goto_13

    :cond_19
    move-object/from16 v6, v24

    goto :goto_12

    :goto_13
    new-instance v28, Lio/sentry/android/replay/f;

    const-string v4, "replay.screen-at-start"

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    new-instance v4, Lio/sentry/android/replay/k;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Lio/sentry/android/replay/k;-><init>(B)V

    invoke-static {v6, v4}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v37

    sget-object v4, Lio/sentry/android/replay/ReplayCache;->k:Ljava/util/List;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v4, "replay.sdk-name"

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "replay.sdk-version"

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lio/sentry/android/replay/i;

    const-string v9, "replay.release"

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "replay.environment"

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "replay.dist"

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_14

    :cond_1c
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_14

    :cond_1d
    new-instance v12, Lio/sentry/protocol/SdkVersion;

    invoke-direct {v12, v4, v6}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v12, 0x0

    :goto_15
    invoke-direct {v8, v9, v10, v11, v12}, Lio/sentry/android/replay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SdkVersion;)V

    move-object/from16 v38, v8

    :goto_16
    move-object/from16 v35, v2

    move-object/from16 v30, v3

    goto :goto_18

    :cond_1f
    :goto_17
    const/16 v38, 0x0

    goto :goto_16

    :goto_18
    invoke-direct/range {v28 .. v38}, Lio/sentry/android/replay/f;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;Lio/sentry/android/replay/i;)V

    move-object/from16 v3, v28

    goto :goto_1a

    :cond_20
    :goto_19
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Incorrect segment values found for replay: %s, deleting the replay"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v3, v4, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lio/sentry/util/a;->g(Ljava/io/File;)Z

    goto/16 :goto_0

    :goto_1a
    if-nez v3, :cond_21

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v2, v14, v2}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_21
    iget-object v2, v3, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v4, :cond_29

    const-string v6, "breadcrumbs.json"

    const-class v8, Ljava/util/List;

    invoke-virtual {v1, v4, v6, v8}, Lio/sentry/cache/PersistingScopeObserver;->k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_22

    check-cast v1, Ljava/util/List;

    move-object/from16 v22, v1

    goto :goto_1b

    :cond_22
    const/16 v22, 0x0

    :goto_1b
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    iget-object v9, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v9, :cond_28

    iget-wide v10, v3, Lio/sentry/android/replay/f;->e:J

    iget-object v12, v3, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    iget v14, v3, Lio/sentry/android/replay/f;->d:I

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result v15

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result v16

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    move-result v19

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    move-result v20

    iget-object v1, v3, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/ReplayCache;

    iget-object v2, v3, Lio/sentry/android/replay/f;->f:Lio/sentry/SentryReplayEvent$ReplayType;

    iget-object v4, v3, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedList;

    move-object/from16 v18, v1

    iget-object v1, v3, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    invoke-direct {v6, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v25, v24

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    invoke-static/range {v8 .. v25}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/k;

    move-result-object v1

    instance-of v2, v1, Lio/sentry/android/replay/capture/i;

    if-eqz v2, :cond_27

    check-cast v1, Lio/sentry/android/replay/capture/i;

    iget-object v2, v1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    iget-object v3, v3, Lio/sentry/android/replay/f;->i:Lio/sentry/android/replay/i;

    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v4, :cond_26

    if-eqz v3, :cond_24

    iget-object v6, v3, Lio/sentry/android/replay/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lio/sentry/SentryBaseEvent;->setRelease(Ljava/lang/String;)V

    iget-object v6, v3, Lio/sentry/android/replay/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lio/sentry/SentryBaseEvent;->setEnvironment(Ljava/lang/String;)V

    iget-object v6, v3, Lio/sentry/android/replay/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    iget-object v3, v3, Lio/sentry/android/replay/i;->d:Lio/sentry/protocol/SdkVersion;

    if-nez v3, :cond_23

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v3

    :cond_23
    invoke-virtual {v2, v3}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    goto :goto_1c

    :cond_24
    const-string v3, "release.json"

    const-string v6, ".options-cache"

    invoke-static {v4, v6, v3, v7}, Lio/sentry/cache/b;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/sentry/SentryBaseEvent;->setRelease(Ljava/lang/String;)V

    const-string v3, "environment.json"

    invoke-static {v4, v6, v3, v7}, Lio/sentry/cache/b;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/sentry/SentryBaseEvent;->setEnvironment(Ljava/lang/String;)V

    const-string v3, "dist.json"

    invoke-static {v4, v6, v3, v7}, Lio/sentry/cache/b;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v3

    :cond_25
    invoke-virtual {v2, v3}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    :goto_1c
    new-instance v3, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;

    invoke-direct {v3}, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;-><init>()V

    invoke-static {v3}, Lio/sentry/util/a;->f(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v3

    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v4, :cond_27

    iget-object v1, v1, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/ReplayRecording;

    invoke-virtual {v3, v1}, Lio/sentry/Hint;->setReplayRecording(Lio/sentry/ReplayRecording;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v2, v3}, Lio/sentry/IScopes;->captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    goto :goto_1d

    :cond_26
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    const/16 v26, 0x0

    throw v26

    :cond_27
    :goto_1d
    invoke-direct {v0, v5}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays(Ljava/lang/String;)V

    return-void

    :cond_28
    const/16 v26, 0x0

    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v26

    :cond_29
    const/16 v26, 0x0

    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v26

    :goto_1e
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2a
    move-object/from16 v27, v2

    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :goto_1f
    invoke-static {v0, v2, v14, v2}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2b
    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v2

    :goto_20
    invoke-static {v0, v2, v14, v2}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2c
    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v2
.end method

.method private static getPersistingExecutor$sentry_android_replay_release$delegate(Lio/sentry/android/replay/ReplayIntegration;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyPersistingExecutor:Lkotlin/Lazy;

    return-object p0
.end method

.method private static getReplayExecutor$sentry_android_replay_release$delegate(Lio/sentry/android/replay/ReplayIntegration;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyReplayExecutor:Lkotlin/Lazy;

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->captureCurrentReplay$lambda$0(Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V

    return-void
.end method

.method private static final onScreenshotRecorded$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    invoke-static {p1, p1, v0}, Lq63;->N0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final onScreenshotRecorded$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    invoke-static {p1, p1, v0}, Lq63;->N0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method

.method private final pauseInternal()V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;

    move-result-object v0

    sget-object v4, Lio/sentry/android/replay/ReplayLifecycleState;->PAUSED:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-static {v0, v4}, Lio/sentry/config/a;->A(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->pause()V

    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->pause()V

    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->copy$default(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->onScreenshotRecorded$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->onScreenshotRecorded$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V

    return-void
.end method

.method private final registerRootViewListeners()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    instance-of v0, v0, Lio/sentry/android/replay/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/replay/RootViewsSpy;->c:Lio/sentry/android/core/g0;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lio/sentry/android/replay/g;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/g0;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/replay/RootViewsSpy;->c:Lio/sentry/android/core/g0;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    invoke-virtual {v0, p0}, Lio/sentry/android/core/g0;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final resumeInternal()V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;

    move-result-object v0

    sget-object v4, Lio/sentry/android/replay/ReplayLifecycleState;->RESUMED:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-static {v0, v4}, Lio/sentry/config/a;->A(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v0, v3}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {v0, v3}, Lio/sentry/transport/RateLimiter;->c(Lio/sentry/DataCategory;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->resume()V

    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->resume()V

    :cond_4
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->copy$default(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final sample(Ljava/lang/Double;)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->random:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/k;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/util/k;

    invoke-direct {v0}, Lio/sentry/util/k;-><init>()V

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->random:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v0}, Lio/sentry/util/k;->c()D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final shutdownExecutors(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyReplayExecutor:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/util/ReplayExecutorService;->shutdown()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/util/ReplayExecutorService;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyPersistingExecutor:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getPersistingExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayExecutorService;->shutdown()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getPersistingExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayExecutorService;->a()V

    :cond_3
    return-void
.end method

.method private final startInternal(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;

    move-result-object v2

    sget-object v6, Lio/sentry/android/replay/ReplayLifecycleState;->STARTED:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-static {v2, v6}, Lio/sentry/config/a;->A(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "options"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Session replay is already being recorded, not starting a new one"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v5

    :cond_2
    iput-boolean v3, v0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Z

    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->replayCaptureStrategyProvider:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/replay/capture/CaptureStrategy;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v8, v2

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    new-instance v7, Lio/sentry/android/replay/capture/o;

    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v8, :cond_5

    iget-object v9, v0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    iget-object v10, v0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getMonotonicTicker()Lio/sentry/time/MonotonicTicker;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v12

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->getPersistingExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v13

    iget-object v14, v0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v7 .. v14}, Lio/sentry/android/replay/capture/o;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/time/MonotonicTicker;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v7

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-instance v8, Lio/sentry/android/replay/capture/f;

    iget-object v9, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v9, :cond_a

    iget-object v10, v0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    iget-object v11, v0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getMonotonicTicker()Lio/sentry/time/MonotonicTicker;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v13

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->getPersistingExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v14

    iget-object v15, v0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v8 .. v15}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/time/MonotonicTicker;Lio/sentry/android/replay/util/ReplayExecutorService;Lio/sentry/android/replay/util/ReplayExecutorService;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v8

    goto :goto_0

    :goto_2
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lio/sentry/android/replay/Recorder;->start()V

    :cond_7
    new-instance v2, Lio/sentry/protocol/SentryId;

    invoke-direct {v2}, Lio/sentry/protocol/SentryId;-><init>()V

    invoke-interface {v8, v3, v2, v5}, Lio/sentry/android/replay/capture/CaptureStrategy;->h(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V

    invoke-interface {v8}, Lio/sentry/android/replay/capture/CaptureStrategy;->b()Lio/sentry/protocol/SentryId;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v2, v3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lio/sentry/android/replay/ReplayIntegration;->replayIdsOfThisProcess:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v9, v0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getGeneration()J

    move-result-wide v4

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    if-nez v2, :cond_9

    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :cond_9
    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;-><init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)V

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {v0}, Lio/sentry/android/replay/ReplayIntegration;->registerRootViewListeners()V

    return-void

    :cond_a
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v5
.end method

.method private final stopInternal(Z)V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;

    move-result-object v0

    sget-object v2, Lio/sentry/android/replay/ReplayLifecycleState;->STOPPED:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-static {v0, v2}, Lio/sentry/config/a;->A(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->unregisterRootViewListeners()V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->reset()V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->stop()V

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lio/sentry/android/replay/gestures/GestureRecorder;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lio/sentry/android/replay/gestures/GestureRecorder;->d:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Lio/sentry/android/replay/gestures/GestureRecorder;->c(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lv32;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v3, p0}, Lv32;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->stop()V

    :cond_6
    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Z

    :cond_7
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lio/sentry/android/replay/ReplayLifecycleState;->STOPPED:Lio/sentry/android/replay/ReplayLifecycleState;

    sget-object v5, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->copy$default(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic stopInternal$default(Lio/sentry/android/replay/ReplayIntegration;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->stopInternal(Z)V

    return-void
.end method

.method public static synthetic t(Lio/sentry/android/replay/ReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->close$lambda$0(Lio/sentry/android/replay/ReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final unregisterRootViewListeners()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    instance-of v0, v0, Lio/sentry/android/replay/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/replay/RootViewsSpy;->c:Lio/sentry/android/core/g0;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lio/sentry/android/replay/g;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/g0;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/replay/RootViewsSpy;->c:Lio/sentry/android/core/g0;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    invoke-virtual {v0, p0}, Lio/sentry/android/core/g0;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public captureReplay(Ljava/lang/Boolean;)Lio/sentry/protocol/SentryId;
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "options"

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Replay id is not set, not capturing for event"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_1
    invoke-static {v5}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isBuffering()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/sentry/android/replay/ReplayIntegration;->sample(Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_3
    invoke-static {v5}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v5}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v1, :cond_6

    new-instance v2, Lio/sentry/android/replay/r;

    invoke-direct {v2, v0, v4}, Lio/sentry/android/replay/r;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    sget-object v1, Lio/sentry/android/replay/ReplayIntegration$captureReplay$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$captureReplay$2;

    invoke-interface {p0, p1, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$captureReplay$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/ReplayIntegration$captureReplay$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration$ReplayState;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public close()V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    const/4 v1, 0x0

    const-string v2, "options"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->closeInternal()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->shutdownExecutors(Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v5, Lio/sentry/f2;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v0, v6}, Lio/sentry/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v3}, Lio/sentry/android/replay/ReplayIntegration;->shutdownExecutors(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_5
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public disableDebugMaskingOverlay()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    return-void
.end method

.method public enableDebugMaskingOverlay()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$flush$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    return-object p0
.end method

.method public final getLazyPersistingExecutor$sentry_android_replay_release()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyPersistingExecutor:Lkotlin/Lazy;

    return-object p0
.end method

.method public final getLazyReplayExecutor$sentry_android_replay_release()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyReplayExecutor:Lkotlin/Lazy;

    return-object p0
.end method

.method public final getPersistingExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyPersistingExecutor:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/util/ReplayExecutorService;

    return-object p0
.end method

.method public final getReplayCacheDir()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/android/replay/capture/CaptureStrategy;->j()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReplayExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->lazyReplayExecutor:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/util/ReplayExecutorService;

    return-object p0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->rootViewsSpy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/RootViewsSpy;

    return-object p0
.end method

.method public isDebugMaskingOverlayEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    return p0
.end method

.method public final isEnabled$sentry_android_replay_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final isManualPause$sentry_android_replay_release()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Z

    return p0
.end method

.method public isRecording()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    move-result p0

    return p0
.end method

.method public onAppBackgrounded()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onAppBackgrounded$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$onAppBackgrounded$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAppForegrounded(Z)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/replay/ReplayIntegration$onAppForegrounded$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAppSessionEnded()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onAppSessionEnded$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$onAppSessionEnded$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lio/sentry/android/replay/Recorder;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;

    move-result-object p1

    sget-object v0, Lio/sentry/android/replay/ReplayLifecycleState;->PAUSED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lio/sentry/android/replay/Recorder;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/replay/ReplayIntegration$onConnectionStatusChanged$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/replay/ReplayIntegration$onRateLimitChanged$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/transport/RateLimiter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScreenshotRecorded(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v1, :cond_0

    new-instance v2, Lio/sentry/android/replay/s;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lio/sentry/android/replay/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 67
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;

    invoke-direct {v2, p0, p1, v0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;-><init>(Lio/sentry/android/replay/ReplayIntegration;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy;->k(Lkotlin/jvm/functions/Function2;)V

    .line 68
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$$inlined$enqueueOnMainThread$1;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p0, p1, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScreenshotRecorded(Ljava/io/File;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v0, :cond_0

    new-instance v1, Lio/sentry/android/replay/s;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lio/sentry/android/replay/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$5;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$5;-><init>(Lio/sentry/android/replay/ReplayIntegration;Ljava/io/File;JLkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v6, v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->k(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$$inlined$enqueueOnMainThread$2;

    invoke-direct {p1, v1}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$$inlined$enqueueOnMainThread$2;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isTouchRecordingAllowed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowSizeChanged(II)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    const/4 v1, 0x0

    const-string v2, "options"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isTrackConfiguration()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->context:Landroid/content/Context;

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1, p1, p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;->fromSize(Landroid/content/Context;Lio/sentry/SentryReplayOptions;II)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    return-void

    :cond_1
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$pause$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$pause$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorderProvider:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/Recorder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v2, p2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lio/sentry/android/replay/g0;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor$sentry_android_replay_release()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v6

    move-object v4, p0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/g0;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/util/MainLooperHandler;Lio/sentry/android/replay/util/ReplayExecutorService;)V

    move-object v0, v1

    :goto_1
    iput-object v0, v3, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorderProvider:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/gestures/GestureRecorder;

    if-nez p0, :cond_3

    :cond_2
    new-instance p0, Lio/sentry/android/replay/gestures/GestureRecorder;

    invoke-direct {p0, v2, v3}, Lio/sentry/android/replay/gestures/GestureRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ReplayIntegration;)V

    :cond_3
    iput-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/sentry/IConnectionStatusProvider;->u(Lio/sentry/e0;)Z

    invoke-interface {p1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lio/sentry/transport/RateLimiter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p0, "Replay"

    invoke-static {p0}, Lio/sentry/util/a;->a(Ljava/lang/String;)V

    invoke-direct {v3}, Lio/sentry/android/replay/ReplayIntegration;->finalizePreviousReplay()V

    return-void
.end method

.method public registerSegmentName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->registerSegmentName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerTraceId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->registerTraceId(Lio/sentry/protocol/SentryId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$resume$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$resume$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    return-void
.end method

.method public final setManualPause$sentry_android_replay_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$start$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$start$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startBuffering()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$startBuffering$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$startBuffering$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$stop$$inlined$enqueueOnMainThread$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$stop$$inlined$enqueueOnMainThread$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
