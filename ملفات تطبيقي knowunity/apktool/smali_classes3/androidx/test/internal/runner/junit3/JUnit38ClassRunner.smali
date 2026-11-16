.class public Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;
.super Lgv2;
.source "SourceFile"

# interfaces
.implements La01;
.implements Lh33;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;
    }
.end annotation


# instance fields
.field private volatile fTest:Lwb3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lgc3;

    const-class v1, Lxb3;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lgc3;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Lwb3;)V

    return-void
.end method

.method public constructor <init>(Lwb3;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->setTest(Lwb3;)V

    return-void
.end method

.method private static createSuiteDescription(Lgc3;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgc3;->countTestCases()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgc3;->testAt(I)Lwb3;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, " [example: %s]"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "TestSuite with "

    const-string v2, " tests"

    invoke-static {v0, v1, v2, p0}, Lrq0;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAnnotations(Lxb3;)[Ljava/lang/annotation/Annotation;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lxb3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method private getTest()Lwb3;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->fTest:Lwb3;

    return-object p0
.end method

.method public static makeDescription(Lwb3;)Ljo0;
    .locals 6

    instance-of v0, p0, Lxb3;

    if-eqz v0, :cond_0

    check-cast p0, Lxb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lxb3;->a:Ljava/lang/String;

    invoke-static {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->getAnnotations(Lxb3;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    new-instance v2, Ljo0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "("

    const-string v5, ")"

    invoke-static {v1, v4, v3, v5}, Lve;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, v1, p0}, Ljo0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lgc3;

    if-eqz v0, :cond_3

    check-cast p0, Lgc3;

    invoke-virtual {p0}, Lgc3;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->createSuiteDescription(Lgc3;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgc3;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Ljo0;->b(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ljo0;

    move-result-object v0

    invoke-virtual {p0}, Lgc3;->testCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lgc3;->testAt(I)Lwb3;

    move-result-object v3

    invoke-static {v3}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->makeDescription(Lwb3;)Ljo0;

    move-result-object v3

    iget-object v4, v0, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, p0, Lio0;

    if-eqz v0, :cond_4

    check-cast p0, Lio0;

    invoke-interface {p0}, Lio0;->getDescription()Ljo0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljo0;->a(Ljava/lang/Class;)Ljo0;

    move-result-object p0

    return-object p0
.end method

.method private setTest(Lwb3;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->fTest:Lwb3;

    return-void
.end method


# virtual methods
.method public createAdaptingListener(Lev2;)Lac3;
    .locals 1

    new-instance p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;-><init>(Lev2;Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$1;)V

    return-object p0
.end method

.method public filter(Lxz0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->getTest()Lwb3;

    move-result-object v0

    instance-of v0, v0, La01;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->getTest()Lwb3;

    move-result-object p0

    check-cast p0, La01;

    invoke-interface {p0, p1}, La01;->filter(Lxz0;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->getTest()Lwb3;

    move-result-object v0

    instance-of v0, v0, Lgc3;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->getTest()Lwb3;

    move-result-object v0

    check-cast v0, Lgc3;

    new-instance v1, Lgc3;

    invoke-virtual {v0}, Lgc3;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgc3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgc3;->testCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lgc3;->testAt(I)Lwb3;

    move-result-object v4

    invoke-static {v4}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->makeDescription(Lwb3;)Ljo0;

    move-result-object v5

    invoke-virtual {p1, v5}, Lxz0;->shouldRun(Ljo0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lgc3;->addTest(Lwb3;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->setTest(Lwb3;)V

    invoke-virtual {v1}, Lgc3;->testCount()I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public getDescription()Ljo0;
    .locals 0

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->getTest()Lwb3;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->makeDescription(Lwb3;)Ljo0;

    move-result-object p0

    return-object p0
.end method

.method public run(Lev2;)V
    .locals 1

    new-instance v0, Lbc3;

    invoke-direct {v0}, Lbc3;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->createAdaptingListener(Lev2;)Lac3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbc3;->addListener(Lac3;)V

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->getTest()Lwb3;

    move-result-object p0

    invoke-interface {p0, v0}, Lwb3;->run(Lbc3;)V

    return-void
.end method

.method public sort(Li33;)V
    .locals 1

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->getTest()Lwb3;

    move-result-object v0

    instance-of v0, v0, Lh33;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->getTest()Lwb3;

    move-result-object p0

    check-cast p0, Lh33;

    invoke-interface {p0, p1}, Lh33;->sort(Li33;)V

    :cond_0
    return-void
.end method
