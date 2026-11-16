.class public abstract Lu52;
.super Lgv2;
.source "SourceFile"

# interfaces
.implements La01;
.implements Lh33;


# static fields
.field private static final VALIDATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzb3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final childrenLock:Ljava/lang/Object;

.field private volatile filteredChildren:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile scheduler:Liv2;

.field private final testClass:Lyb3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lui2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lzb3;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu52;->VALIDATORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu52;->childrenLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lu52;->filteredChildren:Ljava/util/Collection;

    new-instance v0, Lb60;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    iput-object v0, p0, Lu52;->scheduler:Liv2;

    invoke-virtual {p0, p1}, Lu52;->createTestClass(Ljava/lang/Class;)Lyb3;

    move-result-object p1

    iput-object p1, p0, Lu52;->testClass:Lyb3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lu52;->collectInitializationErrors(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/junit/runners/model/InitializationError;

    invoke-direct {p0, p1}, Lorg/junit/runners/model/InitializationError;-><init>(Ljava/util/List;)V

    throw p0
.end method

.method public static access$000(Lu52;Lev2;)V
    .locals 4

    iget-object v0, p0, Lu52;->scheduler:Liv2;

    :try_start_0
    invoke-virtual {p0}, Lu52;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lb60;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lu52;->runChild(Ljava/lang/Object;Lev2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lu52;->filteredChildren:Ljava/util/Collection;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu52;->childrenLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu52;->filteredChildren:Ljava/util/Collection;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lu52;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lu52;->filteredChildren:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lu52;->filteredChildren:Ljava/util/Collection;

    return-object p0
.end method

.method public childrenInvoker(Lev2;)La53;
    .locals 1

    new-instance v0, Lix0;

    invoke-direct {v0, p0, p1}, Lix0;-><init>(Lu52;Lev2;)V

    return-object v0
.end method

.method public classBlock(Lev2;)La53;
    .locals 2

    invoke-virtual {p0, p1}, Lu52;->childrenInvoker(Lev2;)La53;

    move-result-object p1

    invoke-virtual {p0}, Lu52;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu52;->isIgnored(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lu52;->withBeforeClasses(La53;)La53;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu52;->withAfterClasses(La53;)La53;

    move-result-object p1

    invoke-virtual {p0}, Lu52;->classRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Ldy0;

    invoke-virtual {p0}, Lu52;->getDescription()Ljo0;

    move-result-object p0

    invoke-direct {v1, p1, v0, p0}, Ldy0;-><init>(La53;Ljava/util/List;Ljo0;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method public classRules()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcc3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu52;->testClass:Lyb3;

    const/4 v1, 0x0

    const-class v2, Lr50;

    const-class v3, Lcc3;

    invoke-virtual {v0, v1, v2, v3}, Lyb3;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lu52;->testClass:Lyb3;

    invoke-virtual {p0, v1, v2, v3}, Lyb3;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public collectInitializationErrors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lbp;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lu52;->validatePublicVoidNoArgMethods(Ljava/lang/Class;ZLjava/util/List;)V

    const-class v0, Lab;

    invoke-virtual {p0, v0, v1, p1}, Lu52;->validatePublicVoidNoArgMethods(Ljava/lang/Class;ZLjava/util/List;)V

    sget-object v0, Lru2;->d:Lru2;

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru2;->a(Lyb3;Ljava/util/List;)V

    sget-object v0, Lru2;->f:Lru2;

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru2;->a(Lyb3;Ljava/util/List;)V

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object v0

    iget-object v0, v0, Lyb3;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lu52;->VALIDATORS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb3;

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object v2

    invoke-interface {v1, v2}, Lzb3;->a(Lyb3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createTestClass(Ljava/lang/Class;)Lyb3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb3;"
        }
    .end annotation

    new-instance p0, Lyb3;

    invoke-direct {p0, p1}, Lyb3;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public abstract describeChild(Ljava/lang/Object;)Ljo0;
.end method

.method public filter(Lxz0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    iget-object v0, p0, Lu52;->childrenLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lu52;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lu52;->describeChild(Ljava/lang/Object;)Ljo0;

    move-result-object v4

    invoke-virtual {p1, v4}, Lxz0;->shouldRun(Ljo0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v3}, Lxz0;->apply(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lu52;->filteredChildren:Ljava/util/Collection;

    iget-object p0, p0, Lu52;->filteredChildren:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    new-instance p0, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public abstract getChildren()Ljava/util/List;
.end method

.method public getDescription()Ljo0;
    .locals 4

    invoke-virtual {p0}, Lu52;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu52;->getRunnerAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Ljo0;->b(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ljo0;

    move-result-object v0

    invoke-virtual {p0}, Lu52;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lu52;->describeChild(Ljava/lang/Object;)Ljo0;

    move-result-object v2

    iget-object v3, v0, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu52;->testClass:Lyb3;

    iget-object p0, p0, Lyb3;->a:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRunnerAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lu52;->testClass:Lyb3;

    invoke-virtual {p0}, Lyb3;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final getTestClass()Lyb3;
    .locals 0

    iget-object p0, p0, Lu52;->testClass:Lyb3;

    return-object p0
.end method

.method public isIgnored(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public run(Lev2;)V
    .locals 3

    new-instance v0, Ljn2;

    invoke-virtual {p0}, Lu52;->getDescription()Ljo0;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_0
    invoke-virtual {p0, p1}, Lu52;->classBlock(Lev2;)La53;

    move-result-object p0

    invoke-virtual {p0}, La53;->evaluate()V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/junit/runner/notification/StoppedByUserException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Ljn2;->j(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    throw p0

    :goto_1
    invoke-virtual {v0, p0}, Ljn2;->h(Lorg/junit/internal/AssumptionViolatedException;)V

    :goto_2
    return-void
.end method

.method public abstract runChild(Ljava/lang/Object;Lev2;)V
.end method

.method public final runLeaf(La53;Ljo0;Lev2;)V
    .locals 2

    new-instance p0, Ljn2;

    const/16 v0, 0xa

    invoke-direct {p0, p3, p2, v0}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v0, Ljo0;

    iget-object v1, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v1, Lev2;

    invoke-virtual {p3, p2}, Lev2;->g(Ljo0;)V

    :try_start_0
    invoke-virtual {p1}, La53;->evaluate()V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p2}, Lev2;->c(Ljo0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Ljn2;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1, v0}, Lev2;->c(Ljo0;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0, p1}, Ljn2;->h(Lorg/junit/internal/AssumptionViolatedException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1, v0}, Lev2;->c(Ljo0;)V

    throw p0
.end method

.method public setScheduler(Liv2;)V
    .locals 0

    iput-object p1, p0, Lu52;->scheduler:Liv2;

    return-void
.end method

.method public sort(Li33;)V
    .locals 4

    iget-object v0, p0, Lu52;->childrenLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lu52;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lh33;

    if-eqz v3, :cond_0

    check-cast v2, Lh33;

    invoke-interface {v2, p1}, Lh33;->sort(Li33;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lu52;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lt52;

    invoke-direct {v2, p0, p1}, Lt52;-><init>(Lu52;Li33;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lu52;->filteredChildren:Ljava/util/Collection;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public validatePublicVoidNoArgMethods(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyb3;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li51;

    iget-object v0, p1, Li51;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Li51;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const-string v2, "Method "

    if-eq v1, p2, :cond_2

    if-eqz p2, :cond_1

    const-string v1, "should"

    goto :goto_1

    :cond_1
    const-string v1, "should not"

    :goto_1
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " be static"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Li51;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "() should be public"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "() should be void"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should have no parameters"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public withAfterClasses(La53;)La53;
    .locals 3

    iget-object p0, p0, Lu52;->testClass:Lyb3;

    const-class v0, Lab;

    invoke-virtual {p0, v0}, Lyb3;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lbv2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lbv2;-><init>(La53;Ljava/util/List;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public withBeforeClasses(La53;)La53;
    .locals 3

    iget-object p0, p0, Lu52;->testClass:Lyb3;

    const-class v0, Lbp;

    invoke-virtual {p0, v0}, Lyb3;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lbv2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, Lbv2;-><init>(La53;Ljava/util/List;Ljava/lang/Object;B)V

    return-object v0
.end method
