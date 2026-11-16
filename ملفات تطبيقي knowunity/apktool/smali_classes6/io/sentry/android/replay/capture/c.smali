.class public abstract Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/capture/CaptureStrategy;


# static fields
.field public static final synthetic w:[Lrn1;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/IScopes;

.field public final c:Lio/sentry/time/MonotonicTicker;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lm9;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lio/sentry/android/replay/ReplayCache;

.field public final j:Lio/sentry/android/replay/capture/b;

.field public final k:Lio/sentry/android/replay/capture/b;

.field public volatile l:Lio/sentry/time/a;

.field public final m:Lio/sentry/android/replay/capture/b;

.field public final n:Lio/sentry/android/replay/capture/b;

.field public final o:Lio/sentry/android/replay/capture/b;

.field public final p:Lio/sentry/android/replay/capture/b;

.field public final q:Lio/sentry/android/replay/capture/b;

.field public final r:Lio/sentry/android/replay/capture/b;

.field public final s:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv02;

    const-string v1, "recorderConfig"

    const-string v2, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    const-class v3, Lio/sentry/android/replay/capture/c;

    invoke-direct {v0, v3, v1, v2}, Lv02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv02;

    const-string v2, "segmentTimestamp"

    const-string v4, "getSegmentTimestamp()Ljava/util/Date;"

    invoke-direct {v1, v3, v2, v4}, Lv02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lv02;

    const-string v4, "recordingMetadata"

    const-string v5, "getRecordingMetadata()Lio/sentry/android/replay/RecordingMetadata;"

    invoke-direct {v2, v3, v4, v5}, Lv02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lv02;

    const-string v5, "screenAtStart"

    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    invoke-direct {v4, v3, v5, v6}, Lv02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lv02;

    const-string v6, "currentReplayId"

    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    invoke-direct {v5, v3, v6, v7}, Lv02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lv02;

    const-string v7, "currentSegment"

    const-string v8, "getCurrentSegment()I"

    invoke-direct {v6, v3, v7, v8}, Lv02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lv02;

    const-string v8, "replayType"

    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    invoke-direct {v7, v3, v8, v9}, Lv02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lv02;

    const-string v9, "isFlushed"

    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/gms/recaptchabase/LMVg/moJDidUWMI;->qZKvE:Ljava/lang/String;

    invoke-direct {v8, v3, v9, v10}, Lv02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lrn1;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/time/MonotonicTicker;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/IScopes;

    iput-object p4, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/time/MonotonicTicker;

    iput-object p5, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lio/sentry/android/replay/capture/c;->f:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lm9;

    invoke-direct {p1, p3, p4}, Lm9;-><init>(Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/time/MonotonicTicker;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->g:Lm9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;B)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;B)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->k:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;B)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;B)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    new-instance p2, Lio/sentry/android/replay/capture/b;

    invoke-direct {p2, p1, p0, p0}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;B)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->p:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;B)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->q:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;B)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->r:Lio/sentry/android/replay/capture/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->u:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->v:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static l(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIII)Lio/sentry/android/replay/capture/k;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->q:Lio/sentry/android/replay/capture/b;

    sget-object v2, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lrn1;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/sentry/SentryReplayEvent$ReplayType;

    iget-object v13, v0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lrn1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio/sentry/android/replay/capture/c;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->u:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->v:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/IScopes;

    iget-object v4, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v18, v1

    invoke-static/range {v3 .. v20}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/k;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final b()Lio/sentry/protocol/SentryId;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lrn1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->p:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->p:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lrn1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->r:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v2, p0, v0, v1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    return-void
.end method

.method public h(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayCache;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lio/sentry/android/replay/ReplayCache;

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    sget-object v1, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2, p2}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->c(I)V

    if-nez p3, :cond_3

    instance-of p1, p0, Lio/sentry/android/replay/capture/o;

    if-eqz p1, :cond_2

    sget-object p3, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    :cond_3
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->q:Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x6

    aget-object p2, v1, p2

    invoke-virtual {p1, p0, p2, p3}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->i(Ljava/util/Date;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/time/MonotonicTicker;

    iget-object p2, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getSessionDuration()J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0}, Lio/sentry/time/a;->a(Lio/sentry/time/MonotonicTicker;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/time/a;

    new-instance p1, Lio/sentry/android/replay/i;

    iget-object p2, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    :cond_4
    invoke-direct {p1, p2, p3, v0, v2}, Lio/sentry/android/replay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SdkVersion;)V

    iget-object p2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    const/4 p3, 0x2

    aget-object p3, v1, p3

    invoke-virtual {p2, p0, p3, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/Date;)V
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->k:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->k()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lrn1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lq63;->o0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xd

    invoke-static {p2, v1}, Lq63;->o0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/ReplayCache;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->m()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->g:Lm9;

    iget-object v4, v3, Lm9;->b:Ljava/lang/Object;

    check-cast v4, Lio/sentry/transport/ICurrentDateProvider;

    iget-object v5, v3, Lm9;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/16 v7, 0xa

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_b

    const/4 v11, 0x1

    if-eq v6, v11, :cond_9

    const/4 v11, 0x2

    if-eq v6, v11, :cond_1

    const/4 v3, 0x3

    if-eq v6, v3, :cond_0

    const/4 v3, 0x5

    if-eq v6, v3, :cond_b

    const/4 v3, 0x6

    if-eq v6, v3, :cond_9

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v3, Lio/sentry/rrweb/g;

    invoke-direct {v3}, Lio/sentry/rrweb/g;-><init>()V

    invoke-interface {v4}, Lio/sentry/transport/ICurrentDateProvider;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v5

    mul-float/2addr v5, v4

    iput v5, v3, Lio/sentry/rrweb/g;->d:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v3, Lio/sentry/rrweb/g;->e:F

    iput v9, v3, Lio/sentry/rrweb/g;->c:I

    iput v9, v3, Lio/sentry/rrweb/g;->g:I

    sget-object v1, Lio/sentry/rrweb/f;->TouchCancel:Lio/sentry/rrweb/f;

    iput-object v1, v3, Lio/sentry/rrweb/g;->b:Lio/sentry/rrweb/f;

    invoke-static {v3}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    :cond_1
    invoke-interface {v4}, Lio/sentry/transport/ICurrentDateProvider;->b()J

    move-result-wide v11

    iget-object v4, v3, Lm9;->e:Ljava/lang/Object;

    check-cast v4, Lio/sentry/time/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/sentry/time/a;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, v3, Lm9;->c:Ljava/lang/Object;

    check-cast v4, Lio/sentry/time/MonotonicTicker;

    const-wide/16 v13, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v13, v14, v6}, Lio/sentry/time/a;->a(Lio/sentry/time/MonotonicTicker;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;

    move-result-object v4

    iput-object v4, v3, Lm9;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    if-ne v15, v8, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0x0

    iget-wide v13, v3, Lm9;->a:J

    cmp-long v13, v13, v16

    if-nez v13, :cond_4

    iput-wide v11, v3, Lm9;->a:J

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/util/Collection;

    new-instance v13, Lio/sentry/rrweb/i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v16

    mul-float v14, v14, v16

    iput v14, v13, Lio/sentry/rrweb/i;->b:F

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v15

    mul-float/2addr v15, v14

    iput v15, v13, Lio/sentry/rrweb/i;->c:F

    iput v9, v13, Lio/sentry/rrweb/i;->a:I

    iget-wide v14, v3, Lm9;->a:J

    sub-long v14, v11, v14

    iput-wide v14, v13, Lio/sentry/rrweb/i;->d:J

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-wide/16 v16, 0x0

    iget-wide v1, v3, Lm9;->a:J

    sub-long v1, v11, v1

    const-wide/16 v8, 0x1f4

    cmp-long v4, v1, v8

    if-lez v4, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Lio/sentry/rrweb/j;

    invoke-direct {v9}, Lio/sentry/rrweb/j;-><init>()V

    invoke-virtual {v9, v11, v12}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/rrweb/i;

    move/from16 p1, v8

    iget-wide v7, v14, Lio/sentry/rrweb/i;->d:J

    sub-long/2addr v7, v1

    iput-wide v7, v14, Lio/sentry/rrweb/i;->d:J

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, p1

    const/16 v7, 0xa

    goto :goto_2

    :cond_7
    move/from16 p1, v8

    iput-object v13, v9, Lio/sentry/rrweb/j;->c:Ljava/util/List;

    move/from16 v6, p1

    iput v6, v9, Lio/sentry/rrweb/j;->b:I

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/16 v7, 0xa

    goto :goto_1

    :cond_8
    move-wide/from16 v6, v16

    iput-wide v6, v3, Lm9;->a:J

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-ne v6, v8, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/sentry/rrweb/g;

    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    invoke-interface {v4}, Lio/sentry/transport/ICurrentDateProvider;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v7

    mul-float/2addr v7, v4

    iput v7, v5, Lio/sentry/rrweb/g;->d:F

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v5, Lio/sentry/rrweb/g;->e:F

    iput v9, v5, Lio/sentry/rrweb/g;->c:I

    iput v3, v5, Lio/sentry/rrweb/g;->g:I

    sget-object v1, Lio/sentry/rrweb/f;->TouchEnd:Lio/sentry/rrweb/f;

    iput-object v1, v5, Lio/sentry/rrweb/g;->b:Lio/sentry/rrweb/f;

    invoke-static {v5}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-ne v6, v8, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/sentry/rrweb/g;

    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    invoke-interface {v4}, Lio/sentry/transport/ICurrentDateProvider;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v7

    mul-float/2addr v7, v4

    iput v7, v5, Lio/sentry/rrweb/g;->d:F

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v5, Lio/sentry/rrweb/g;->e:F

    iput v9, v5, Lio/sentry/rrweb/g;->c:I

    iput v3, v5, Lio/sentry/rrweb/g;->g:I

    sget-object v1, Lio/sentry/rrweb/f;->TouchStart:Lio/sentry/rrweb/f;

    iput-object v1, v5, Lio/sentry/rrweb/g;->b:Lio/sentry/rrweb/f;

    invoke-static {v5}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_d
    :goto_3
    if-eqz v10, :cond_e

    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->s:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v10, v0}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_e
    return-void
.end method

.method public final registerSegmentName(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->v:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final registerTraceId(Lio/sentry/protocol/SentryId;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lio/sentry/android/replay/util/g;

    new-instance v2, Lio/sentry/f2;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lio/sentry/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v0, "CaptureStrategy.resume"

    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
