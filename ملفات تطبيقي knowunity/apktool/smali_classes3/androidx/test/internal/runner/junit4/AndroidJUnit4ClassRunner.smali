.class public Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;
.super Ljq;
.source "SourceFile"


# instance fields
.field private final androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    invoke-static {}, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;->createRunnerParams()Landroidx/test/internal/util/AndroidRunnerParams;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;-><init>(Ljava/lang/Class;Landroidx/test/internal/util/AndroidRunnerParams;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/test/internal/util/AndroidRunnerParams;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Ljq;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    return-void
.end method

.method private static createRunnerParams()Landroidx/test/internal/util/AndroidRunnerParams;
    .locals 7

    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$Builder;

    invoke-direct {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;-><init>()V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->fromBundle(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/RunnerArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->build()Landroidx/test/internal/runner/RunnerArgs;

    move-result-object v0

    new-instance v1, Landroidx/test/internal/util/AndroidRunnerParams;

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v2

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, v0, Landroidx/test/internal/runner/RunnerArgs;->testTimeout:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/test/internal/util/AndroidRunnerParams;-><init>(Landroid/app/Instrumentation;Landroid/os/Bundle;JZ)V

    return-object v1
.end method

.method private getTimeout(Lvb3;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-interface {p1}, Lvb3;->timeout()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public methodInvoker(Li51;Ljava/lang/Object;)La53;
    .locals 2

    invoke-static {p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->shouldRunOnUiThread(Li51;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    new-instance v0, Lix0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lix0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;-><init>(La53;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lix0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lix0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public withAfters(Li51;Ljava/lang/Object;La53;)La53;
    .locals 1

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    const-class v0, Lza;

    invoke-virtual {p0, v0}, Lyb3;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    new-instance v0, Landroidx/test/internal/runner/junit4/statement/RunAfters;

    invoke-direct {v0, p1, p3, p0, p2}, Landroidx/test/internal/runner/junit4/statement/RunAfters;-><init>(Li51;La53;Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public withBefores(Li51;Ljava/lang/Object;La53;)La53;
    .locals 1

    invoke-virtual {p0}, Lu52;->getTestClass()Lyb3;

    move-result-object p0

    const-class v0, Lap;

    invoke-virtual {p0, v0}, Lyb3;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    new-instance v0, Landroidx/test/internal/runner/junit4/statement/RunBefores;

    invoke-direct {v0, p1, p3, p0, p2}, Landroidx/test/internal/runner/junit4/statement/RunBefores;-><init>(Li51;La53;Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public withPotentialTimeout(Li51;Ljava/lang/Object;La53;)La53;
    .locals 4

    const-class p2, Lvb3;

    iget-object p1, p1, Li51;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lvb3;

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;->getTimeout(Lvb3;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    invoke-virtual {v2}, Landroidx/test/internal/util/AndroidRunnerParams;->getPerTestTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-object p0, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    invoke-virtual {p0}, Landroidx/test/internal/util/AndroidRunnerParams;->getPerTestTimeout()J

    move-result-wide p1

    :cond_0
    cmp-long p0, p1, v0

    if-gtz p0, :cond_1

    return-object p3

    :cond_1
    new-instance v2, Lfy0;

    new-instance v3, Ley0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Ley0;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, v3, Ley0;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    if-ltz p0, :cond_3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p0, :cond_2

    iput-wide p1, v3, Ley0;->a:J

    iput-object p0, v3, Ley0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, p3}, Lfy0;-><init>(Ley0;La53;)V

    return-object v2

    :cond_2
    const-string p0, "TimeUnit cannot be null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string/jumbo p0, "timeout must be non-negative"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v0
.end method
