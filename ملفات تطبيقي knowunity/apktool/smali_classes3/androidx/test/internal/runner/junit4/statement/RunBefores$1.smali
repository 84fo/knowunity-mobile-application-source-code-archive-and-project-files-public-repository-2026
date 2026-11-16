.class Landroidx/test/internal/runner/junit4/statement/RunBefores$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/junit4/statement/RunBefores;->evaluate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/internal/runner/junit4/statement/RunBefores;

.field final synthetic val$before:Li51;

.field final synthetic val$exceptionRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/junit4/statement/RunBefores;Li51;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;->this$0:Landroidx/test/internal/runner/junit4/statement/RunBefores;

    iput-object p2, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;->val$before:Li51;

    iput-object p3, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;->val$exceptionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;->val$before:Li51;

    iget-object v1, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;->this$0:Landroidx/test/internal/runner/junit4/statement/RunBefores;

    invoke-static {v1}, Landroidx/test/internal/runner/junit4/statement/RunBefores;->access$000(Landroidx/test/internal/runner/junit4/statement/RunBefores;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li51;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;->val$exceptionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
