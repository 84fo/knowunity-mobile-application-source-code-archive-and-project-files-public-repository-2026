.class public final synthetic Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr61;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Lr61;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-wide p3, p0, Lr61;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr61;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-wide v1, p0, Lr61;->c:J

    iget-object p0, p0, Lr61;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0, v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;J)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
