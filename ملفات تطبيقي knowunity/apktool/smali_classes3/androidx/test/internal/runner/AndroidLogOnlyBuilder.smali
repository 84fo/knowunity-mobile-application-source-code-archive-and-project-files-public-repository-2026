.class Landroidx/test/internal/runner/AndroidLogOnlyBuilder;
.super Lhv2;
.source "SourceFile"


# instance fields
.field private final builder:Landroidx/test/internal/runner/AndroidRunnerBuilder;

.field private runnerCount:I

.field private final runnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

.field private final scanningPath:Z


# direct methods
.method public constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/internal/util/AndroidRunnerParams;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lhv2;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhv2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->runnerCount:I

    const-string v0, "runnerParams cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/util/AndroidRunnerParams;

    iput-object v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->runnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    iput-boolean p2, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->scanningPath:Z

    new-instance v0, Landroidx/test/internal/runner/AndroidRunnerBuilder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/test/internal/runner/AndroidRunnerBuilder;-><init>(Lhv2;Landroidx/test/internal/util/AndroidRunnerParams;ZLjava/util/List;)V

    iput-object v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->builder:Landroidx/test/internal/runner/AndroidRunnerBuilder;

    return-void
.end method


# virtual methods
.method public runnerForClass(Ljava/lang/Class;)Lgv2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgv2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->runnerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->runnerCount:I

    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->isJUnit3Test(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->scanningPath:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->hasJUnit3TestMethod(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;

    new-instance v0, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Lwb3;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->hasSuiteMethod(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->runnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    invoke-virtual {p0}, Landroidx/test/internal/util/AndroidRunnerParams;->isIgnoreSuiteMethods()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Li93;->b(Ljava/lang/Class;)Lwb3;

    move-result-object p0

    instance-of v0, p0, Lgc3;

    if-eqz v0, :cond_3

    new-instance p1, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;

    new-instance v0, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;

    check-cast p0, Lgc3;

    invoke-direct {v0, p0}, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;-><init>(Lgc3;)V

    invoke-direct {p1, v0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Lwb3;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "#suite() did not return a TestSuite"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->runnerCount:I

    iget-object v2, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->builder:Landroidx/test/internal/runner/AndroidRunnerBuilder;

    invoke-virtual {v2, p1}, Landroidx/test/internal/runner/AndroidRunnerBuilder;->runnerForClass(Ljava/lang/Class;)Lgv2;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    instance-of v1, p1, Lnv0;

    if-eqz v1, :cond_6

    return-object p1

    :cond_6
    iget p0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->runnerCount:I

    if-le p0, v0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Landroidx/test/internal/runner/NonExecutingRunner;

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/NonExecutingRunner;-><init>(Lgv2;)V

    return-object p0
.end method
