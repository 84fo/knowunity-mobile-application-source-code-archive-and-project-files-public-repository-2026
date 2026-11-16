.class public Landroidx/test/internal/runner/listener/CoverageListener;
.super Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COVERAGE_FILE_NAME:Ljava/lang/String; = "coverage.ec"

.field private static final EMMA_RUNTIME_CLASS:Ljava/lang/String; = "com.vladium.emma.rt.RT"

.field private static final REPORT_KEY_COVERAGE_PATH:Ljava/lang/String; = "coverageFilePath"

.field private static final TAG:Ljava/lang/String; = "CoverageListener"


# instance fields
.field private coverageFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/listener/CoverageListener;->coverageFilePath:Ljava/lang/String;

    return-void
.end method

.method private generateCoverageReport(Ljava/io/PrintStream;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "com.vladium.emma.rt.RT"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroidx/test/internal/runner/listener/CoverageListener;->coverageFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :catch_4
    move-exception p2

    goto :goto_5

    :catch_5
    :try_start_1
    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Generating coverage for alternate test context."

    const-string v3, "CoverageListener"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "\nWarning: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :goto_0
    const-string v2, "dumpCoverageData"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coverageFilePath"

    iget-object v1, p0, Landroidx/test/internal/runner/listener/CoverageListener;->coverageFilePath:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "\nGenerated code coverage data to %s"

    iget-object v0, p0, Landroidx/test/internal/runner/listener/CoverageListener;->coverageFilePath:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_6
    move-exception p2

    goto :goto_6

    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/test/internal/runner/listener/CoverageListener;->reportEmmaError(Ljava/io/PrintStream;Ljava/lang/Exception;)V

    goto :goto_7

    :goto_2
    invoke-direct {p0, p1, p2}, Landroidx/test/internal/runner/listener/CoverageListener;->reportEmmaError(Ljava/io/PrintStream;Ljava/lang/Exception;)V

    goto :goto_7

    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/test/internal/runner/listener/CoverageListener;->reportEmmaError(Ljava/io/PrintStream;Ljava/lang/Exception;)V

    goto :goto_7

    :goto_4
    invoke-direct {p0, p1, p2}, Landroidx/test/internal/runner/listener/CoverageListener;->reportEmmaError(Ljava/io/PrintStream;Ljava/lang/Exception;)V

    goto :goto_7

    :goto_5
    invoke-direct {p0, p1, p2}, Landroidx/test/internal/runner/listener/CoverageListener;->reportEmmaError(Ljava/io/PrintStream;Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    const-string v0, "Is Emma/JaCoCo jar on classpath?"

    invoke-direct {p0, p1, v0, p2}, Landroidx/test/internal/runner/listener/CoverageListener;->reportEmmaError(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method private reportEmmaError(Ljava/io/PrintStream;Ljava/lang/Exception;)V
    .locals 1

    .line 37
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Landroidx/test/internal/runner/listener/CoverageListener;->reportEmmaError(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private reportEmmaError(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Failed to generate Emma/JaCoCo coverage. "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "CoverageListener"

    invoke-static {p2, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "\nError: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public instrumentationRunFinished(Ljava/io/PrintStream;Landroid/os/Bundle;Lit2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/test/internal/runner/listener/CoverageListener;->generateCoverageReport(Ljava/io/PrintStream;Landroid/os/Bundle;)V

    return-void
.end method

.method public setInstrumentation(Landroid/app/Instrumentation;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->setInstrumentation(Landroid/app/Instrumentation;)V

    iget-object v0, p0, Landroidx/test/internal/runner/listener/CoverageListener;->coverageFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, p1}, Lws;->b(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Lws;->b(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "coverage.ec"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/listener/CoverageListener;->coverageFilePath:Ljava/lang/String;

    :cond_0
    return-void
.end method
