.class public Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;
.super Lrk1;
.source "SourceFile"


# static fields
.field public static final NOT_A_VALID_TEST:Lgv2;

.field private static final TAG:Ljava/lang/String; = "AndroidJUnit3Builder"


# instance fields
.field private final androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

.field private final scanningPath:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder$1;

    invoke-direct {v0}, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder$1;-><init>()V

    sput-object v0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;->NOT_A_VALID_TEST:Lgv2;

    return-void
.end method

.method public constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;Z)V
    .locals 0

    invoke-direct {p0}, Lhv2;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    iput-boolean p2, p0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;->scanningPath:Z

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

    :try_start_0
    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->isJUnit3Test(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;->scanningPath:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->hasJUnit3TestMethod(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;->NOT_A_VALID_TEST:Lgv2;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;

    new-instance v1, Landroidx/test/internal/runner/junit3/AndroidTestSuite;

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    invoke-direct {v1, p1, p0}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;-><init>(Ljava/lang/Class;Landroidx/test/internal/util/AndroidRunnerParams;)V

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Lwb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "AndroidJUnit3Builder"

    const-string v0, "Error constructing runner"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method
