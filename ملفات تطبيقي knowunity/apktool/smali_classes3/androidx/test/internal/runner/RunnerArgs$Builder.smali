.class public Landroidx/test/internal/runner/RunnerArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/RunnerArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private classLoader:Ljava/lang/ClassLoader;

.field private classpathToScan:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private codeCoverage:Z

.field private codeCoveragePath:Ljava/lang/String;

.field private debug:Z

.field private delayInMillis:I

.field private disableAnalytics:Z

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field private listTestsForOrchestrator:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldv2;",
            ">;"
        }
    .end annotation
.end field

.field private logOnly:Z

.field private newRunListenerMode:Z

.field private final notAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notTestPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notTests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field private numShards:I

.field private orchestratorService:Ljava/lang/String;

.field private remoteMethod:Landroidx/test/internal/runner/RunnerArgs$TestArg;

.field private runnerBuilderClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lhv2;",
            ">;>;"
        }
    .end annotation
.end field

.field private screenCaptureProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private shardIndex:I

.field public shellExecBinderKey:Ljava/lang/String;

.field private suiteAssignment:Z

.field private targetProcess:Ljava/lang/String;

.field private testPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private testSize:Ljava/lang/String;

.field private testTimeout:J

.field private tests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field private testsRegEx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->debug:Z

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->suiteAssignment:Z

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->codeCoverage:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->codeCoveragePath:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->delayInMillis:I

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->logOnly:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testPackages:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->notTestPackages:Ljava/util/List;

    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testSize:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->annotations:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->notAnnotations:Ljava/util/List;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testTimeout:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->listeners:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->filters:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->runnerBuilderClasses:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->tests:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->notTests:Ljava/util/List;

    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->numShards:I

    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->shardIndex:I

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->disableAnalytics:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->appListeners:Ljava/util/List;

    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->classLoader:Ljava/lang/ClassLoader;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->classpathToScan:Ljava/util/Set;

    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->remoteMethod:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->orchestratorService:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->listTestsForOrchestrator:Z

    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->targetProcess:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->screenCaptureProcessors:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->newRunListenerMode:Z

    iput-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testsRegEx:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->debug:Z

    return p0
.end method

.method public static synthetic access$100(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->suiteAssignment:Z

    return p0
.end method

.method public static synthetic access$1000(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->notAnnotations:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/test/internal/runner/RunnerArgs$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testTimeout:J

    return-wide v0
.end method

.method public static synthetic access$1200(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->filters:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->runnerBuilderClasses:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->tests:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->notTests:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/test/internal/runner/RunnerArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->numShards:I

    return p0
.end method

.method public static synthetic access$1800(Landroidx/test/internal/runner/RunnerArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->shardIndex:I

    return p0
.end method

.method public static synthetic access$1900(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->disableAnalytics:Z

    return p0
.end method

.method public static synthetic access$200(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->codeCoverage:Z

    return p0
.end method

.method public static synthetic access$2000(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->appListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static synthetic access$2200(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->classpathToScan:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$2300(Landroidx/test/internal/runner/RunnerArgs$Builder;)Landroidx/test/internal/runner/RunnerArgs$TestArg;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->remoteMethod:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    return-object p0
.end method

.method public static synthetic access$2400(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->orchestratorService:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2500(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->listTestsForOrchestrator:Z

    return p0
.end method

.method public static synthetic access$2600(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->screenCaptureProcessors:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2700(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->targetProcess:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2800(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->newRunListenerMode:Z

    return p0
.end method

.method public static synthetic access$2900(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testsRegEx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->codeCoveragePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/test/internal/runner/RunnerArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->delayInMillis:I

    return p0
.end method

.method public static synthetic access$500(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->logOnly:Z

    return p0
.end method

.method public static synthetic access$600(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testPackages:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->notTestPackages:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testSize:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->annotations:Ljava/util/List;

    return-object p0
.end method

.method public static isClassOrMethod(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private loadClassByNameAndAdd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+TT;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string p0, " does not extend "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string p3, "Could not find extra class "

    if-eqz p1, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private loadClassByNameInstantiateAndAdd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p0, "Failed to create: "

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    new-array p4, v2, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v1

    if-eqz p4, :cond_1

    :try_start_2
    const-class v2, Landroid/os/Bundle;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :catch_4
    move-exception p1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_1
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Failed to create listener: "

    if-eqz p3, :cond_2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p2

    :goto_4
    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p2

    :goto_6
    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not extend "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string p3, "Must have no argument constructor for class "

    if-eqz p1, :cond_5

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string p3, "Could not find extra class "

    if-eqz p1, :cond_6

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_9
    return-void
.end method

.method private openFile(Landroid/app/Instrumentation;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    new-instance v0, Ljava/io/BufferedReader;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/io/InputStreamReader;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {p1}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "cat "

    if-eqz v2, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/UiAutomation;->executeShellCommand(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/FileReader;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private parseAndLoadClasses(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-direct {p0, v0, v3, p2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->loadClassByNameAndAdd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseBoolean(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static parseClasspath(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const-string v1, ":"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private parseFromFile(Landroid/app/Instrumentation;Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;
    .locals 3

    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;-><init>(Landroidx/test/internal/runner/RunnerArgs$1;)V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->openFile(Landroid/app/Instrumentation;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->isClassOrMethod(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->access$3000(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseTestClass(Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestArg;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->access$3100(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseTestPackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    return-object v0

    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not read test file "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "testfile not found: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    throw p0
.end method

.method private parseLoadAndInstantiateClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseLoadAndInstantiateClasses(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected 1 class loader, %d given"

    invoke-static {p1, p0}, Lvp3;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private parseLoadAndInstantiateClasses(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-direct {p0, v0, v3, p2, p3}, Landroidx/test/internal/runner/RunnerArgs$Builder;->loadClassByNameInstantiateAndAdd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseStrings(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static parseTestClass(Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestArg;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    invoke-direct {v0, p0, v1}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    invoke-direct {v0, p0}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private parseTestClasses(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseTestClass(Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestArg;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static parseTestPackages(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseUnsignedInt(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " can not be negative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static parseUnsignedLong(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " can not be negative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method


# virtual methods
.method public build()Landroidx/test/internal/runner/RunnerArgs;
    .locals 2

    new-instance v0, Landroidx/test/internal/runner/RunnerArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/internal/runner/RunnerArgs;-><init>(Landroidx/test/internal/runner/RunnerArgs$Builder;Landroidx/test/internal/runner/RunnerArgs$1;)V

    return-object v0
.end method

.method public fromBundle(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/RunnerArgs$Builder;
    .locals 3

    const-string v0, "debug"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->debug:Z

    const-string v0, "delay_msec"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseUnsignedInt(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->delayInMillis:I

    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->tests:Ljava/util/List;

    const-string v1, "class"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseTestClasses(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->notTests:Ljava/util/List;

    const-string v1, "notClass"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseTestClasses(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testPackages:Ljava/util/List;

    const-string v1, "package"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseTestPackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->notTestPackages:Ljava/util/List;

    const-string v1, "notPackage"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseTestPackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "testFile"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseFromFile(Landroid/app/Instrumentation;Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->tests:Ljava/util/List;

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->access$3000(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testPackages:Ljava/util/List;

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->access$3100(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "notTestFile"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseFromFile(Landroid/app/Instrumentation;Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;

    move-result-object p1

    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->notTests:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->access$3000(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->notTestPackages:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;->access$3100(Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->listeners:Ljava/util/List;

    const-string v0, "listener"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ldv2;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseLoadAndInstantiateClasses(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->filters:Ljava/util/List;

    const-string v0, "filter"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lxz0;

    invoke-direct {p0, v0, v1, p2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseLoadAndInstantiateClasses(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->runnerBuilderClasses:Ljava/util/List;

    const-string v0, "runnerBuilder"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lhv2;

    invoke-direct {p0, v0, v1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseAndLoadClasses(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo p1, "size"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testSize:Ljava/lang/String;

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->annotations:Ljava/util/List;

    const-string v0, "annotation"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseStrings(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->notAnnotations:Ljava/util/List;

    const-string v0, "notAnnotation"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseStrings(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo p1, "timeout_msec"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseUnsignedLong(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testTimeout:J

    const-string p1, "numShards"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseUnsignedInt(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->numShards:I

    const-string p1, "shardIndex"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseUnsignedInt(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->shardIndex:I

    const-string p1, "log"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->logOnly:Z

    const-string p1, "disableAnalytics"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->disableAnalytics:Z

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->appListeners:Ljava/util/List;

    const-string v0, "appListener"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;

    invoke-direct {p0, v0, v1, v2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseLoadAndInstantiateClasses(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "coverage"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->codeCoverage:Z

    const-string p1, "coverageFile"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->codeCoveragePath:Ljava/lang/String;

    const-string/jumbo p1, "suiteAssignment"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->suiteAssignment:Z

    const-string p1, "classLoader"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/lang/ClassLoader;

    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseLoadAndInstantiateClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->classLoader:Ljava/lang/ClassLoader;

    const-string p1, "classpathToScan"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseClasspath(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->classpathToScan:Ljava/util/Set;

    const-string p1, "remoteMethod"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseTestClass(Ljava/lang/String;)Landroidx/test/internal/runner/RunnerArgs$TestArg;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->remoteMethod:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    :cond_0
    const-string p1, "orchestratorService"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->orchestratorService:Ljava/lang/String;

    const-string p1, "listTestsForOrchestrator"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->listTestsForOrchestrator:Z

    const-string/jumbo p1, "targetProcess"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->targetProcess:Ljava/lang/String;

    iget-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->screenCaptureProcessors:Ljava/util/List;

    const-string v0, "screenCaptureProcessors"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    invoke-direct {p0, v0, v1, v2}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseLoadAndInstantiateClasses(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "shellExecBinderKey"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->shellExecBinderKey:Ljava/lang/String;

    const-string p1, "newRunListenerMode"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->newRunListenerMode:Z

    const-string/jumbo p1, "tests_regex"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs$Builder;->testsRegEx:Ljava/lang/String;

    return-object p0
.end method

.method public fromManifest(Landroid/app/Instrumentation;)Landroidx/test/internal/runner/RunnerArgs$Builder;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->fromBundle(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/RunnerArgs$Builder;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find component "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunnerArgs"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
