.class Landroidx/test/internal/runner/TestLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/TestLoader$UnloadableClassRunner;,
        Landroidx/test/internal/runner/TestLoader$ScanningRunnerBuilder;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TestLoader"


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final runnerBuilder:Lhv2;

.field private final runnersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ClassLoader;Lhv2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestLoader;->runnersMap:Ljava/util/Map;

    iput-object p1, p0, Landroidx/test/internal/runner/TestLoader;->classLoader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Landroidx/test/internal/runner/TestLoader;->runnerBuilder:Lhv2;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroidx/test/internal/runner/TestLoader;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private doCreateRunner(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/test/internal/runner/TestLoader;->runnersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/test/internal/runner/TestLoader;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Landroidx/test/internal/runner/TestLoader;->runnerBuilder:Lhv2;

    invoke-virtual {v3, v2}, Lhv2;->safeRunnerForClass(Ljava/lang/Class;)Lgv2;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Skipping class "

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": not a test"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/test/internal/runner/TestLoader;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;->NOT_A_VALID_TEST:Lgv2;

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": not a valid test"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/test/internal/runner/TestLoader;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    :goto_0
    move-object v0, v3

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TestLoader"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {p1, v1}, Ljo0;->b(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ljo0;

    move-result-object v1

    new-instance v3, Lgy0;

    invoke-direct {v3, v1, v2}, Lgy0;-><init>(Ljo0;Ljava/lang/Throwable;)V

    if-nez p2, :cond_3

    new-instance v0, Landroidx/test/internal/runner/TestLoader$UnloadableClassRunner;

    invoke-direct {v0, v1, v3}, Landroidx/test/internal/runner/TestLoader$UnloadableClassRunner;-><init>(Ljo0;Lgy0;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/test/internal/runner/TestLoader;->runnersMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void
.end method

.method private static logDebug(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "TestLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static testLoader(Ljava/lang/ClassLoader;Lhv2;Z)Landroidx/test/internal/runner/TestLoader;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/test/internal/runner/TestLoader$ScanningRunnerBuilder;

    invoke-direct {p2, p1}, Landroidx/test/internal/runner/TestLoader$ScanningRunnerBuilder;-><init>(Lhv2;)V

    move-object p1, p2

    :cond_0
    if-nez p0, :cond_1

    const-class p0, Landroidx/test/internal/runner/TestLoader;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_1
    new-instance p2, Landroidx/test/internal/runner/TestLoader;

    invoke-direct {p2, p0, p1}, Landroidx/test/internal/runner/TestLoader;-><init>(Ljava/lang/ClassLoader;Lhv2;)V

    return-object p2
.end method


# virtual methods
.method public getRunnersFor(Ljava/util/Collection;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lgv2;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Landroidx/test/internal/runner/TestLoader;->doCreateRunner(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/test/internal/runner/TestLoader;->runnersMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
