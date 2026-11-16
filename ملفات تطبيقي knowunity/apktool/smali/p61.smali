.class public final synthetic Lp61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lp61;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lp61;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lp61;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lp61;->d:Z

    iput-wide p1, p0, Lp61;->e:J

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    iget-boolean v3, p0, Lp61;->d:Z

    iget-wide v4, p0, Lp61;->e:J

    iget-object v0, p0, Lp61;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lp61;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lp61;->c:Ljava/lang/Object;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
