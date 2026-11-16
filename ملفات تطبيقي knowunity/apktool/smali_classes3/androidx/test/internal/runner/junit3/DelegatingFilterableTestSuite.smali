.class Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;
.super Landroidx/test/internal/runner/junit3/DelegatingTestSuite;
.source "SourceFile"

# interfaces
.implements La01;


# annotations
.annotation runtime Lkd1;
.end annotation


# direct methods
.method public constructor <init>(Lgc3;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;-><init>(Lgc3;)V

    return-void
.end method

.method private static makeDescription(Lwb3;)Ljo0;
    .locals 0

    invoke-static {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->makeDescription(Lwb3;)Ljo0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public filter(Lxz0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->getDelegateSuite()Lgc3;

    move-result-object v0

    new-instance v1, Lgc3;

    invoke-virtual {v0}, Lgc3;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgc3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgc3;->testCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lgc3;->testAt(I)Lwb3;

    move-result-object v4

    invoke-static {v4}, Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;->makeDescription(Lwb3;)Ljo0;

    move-result-object v5

    invoke-virtual {p1, v5}, Lxz0;->shouldRun(Ljo0;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lgc3;->addTest(Lwb3;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->setDelegateSuite(Lgc3;)V

    invoke-virtual {v1}, Lgc3;->testCount()I

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
