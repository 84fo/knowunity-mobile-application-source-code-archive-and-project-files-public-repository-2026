.class Landroidx/test/internal/runner/NonExecutingRunner;
.super Lgv2;
.source "SourceFile"

# interfaces
.implements Lh33;
.implements La01;


# instance fields
.field private final runner:Lgv2;


# direct methods
.method public constructor <init>(Lgv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/NonExecutingRunner;->runner:Lgv2;

    return-void
.end method

.method private generateListOfTests(Lev2;Ljo0;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lev2;->g(Ljo0;)V

    invoke-virtual {p1, p2}, Lev2;->c(Ljo0;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo0;

    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/NonExecutingRunner;->generateListOfTests(Lev2;Ljo0;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public filter(Lxz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/internal/runner/NonExecutingRunner;->runner:Lgv2;

    invoke-virtual {p1, p0}, Lxz0;->apply(Ljava/lang/Object;)V

    return-void
.end method

.method public getDescription()Ljo0;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/NonExecutingRunner;->runner:Lgv2;

    invoke-interface {p0}, Lio0;->getDescription()Ljo0;

    move-result-object p0

    return-object p0
.end method

.method public run(Lev2;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/test/internal/runner/NonExecutingRunner;->getDescription()Ljo0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/NonExecutingRunner;->generateListOfTests(Lev2;Ljo0;)V

    return-void
.end method

.method public sort(Li33;)V
    .locals 1

    iget-object p0, p0, Landroidx/test/internal/runner/NonExecutingRunner;->runner:Lgv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lh33;

    if-eqz v0, :cond_0

    check-cast p0, Lh33;

    invoke-interface {p0, p1}, Lh33;->sort(Li33;)V

    :cond_0
    return-void
.end method
