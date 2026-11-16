.class public Landroidx/test/internal/runner/junit4/statement/RunAfters;
.super Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;
.source "SourceFile"


# instance fields
.field private final afters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li51;",
            ">;"
        }
    .end annotation
.end field

.field private final next:La53;

.field private final target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li51;La53;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li51;",
            "La53;",
            "Ljava/util/List<",
            "Li51;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->shouldRunOnUiThread(Li51;)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;-><init>(La53;Z)V

    iput-object p2, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->next:La53;

    iput-object p3, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->afters:Ljava/util/List;

    iput-object p4, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->target:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Landroidx/test/internal/runner/junit4/statement/RunAfters;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->target:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public evaluate()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->next:La53;

    invoke-virtual {v2}, La53;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->afters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li51;

    invoke-static {v3}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->shouldRunOnUiThread(Li51;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;

    invoke-direct {v4, p0, v3, v0}, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;-><init>(Landroidx/test/internal/runner/junit4/statement/RunAfters;Li51;Ljava/util/List;)V

    invoke-static {v4}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->target:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Li51;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v2, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->afters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li51;

    invoke-static {v3}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->shouldRunOnUiThread(Li51;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;

    invoke-direct {v4, p0, v3, v0}, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;-><init>(Landroidx/test/internal/runner/junit4/statement/RunAfters;Li51;Ljava/util/List;)V

    invoke-static {v4}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v4, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->target:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Li51;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget p0, Lorg/junit/runners/model/MultipleFailureException;->b:I

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_4
    new-instance p0, Lorg/junit/internal/runners/model/MultipleFailureException;

    invoke-direct {p0, v0}, Lorg/junit/runners/model/MultipleFailureException;-><init>(Ljava/util/List;)V

    throw p0

    :catchall_3
    move-exception v2

    iget-object v3, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->afters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li51;

    invoke-static {v4}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->shouldRunOnUiThread(Li51;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;

    invoke-direct {v5, p0, v4, v0}, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;-><init>(Landroidx/test/internal/runner/junit4/statement/RunAfters;Li51;Ljava/util/List;)V

    invoke-static {v5}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :try_start_4
    iget-object v5, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters;->target:Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Li51;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    throw v2
.end method
