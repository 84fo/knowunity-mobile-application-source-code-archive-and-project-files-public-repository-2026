.class Landroidx/test/internal/runner/AndroidRunnerBuilder;
.super Leb;
.source "SourceFile"


# instance fields
.field private final androidAnnotatedBuilder:Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;

.field private final androidJUnit3Builder:Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;

.field private final androidJUnit4Builder:Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;

.field private final androidSuiteBuilder:Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;

.field private final customRunnerBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhv2;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredBuilder:Lld1;


# direct methods
.method public constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 3

    const/4 v0, 0x0

    .line 50
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/test/internal/runner/AndroidRunnerBuilder;-><init>(Lhv2;Landroidx/test/internal/util/AndroidRunnerParams;ZLjava/util/List;)V

    return-void
.end method

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

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/test/internal/runner/AndroidRunnerBuilder;-><init>(Lhv2;Landroidx/test/internal/util/AndroidRunnerParams;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lhv2;Landroidx/test/internal/util/AndroidRunnerParams;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv2;",
            "Landroidx/test/internal/util/AndroidRunnerParams;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lhv2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leb;-><init>(Z)V

    new-instance v0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;

    invoke-direct {v0, p2, p3}, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;Z)V

    iput-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->androidJUnit3Builder:Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;

    new-instance v0, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;

    invoke-direct {v0, p2, p3}, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;Z)V

    iput-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->androidJUnit4Builder:Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;

    new-instance p3, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;

    invoke-direct {p3, p2}, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;)V

    iput-object p3, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->androidSuiteBuilder:Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;

    new-instance p3, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    invoke-direct {p3, p1, p2}, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;-><init>(Lhv2;Landroidx/test/internal/util/AndroidRunnerParams;)V

    iput-object p3, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->androidAnnotatedBuilder:Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;

    new-instance p1, Lld1;

    invoke-direct {p1}, Lhv2;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->ignoredBuilder:Lld1;

    invoke-direct {p0, p4}, Landroidx/test/internal/runner/AndroidRunnerBuilder;->instantiateRunnerBuilders(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->customRunnerBuilders:Ljava/util/List;

    return-void
.end method

.method private instantiateRunnerBuilders(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lhv2;",
            ">;>;)",
            "Ljava/util/List<",
            "Lhv2;",
            ">;"
        }
    .end annotation

    const-string p0, ", make sure that it is a public concrete class with a public no-argument constructor"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    const-string v1, ", the constructor must not throw an exception"

    invoke-static {v0, p1, v1, p0}, Lga;->f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x71

    invoke-static {v1, v0, p0, p1}, Lga;->f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x71

    invoke-static {v1, v0, p0, p1}, Lga;->f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x71

    invoke-static {v1, v0, p0, p1}, Lga;->f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public annotatedBuilder()Lld;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->androidAnnotatedBuilder:Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;

    return-object p0
.end method

.method public ignoredBuilder()Lld1;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->ignoredBuilder:Lld1;

    return-object p0
.end method

.method public junit3Builder()Lrk1;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->androidJUnit3Builder:Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;

    return-object p0
.end method

.method public junit4Builder()Lsk1;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->androidJUnit4Builder:Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;

    return-object p0
.end method

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

    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->customRunnerBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv2;

    invoke-virtual {v1, p1}, Lhv2;->safeRunnerForClass(Ljava/lang/Class;)Lgv2;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Leb;->runnerForClass(Ljava/lang/Class;)Lgv2;

    move-result-object p0

    return-object p0
.end method

.method public suiteMethodBuilder()Lhv2;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->androidSuiteBuilder:Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;

    return-object p0
.end method
