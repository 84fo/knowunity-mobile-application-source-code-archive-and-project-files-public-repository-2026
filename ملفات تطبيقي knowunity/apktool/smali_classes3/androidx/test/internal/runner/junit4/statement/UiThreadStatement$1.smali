.class Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->evaluate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

.field final synthetic val$exceptionRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;->this$0:Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    iput-object p2, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;->val$exceptionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;->this$0:Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    invoke-static {v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->access$000(Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;)La53;

    move-result-object v0

    invoke-virtual {v0}, La53;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;->val$exceptionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
