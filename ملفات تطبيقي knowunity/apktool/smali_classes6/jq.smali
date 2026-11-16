.class public Ljq;
.super Lu52;
.source "SourceFile"


# instance fields
.field private final methodDescriptions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Li51;",
            "Ljo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lu52;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljq;->methodDescriptions:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public collectInitializationErrors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lu52;->collectInitializationErrors(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljq;->validateNoNonStaticInnerClass(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljq;->validateConstructor(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljq;->validateInstanceMethods(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljq;->validateFields(Ljava/util/List;)V

    sget-object v0, Lru2;->g:Lru2;

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lru2;->a(Lyb3;Ljava/util/List;)V

    return-void
.end method

.method public computeTestMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li51;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    const-class v0, Lvb3;

    invoke-virtual {p0, v0}, Lyb3;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createTest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    invoke-virtual {p0}, Lyb3;->h()Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public describeChild(Li51;)Ljo0;
    .locals 7

    iget-object v0, p0, Ljq;->methodDescriptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object v0

    iget-object v0, v0, Lyb3;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljq;->testName(Li51;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Li51;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Ljo0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "("

    const-string v6, ")"

    invoke-static {v1, v5, v4, v6}, Lve;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1, v1, v2}, Ljo0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    iget-object p0, p0, Ljq;->methodDescriptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    return-object v0
.end method

.method public bridge synthetic describeChild(Ljava/lang/Object;)Ljo0;
    .locals 0

    .line 50
    check-cast p1, Li51;

    invoke-virtual {p0, p1}, Ljq;->describeChild(Li51;)Ljo0;

    move-result-object p0

    return-object p0
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li51;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljq;->computeTestMethods()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTestRules(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcc3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object v0

    const-class v1, Lpu2;

    const-class v2, Lcc3;

    invoke-virtual {v0, p1, v1, v2}, Lyb3;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    invoke-virtual {p0, p1, v1, v2}, Lyb3;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public isIgnored(Li51;)Z
    .locals 0

    const-class p0, Lkd1;

    iget-object p1, p1, Li51;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isIgnored(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Li51;

    invoke-virtual {p0, p1}, Ljq;->isIgnored(Li51;)Z

    move-result p0

    return p0
.end method

.method public methodBlock(Li51;)La53;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljq;->createTest()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v0}, Ljq;->methodInvoker(Li51;Ljava/lang/Object;)La53;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ljq;->possiblyExpectingExceptions(Li51;Ljava/lang/Object;La53;)La53;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ljq;->withPotentialTimeout(Li51;Ljava/lang/Object;La53;)La53;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ljq;->withBefores(Li51;Ljava/lang/Object;La53;)La53;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ljq;->withAfters(Li51;Ljava/lang/Object;La53;)La53;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljq;->getTestRules(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljq;->rules(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    invoke-static {}, Lmp1;->p()V

    return-object v4

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ldy0;

    invoke-virtual {p0, p1}, Ljq;->describeChild(Li51;)Ljo0;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ldy0;-><init>(La53;Ljava/util/List;Ljo0;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    new-instance p1, Ldy0;

    invoke-direct {p1, p0}, Ldy0;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public methodInvoker(Li51;Ljava/lang/Object;)La53;
    .locals 1

    new-instance p0, Lix0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lix0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public possiblyExpectingExceptions(Li51;Ljava/lang/Object;La53;)La53;
    .locals 2

    const-class p0, Lvb3;

    iget-object p1, p1, Li51;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lvb3;

    const/4 p1, 0x0

    const-class p2, Lub3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvb3;->expected()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvb3;->expected()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Lix0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lvb3;->expected()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lvb3;->expected()Ljava/lang/Class;

    move-result-object p1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    invoke-direct {v0, p3, p1, p0}, Lix0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :cond_4
    return-object p3
.end method

.method public rules(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ltz1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object v0

    const-class v1, Lpu2;

    const-class v2, Ltz1;

    invoke-virtual {v0, p1, v1, v2}, Lyb3;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    invoke-virtual {p0, p1, v1, v2}, Lyb3;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public runChild(Li51;Lev2;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljq;->describeChild(Li51;)Ljo0;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljq;->isIgnored(Li51;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lev2;->d(Ljo0;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljq;->methodBlock(Li51;)La53;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lu52;->runLeaf(La53;Ljo0;Lev2;)V

    return-void
.end method

.method public bridge synthetic runChild(Ljava/lang/Object;Lev2;)V
    .locals 0

    .line 22
    check-cast p1, Li51;

    invoke-virtual {p0, p1, p2}, Ljq;->runChild(Li51;Lev2;)V

    return-void
.end method

.method public testName(Li51;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Li51;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validateConstructor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljq;->validateOnlyOneConstructor(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljq;->validateZeroArgConstructor(Ljava/util/List;)V

    return-void
.end method

.method public validateFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lru2;->e:Lru2;

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lru2;->a(Lyb3;Ljava/util/List;)V

    return-void
.end method

.method public validateInstanceMethods(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lza;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lu52;->validatePublicVoidNoArgMethods(Ljava/lang/Class;ZLjava/util/List;)V

    const-class v0, Lap;

    invoke-virtual {p0, v0, v1, p1}, Lu52;->validatePublicVoidNoArgMethods(Ljava/lang/Class;ZLjava/util/List;)V

    invoke-virtual {p0, p1}, Ljq;->validateTestMethods(Ljava/util/List;)V

    invoke-virtual {p0}, Ljq;->computeTestMethods()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "No runnable methods"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public validateNoNonStaticInnerClass(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object v0

    iget-object v0, v0, Lyb3;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The inner class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    iget-object p0, p0, Lyb3;->a:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, " is not static."

    invoke-static {v0, p0, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public validateOnlyOneConstructor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    iget-object p0, p0, Lyb3;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Test class should have exactly one public constructor"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public validateTestMethods(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lvb3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lu52;->validatePublicVoidNoArgMethods(Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method public validateZeroArgConstructor(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object v0

    iget-object v0, v0, Lyb3;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object v0

    iget-object v0, v0, Lyb3;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    invoke-virtual {p0}, Lyb3;->h()Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Test class should have exactly one public zero-argument constructor"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public withAfters(Li51;Ljava/lang/Object;La53;)La53;
    .locals 1

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    const-class p1, Lza;

    invoke-virtual {p0, p1}, Lyb3;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    new-instance p1, Lbv2;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, p2, v0}, Lbv2;-><init>(La53;Ljava/util/List;Ljava/lang/Object;B)V

    return-object p1
.end method

.method public withBefores(Li51;Ljava/lang/Object;La53;)La53;
    .locals 1

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    const-class p1, Lap;

    invoke-virtual {p0, p1}, Lyb3;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    new-instance p1, Lbv2;

    const/4 v0, 0x1

    invoke-direct {p1, p3, p0, p2, v0}, Lbv2;-><init>(La53;Ljava/util/List;Ljava/lang/Object;B)V

    return-object p1
.end method

.method public withPotentialTimeout(Li51;Ljava/lang/Object;La53;)La53;
    .locals 3

    const-class p0, Lvb3;

    iget-object p1, p1, Li51;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lvb3;

    const-wide/16 p1, 0x0

    if-nez p0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvb3;->timeout()J

    move-result-wide v0

    :goto_0
    cmp-long p0, v0, p1

    if-gtz p0, :cond_1

    return-object p3

    :cond_1
    new-instance v2, Ley0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, Ley0;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, v2, Ley0;->b:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    if-ltz p0, :cond_4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p0, :cond_3

    iput-wide v0, v2, Ley0;->a:J

    iput-object p0, v2, Ley0;->b:Ljava/util/concurrent/TimeUnit;

    if-eqz p3, :cond_2

    new-instance p0, Lfy0;

    invoke-direct {p0, v2, p3}, Lfy0;-><init>(Ley0;La53;)V

    return-object p0

    :cond_2
    const-string p0, "statement cannot be null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p0, "TimeUnit cannot be null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string p0, "timeout must be non-negative"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object p1
.end method
