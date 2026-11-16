.class public Landroidx/test/internal/runner/TestRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;,
        Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;,
        Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$ExtendedSuite;,
        Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;,
        Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;,
        Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;
    }
.end annotation


# static fields
.field static final AMBIGUOUS_ARGUMENTS_MSG:Ljava/lang/String; = "Ambiguous arguments: cannot provide both test package and test class(es) to run"

.field private static final DEFAULT_EXCLUDED_PACKAGES:[Ljava/lang/String;

.field static final MISSING_ARGUMENTS_MSG:Ljava/lang/String; = "Must provide either classes to run, or paths to scan"

.field private static final TAG:Ljava/lang/String; = "TestRequestBuilder"


# instance fields
.field private final argsBundle:Landroid/os/Bundle;

.field private classLoader:Ljava/lang/ClassLoader;

.field private classMethodFilter:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

.field private customRunnerBuilderClasses:Ljava/util/List;
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

.field private final deviceBuild:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

.field private excludedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private excludedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Lxz0;

.field private ignoreSuiteMethods:Z

.field private includedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final instr:Landroid/app/Instrumentation;

.field private final pathsToScan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private perTestTimeout:J

.field private skipExecution:Z

.field private final testsRegExFilter:Landroidx/test/internal/runner/filters/TestsRegExFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "org.jacoco"

    const-string v6, "net.bytebuddy"

    const-string v0, "junit"

    const-string v1, "org.junit"

    const-string v2, "org.hamcrest"

    const-string v3, "org.mockito"

    const-string v4, "androidx.test.internal.runner.junit3"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/test/internal/runner/TestRequestBuilder;->DEFAULT_EXCLUDED_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Landroid/os/Bundle;)V
    .locals 2

    .line 134
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuildImpl;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V

    invoke-direct {p0, v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;Landroid/app/Instrumentation;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->pathsToScan:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedPackages:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedPackages:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedClasses:Ljava/util/Set;

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->classMethodFilter:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    new-instance v0, Landroidx/test/internal/runner/filters/TestsRegExFilter;

    invoke-direct {v0}, Landroidx/test/internal/runner/filters/TestsRegExFilter;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->testsRegExFilter:Landroidx/test/internal/runner/filters/TestsRegExFilter;

    new-instance v2, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;

    const-class v3, Landroidx/test/filters/Suppress;

    invoke-direct {v2, v3}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    new-instance v3, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;

    invoke-direct {v3, p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder;Landroidx/test/internal/runner/TestRequestBuilder$1;)V

    invoke-virtual {v2, v3}, Lxz0;->intersect(Lxz0;)Lxz0;

    move-result-object v1

    new-instance v2, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;

    invoke-direct {v2, p0}, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder;)V

    invoke-virtual {v1, v2}, Lxz0;->intersect(Lxz0;)Lxz0;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->classMethodFilter:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    invoke-virtual {v1, v2}, Lxz0;->intersect(Lxz0;)Lxz0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxz0;->intersect(Lxz0;)Lxz0;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->filter:Lxz0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->customRunnerBuilderClasses:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->skipExecution:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->perTestTimeout:J

    iput-boolean v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->ignoreSuiteMethods:Z

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->deviceBuild:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation;

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->instr:Landroid/app/Instrumentation;

    invoke-static {p3}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->argsBundle:Landroid/os/Bundle;

    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->maybeAddLegacySuppressFilter()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/test/internal/runner/TestRequestBuilder;)I
    .locals 0

    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->getDeviceSdkInt()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->getDeviceCodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->getDeviceHardware()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getClassNamesFromClassPath()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->pathsToScan:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->pathsToScan:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scanning classpath to find tests in paths %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestRequestBuilder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->pathsToScan:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->createClassPathScanner(Ljava/util/List;)Landroidx/test/internal/runner/ClassPathScanner;

    move-result-object v0

    new-instance v2, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;

    invoke-direct {v2}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;-><init>()V

    new-instance v3, Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;

    invoke-direct {v3}, Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->add(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    sget-object v3, Landroidx/test/internal/runner/TestRequestBuilder;->DEFAULT_EXCLUDED_PACKAGES:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget-object v7, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedPackages:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedPackages:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedPackages:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroidx/test/internal/runner/ClassPathScanner$InclusivePackageNamesFilter;

    iget-object v4, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedPackages:Ljava/util/Set;

    invoke-direct {v3, v4}, Landroidx/test/internal/runner/ClassPathScanner$InclusivePackageNamesFilter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->add(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    :cond_2
    iget-object v3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedPackages:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;

    invoke-direct {v5, v4}, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->add(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroidx/test/internal/runner/ClassPathScanner$ExcludeClassNamesFilter;

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedClasses:Ljava/util/Set;

    invoke-direct {v3, p0}, Landroidx/test/internal/runner/ClassPathScanner$ExcludeClassNamesFilter;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->add(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/test/internal/runner/ClassPathScanner;->getClassPathEntries(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to scan classes"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    const-string p0, "neither test class to execute or class paths were provided"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getDeviceCodeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->deviceBuild:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    invoke-interface {p0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;->getCodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceHardware()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->deviceBuild:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    invoke-interface {p0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;->getHardware()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceSdkInt()I
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->deviceBuild:Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;

    invoke-interface {p0}, Landroidx/test/internal/runner/TestRequestBuilder$DeviceBuild;->getSdkVersionInt()I

    move-result p0

    return p0
.end method

.method private getRunnerBuilder(Landroidx/test/internal/util/AndroidRunnerParams;Z)Lhv2;
    .locals 1

    iget-boolean v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->skipExecution:Z

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->customRunnerBuilderClasses:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;

    invoke-direct {v0, p1, p2, p0}, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;ZLjava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/test/internal/runner/AndroidRunnerBuilder;

    invoke-direct {v0, p1, p2, p0}, Landroidx/test/internal/runner/AndroidRunnerBuilder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;ZLjava/util/List;)V

    return-object v0
.end method

.method private loadAnnotationClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string p0, "TestRequestBuilder"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an annotation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find annotation class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private maybeAddLegacySuppressFilter()V
    .locals 3

    :try_start_0
    const-string v0, "android.test.suitebuilder.annotation.Suppress"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->filter:Lxz0;

    new-instance v2, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;

    invoke-direct {v2, v0}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lxz0;->intersect(Lxz0;)Lxz0;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->filter:Lxz0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private validate(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->pathsToScan:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must provide either classes to run, or paths to scan"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addAnnotationExclusionFilter(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->loadAnnotationClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addFilter(Lxz0;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_0
    return-object p0
.end method

.method public addAnnotationInclusionFilter(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->loadAnnotationClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addFilter(Lxz0;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_0
    return-object p0
.end method

.method public addCustomRunnerBuilderClass(Ljava/lang/Class;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lhv2;",
            ">;)",
            "Landroidx/test/internal/runner/TestRequestBuilder;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->customRunnerBuilderClasses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addFilter(Lxz0;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->filter:Lxz0;

    invoke-virtual {v0, p1}, Lxz0;->intersect(Lxz0;)Lxz0;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->filter:Lxz0;

    return-object p0
.end method

.method public addFromRunnerArgs(Landroidx/test/internal/runner/RunnerArgs;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 4

    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->tests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    iget-object v2, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->methodName:Ljava/lang/String;

    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->testClassName:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addTestClass(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/test/internal/runner/TestRequestBuilder;->addTestMethod(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->notTests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    iget-object v2, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->methodName:Ljava/lang/String;

    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs$TestArg;->testClassName:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->removeTestClass(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v2}, Landroidx/test/internal/runner/TestRequestBuilder;->removeTestMethod(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->testPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addTestPackage(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->notTestPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->removeTestPackage(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_3

    :cond_5
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->testSize:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/test/internal/runner/TestSize;->fromString(Ljava/lang/String;)Landroidx/test/internal/runner/TestSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addTestSizeFilter(Landroidx/test/internal/runner/TestSize;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_6
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addAnnotationInclusionFilter(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_4

    :cond_7
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->notAnnotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addAnnotationExclusionFilter(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_5

    :cond_8
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addFilter(Lxz0;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_6

    :cond_9
    iget-wide v0, p1, Landroidx/test/internal/runner/RunnerArgs;->testTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_a

    invoke-virtual {p0, v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->setPerTestTimeout(J)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_a
    iget v0, p1, Landroidx/test/internal/runner/RunnerArgs;->numShards:I

    if-lez v0, :cond_b

    iget v1, p1, Landroidx/test/internal/runner/RunnerArgs;->shardIndex:I

    if-ltz v1, :cond_b

    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addShardingFilter(II)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_b
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->logOnly:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->setSkipExecution(Z)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_c
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->setClassLoader(Ljava/lang/ClassLoader;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_d
    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->runnerBuilderClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestRequestBuilder;->addCustomRunnerBuilderClass(Ljava/lang/Class;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_7

    :cond_e
    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->testsRegEx:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->setTestsRegExFilter(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_f
    return-object p0
.end method

.method public addPathToScan(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->pathsToScan:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPathsToScan(Ljava/lang/Iterable;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/test/internal/runner/TestRequestBuilder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addPathToScan(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addShardingFilter(II)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;

    invoke-direct {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addFilter(Lxz0;)Landroidx/test/internal/runner/TestRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addTestClass(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTestMethod(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->classMethodFilter:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    invoke-virtual {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->addMethod(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addTestPackage(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedPackages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTestSizeFilter(Landroidx/test/internal/runner/TestSize;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 2

    sget-object v0, Landroidx/test/internal/runner/TestSize;->NONE:Landroidx/test/internal/runner/TestSize;

    invoke-virtual {v0, p1}, Landroidx/test/internal/runner/TestSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;-><init>(Landroidx/test/internal/runner/TestSize;)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->addFilter(Lxz0;)Landroidx/test/internal/runner/TestRequestBuilder;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/test/internal/runner/TestSize;->getSizeQualifierName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized test size \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestRequestBuilder"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public build()Lqs2;
    .locals 8

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedPackages:Ljava/util/Set;

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedPackages:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedClasses:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    invoke-direct {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->validate(Ljava/util/Set;)V

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->ignoreSuiteMethods:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    new-instance v2, Landroidx/test/internal/util/AndroidRunnerParams;

    iget-object v3, p0, Landroidx/test/internal/runner/TestRequestBuilder;->instr:Landroid/app/Instrumentation;

    iget-object v4, p0, Landroidx/test/internal/runner/TestRequestBuilder;->argsBundle:Landroid/os/Bundle;

    iget-wide v5, p0, Landroidx/test/internal/runner/TestRequestBuilder;->perTestTimeout:J

    invoke-direct/range {v2 .. v7}, Landroidx/test/internal/util/AndroidRunnerParams;-><init>(Landroid/app/Instrumentation;Landroid/os/Bundle;JZ)V

    invoke-direct {p0, v2, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->getRunnerBuilder(Landroidx/test/internal/util/AndroidRunnerParams;Z)Lhv2;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v1, v0}, Landroidx/test/internal/runner/TestLoader;->testLoader(Ljava/lang/ClassLoader;Lhv2;Z)Landroidx/test/internal/runner/TestLoader;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->getClassNamesFromClassPath()Ljava/util/Collection;

    move-result-object v2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder;->includedClasses:Ljava/util/Set;

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroidx/test/internal/runner/TestLoader;->getRunnersFor(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/runner/TestRequestBuilder$ExtendedSuite;->createSuite(Ljava/util/List;)Lh93;

    move-result-object v0

    invoke-static {v0}, Lqs2;->runner(Lgv2;)Lqs2;

    move-result-object v0

    new-instance v1, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->filter:Lxz0;

    invoke-direct {v1, v0, p0}, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;-><init>(Lqs2;Lxz0;)V

    return-object v1
.end method

.method public createClassPathScanner(Ljava/util/List;)Landroidx/test/internal/runner/ClassPathScanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/test/internal/runner/ClassPathScanner;"
        }
    .end annotation

    new-instance p0, Landroidx/test/internal/runner/ClassPathScanner;

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/ClassPathScanner;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public ignoreSuiteMethods(Z)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->ignoreSuiteMethods:Z

    return-object p0
.end method

.method public removeTestClass(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTestMethod(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->classMethodFilter:Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;

    invoke-virtual {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->removeMethod(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public removeTestPackage(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->excludedPackages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public setPerTestTimeout(J)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0

    iput-wide p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->perTestTimeout:J

    return-object p0
.end method

.method public setSkipExecution(Z)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Landroidx/test/internal/runner/TestRequestBuilder;->skipExecution:Z

    return-object p0
.end method

.method public setTestsRegExFilter(Ljava/lang/String;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder;->testsRegExFilter:Landroidx/test/internal/runner/filters/TestsRegExFilter;

    invoke-virtual {v0, p1}, Landroidx/test/internal/runner/filters/TestsRegExFilter;->setPattern(Ljava/lang/String;)V

    return-object p0
.end method
