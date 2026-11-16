.class public Lqk1;
.super Lgv2;
.source "SourceFile"

# interfaces
.implements La01;
.implements Lh33;


# instance fields
.field public volatile a:Lwb3;


# direct methods
.method public constructor <init>(Lwb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk1;->a:Lwb3;

    return-void
.end method

.method public static a(Lwb3;)Ljo0;
    .locals 6

    instance-of v0, p0, Lxb3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lxb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lxb3;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object p0, p0, Lxb3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v1, [Ljava/lang/annotation/Annotation;

    :goto_0
    new-instance v1, Ljo0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "("

    const-string v5, ")"

    invoke-static {v2, v4, v3, v5}, Lve;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v2, p0}, Ljo0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lgc3;

    if-eqz v0, :cond_4

    check-cast p0, Lgc3;

    invoke-virtual {p0}, Lgc3;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgc3;->countTestCases()I

    move-result v0

    if-nez v0, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lgc3;->testAt(I)Lwb3;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, " [example: %s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    sget-object v3, Lcom/amazon/a/a/o/c/a/LYo/eJIaW;->fIcS:Ljava/lang/String;

    const-string v4, " tests"

    invoke-static {v0, v3, v4, v2}, Lrq0;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgc3;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Ljo0;->b(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ljo0;

    move-result-object v0

    invoke-virtual {p0}, Lgc3;->testCount()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lgc3;->testAt(I)Lwb3;

    move-result-object v3

    invoke-static {v3}, Lqk1;->a(Lwb3;)Ljo0;

    move-result-object v3

    iget-object v4, v0, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p0, Lio0;

    if-eqz v0, :cond_5

    check-cast p0, Lio0;

    invoke-interface {p0}, Lio0;->getDescription()Ljo0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljo0;->a(Ljava/lang/Class;)Ljo0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final filter(Lxz0;)V
    .locals 6

    iget-object v0, p0, Lqk1;->a:Lwb3;

    instance-of v0, v0, La01;

    iget-object v1, p0, Lqk1;->a:Lwb3;

    if-eqz v0, :cond_0

    check-cast v1, La01;

    invoke-interface {v1, p1}, La01;->filter(Lxz0;)V

    return-void

    :cond_0
    instance-of v0, v1, Lgc3;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqk1;->a:Lwb3;

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

    invoke-static {v4}, Lqk1;->a(Lwb3;)Ljo0;

    move-result-object v5

    invoke-virtual {p1, v5}, Lxz0;->shouldRun(Ljo0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lgc3;->addTest(Lwb3;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lqk1;->a:Lwb3;

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

.method public final getDescription()Ljo0;
    .locals 0

    iget-object p0, p0, Lqk1;->a:Lwb3;

    invoke-static {p0}, Lqk1;->a(Lwb3;)Ljo0;

    move-result-object p0

    return-object p0
.end method

.method public final run(Lev2;)V
    .locals 2

    new-instance v0, Lbc3;

    invoke-direct {v0}, Lbc3;-><init>()V

    new-instance v1, Lpk1;

    invoke-direct {v1, p1}, Lpk1;-><init>(Lev2;)V

    invoke-virtual {v0, v1}, Lbc3;->addListener(Lac3;)V

    iget-object p0, p0, Lqk1;->a:Lwb3;

    invoke-interface {p0, v0}, Lwb3;->run(Lbc3;)V

    return-void
.end method

.method public final sort(Li33;)V
    .locals 1

    iget-object v0, p0, Lqk1;->a:Lwb3;

    instance-of v0, v0, Lh33;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqk1;->a:Lwb3;

    check-cast p0, Lh33;

    invoke-interface {p0, p1}, Lh33;->sort(Li33;)V

    :cond_0
    return-void
.end method
