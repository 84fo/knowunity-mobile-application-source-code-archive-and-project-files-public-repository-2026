.class public Landroidx/test/internal/runner/RunnerArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/RunnerArgs$Builder;,
        Landroidx/test/internal/runner/RunnerArgs$TestFileArgs;,
        Landroidx/test/internal/runner/RunnerArgs$TestArg;
    }
.end annotation


# static fields
.field static final ARGUMENT_ANNOTATION:Ljava/lang/String; = "annotation"

.field static final ARGUMENT_APP_LISTENER:Ljava/lang/String; = "appListener"

.field static final ARGUMENT_CLASSPATH_TO_SCAN:Ljava/lang/String; = "classpathToScan"

.field static final ARGUMENT_CLASS_LOADER:Ljava/lang/String; = "classLoader"

.field static final ARGUMENT_COVERAGE:Ljava/lang/String; = "coverage"

.field static final ARGUMENT_COVERAGE_PATH:Ljava/lang/String; = "coverageFile"

.field static final ARGUMENT_DEBUG:Ljava/lang/String; = "debug"

.field static final ARGUMENT_DELAY_IN_MILLIS:Ljava/lang/String; = "delay_msec"

.field static final ARGUMENT_DISABLE_ANALYTICS:Ljava/lang/String; = "disableAnalytics"

.field static final ARGUMENT_FILTER:Ljava/lang/String; = "filter"

.field static final ARGUMENT_LISTENER:Ljava/lang/String; = "listener"

.field static final ARGUMENT_LIST_TESTS_FOR_ORCHESTRATOR:Ljava/lang/String; = "listTestsForOrchestrator"

.field static final ARGUMENT_LOG_ONLY:Ljava/lang/String; = "log"

.field static final ARGUMENT_NOT_ANNOTATION:Ljava/lang/String; = "notAnnotation"

.field static final ARGUMENT_NOT_TEST_CLASS:Ljava/lang/String; = "notClass"

.field static final ARGUMENT_NOT_TEST_FILE:Ljava/lang/String; = "notTestFile"

.field static final ARGUMENT_NOT_TEST_PACKAGE:Ljava/lang/String; = "notPackage"

.field static final ARGUMENT_NUM_SHARDS:Ljava/lang/String; = "numShards"

.field static final ARGUMENT_ORCHESTRATOR_SERVICE:Ljava/lang/String; = "orchestratorService"

.field static final ARGUMENT_REMOTE_INIT_METHOD:Ljava/lang/String; = "remoteMethod"

.field static final ARGUMENT_RUNNER_BUILDER:Ljava/lang/String; = "runnerBuilder"

.field static final ARGUMENT_RUN_LISTENER_NEW_ORDER:Ljava/lang/String; = "newRunListenerMode"

.field static final ARGUMENT_SCREENSHOT_PROCESSORS:Ljava/lang/String; = "screenCaptureProcessors"

.field static final ARGUMENT_SHARD_INDEX:Ljava/lang/String; = "shardIndex"

.field static final ARGUMENT_SHELL_EXEC_BINDER_KEY:Ljava/lang/String; = "shellExecBinderKey"

.field static final ARGUMENT_SUITE_ASSIGNMENT:Ljava/lang/String; = "suiteAssignment"

.field static final ARGUMENT_TARGET_PROCESS:Ljava/lang/String; = "targetProcess"

.field static final ARGUMENT_TESTS_REGEX:Ljava/lang/String; = "tests_regex"

.field static final ARGUMENT_TEST_CLASS:Ljava/lang/String; = "class"

.field static final ARGUMENT_TEST_FILE:Ljava/lang/String; = "testFile"

.field static final ARGUMENT_TEST_PACKAGE:Ljava/lang/String; = "package"

.field static final ARGUMENT_TEST_SIZE:Ljava/lang/String; = "size"

.field static final ARGUMENT_TIMEOUT:Ljava/lang/String; = "timeout_msec"

.field private static final CLASSPATH_SEPARATOR:Ljava/lang/String; = ":"

.field private static final CLASS_SEPARATOR:Ljava/lang/String; = ","

.field private static final LOG_TAG:Ljava/lang/String; = "RunnerArgs"

.field private static final METHOD_SEPARATOR:C = '#'


# instance fields
.field public final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final appListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final classLoader:Ljava/lang/ClassLoader;

.field public final classpathToScan:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final codeCoverage:Z

.field public final codeCoveragePath:Ljava/lang/String;

.field public final debug:Z

.field public final delayInMillis:I

.field public final disableAnalytics:Z

.field public final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final listTestsForOrchestrator:Z

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldv2;",
            ">;"
        }
    .end annotation
.end field

.field public final logOnly:Z

.field public final newRunListenerMode:Z

.field public final notAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final notTestPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final notTests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field public final numShards:I

.field public final orchestratorService:Ljava/lang/String;

.field public final remoteMethod:Landroidx/test/internal/runner/RunnerArgs$TestArg;

.field public final runnerBuilderClasses:Ljava/util/List;
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

.field public final screenCaptureProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final shardIndex:I

.field public final shellExecBinderKey:Ljava/lang/String;

.field public final suiteAssignment:Z

.field public final targetProcess:Ljava/lang/String;

.field public final testPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final testSize:Ljava/lang/String;

.field public final testTimeout:J

.field public final tests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field public final testsRegEx:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroidx/test/internal/runner/RunnerArgs$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$000(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->debug:Z

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$100(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->suiteAssignment:Z

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$200(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->codeCoverage:Z

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$300(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->codeCoveragePath:Ljava/lang/String;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$400(Landroidx/test/internal/runner/RunnerArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs;->delayInMillis:I

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$500(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->logOnly:Z

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$600(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->testPackages:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$700(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->notTestPackages:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$800(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->testSize:Ljava/lang/String;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$900(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->annotations:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$1000(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->notAnnotations:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$1100(Landroidx/test/internal/runner/RunnerArgs$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/runner/RunnerArgs;->testTimeout:J

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$1200(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->listeners:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$1300(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->filters:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$1400(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->runnerBuilderClasses:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$1500(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->tests:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$1600(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->notTests:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$1700(Landroidx/test/internal/runner/RunnerArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs;->numShards:I

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$1800(Landroidx/test/internal/runner/RunnerArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/test/internal/runner/RunnerArgs;->shardIndex:I

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$1900(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->disableAnalytics:Z

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$2000(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->appListeners:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$2100(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$2200(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->classpathToScan:Ljava/util/Set;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$2300(Landroidx/test/internal/runner/RunnerArgs$Builder;)Landroidx/test/internal/runner/RunnerArgs$TestArg;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->remoteMethod:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$2400(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->orchestratorService:Ljava/lang/String;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$2500(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->listTestsForOrchestrator:Z

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$2600(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->screenCaptureProcessors:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$2700(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->targetProcess:Ljava/lang/String;

    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs$Builder;->shellExecBinderKey:Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/runner/RunnerArgs;->shellExecBinderKey:Ljava/lang/String;

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$2800(Landroidx/test/internal/runner/RunnerArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/internal/runner/RunnerArgs;->newRunListenerMode:Z

    invoke-static {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->access$2900(Landroidx/test/internal/runner/RunnerArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/RunnerArgs;->testsRegEx:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/internal/runner/RunnerArgs$Builder;Landroidx/test/internal/runner/RunnerArgs$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/RunnerArgs;-><init>(Landroidx/test/internal/runner/RunnerArgs$Builder;)V

    return-void
.end method
