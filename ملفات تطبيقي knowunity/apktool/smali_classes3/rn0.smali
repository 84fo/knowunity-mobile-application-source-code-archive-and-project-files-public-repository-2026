.class public final synthetic Lrn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lrn0;->a:Z

    iput-object p3, p0, Lrn0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrn0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 12
    iput-object p1, p0, Lrn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrn0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lrn0;->a:Z

    iput-object p3, p0, Lrn0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrn0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lrn0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrn0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-boolean p0, p0, Lrn0;->a:Z

    invoke-static {v0, v1, p0, v2, p1}, Landroidx/camera/core/impl/DeferrableSurfaces;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lrn0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Lrn0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p0, Lrn0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [I

    iget-boolean v3, p0, Lrn0;->a:Z

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 3

    iget-object v0, p0, Lrn0;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/Session$State;

    iget-object v1, p0, Lrn0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lrn0;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/SentryOptions;

    iget-boolean p0, p0, Lrn0;->a:Z

    invoke-static {v0, p0, v1, v2, p1}, Lio/sentry/android/core/InternalSentrySdk;->d(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    return-void
.end method
