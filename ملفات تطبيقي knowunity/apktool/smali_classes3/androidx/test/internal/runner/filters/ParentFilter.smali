.class public abstract Landroidx/test/internal/runner/filters/ParentFilter;
.super Lxz0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract evaluateTest(Ljo0;)Z
.end method

.method public shouldRun(Ljo0;)Z
    .locals 1

    iget-object v0, p1, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/filters/ParentFilter;->evaluateTest(Ljo0;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo0;

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/filters/ParentFilter;->shouldRun(Ljo0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
