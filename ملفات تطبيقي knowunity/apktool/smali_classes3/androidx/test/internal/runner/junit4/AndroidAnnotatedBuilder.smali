.class public Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;
.super Lld;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AndroidAnnotatedBuilder"


# instance fields
.field private final androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;


# direct methods
.method public constructor <init>(Lhv2;Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lld;-><init>(Lhv2;)V

    iput-object p2, p0, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    return-void
.end method


# virtual methods
.method public buildAndroidRunner(Ljava/lang/Class;Ljava/lang/Class;)Lgv2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lgv2;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgv2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Class;

    const-class v1, Landroidx/test/internal/util/AndroidRunnerParams;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object p0, p0, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

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
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-class v0, Lfv2;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfv2;

    if-eqz v0, :cond_0

    const-class v1, Landroidx/test/runner/AndroidJUnit4;

    invoke-interface {v0}, Lfv2;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfv2;->value()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, p1}, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;->buildAndroidRunner(Ljava/lang/Class;Ljava/lang/Class;)Lgv2;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :try_start_2
    invoke-super {p0, v0, p1}, Lld;->buildRunner(Ljava/lang/Class;Ljava/lang/Class;)Lgv2;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lld;->runnerForClass(Ljava/lang/Class;)Lgv2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "AndroidAnnotatedBuilder"

    const-string v0, "Error constructing runner"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method
