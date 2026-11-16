.class public Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;
.super Lj93;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AndroidSuiteBuilder"


# instance fields
.field private final androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;


# direct methods
.method public constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 0

    invoke-direct {p0}, Lhv2;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    return-void
.end method


# virtual methods
.method public runnerForClass(Ljava/lang/Class;)Lgv2;
    .locals 2
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

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    invoke-virtual {v0}, Landroidx/test/internal/util/AndroidRunnerParams;->isIgnoreSuiteMethods()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lj93;->hasSuiteMethod(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Li93;->b(Ljava/lang/Class;)Lwb3;

    move-result-object v0

    instance-of v1, v0, Lgc3;

    if-eqz v1, :cond_1

    new-instance p1, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;

    new-instance v1, Landroidx/test/internal/runner/junit3/AndroidTestSuite;

    check-cast v0, Lgc3;

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    invoke-direct {v1, v0, p0}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;-><init>(Lgc3;Landroidx/test/internal/util/AndroidRunnerParams;)V

    invoke-direct {p1, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Lwb3;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#suite() did not return a TestSuite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    const-string p1, "AndroidSuiteBuilder"

    const-string v0, "Error constructing runner"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method
