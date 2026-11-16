.class public Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;
.super Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;
.source "SourceFile"


# annotations
.annotation runtime Lkd1;
.end annotation


# direct methods
.method public constructor <init>(Lgc3;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;-><init>(Lgc3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lgc3;

    invoke-direct {v0, p1}, Lgc3;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;-><init>(Lgc3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addTest(Lwb3;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->addTest(Lwb3;)V

    return-void
.end method

.method public bridge synthetic countTestCases()I
    .locals 0

    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->countTestCases()I

    move-result p0

    return p0
.end method

.method public bridge synthetic filter(Lxz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;->filter(Lxz0;)V

    return-void
.end method

.method public bridge synthetic getDelegateSuite()Lgc3;
    .locals 0

    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->getDelegateSuite()Lgc3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run(Lbc3;)V
    .locals 1

    new-instance v0, Landroidx/test/internal/runner/junit3/NonExecutingTestResult;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/junit3/NonExecutingTestResult;-><init>(Lbc3;)V

    invoke-super {p0, v0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->run(Lbc3;)V

    return-void
.end method

.method public bridge synthetic runTest(Lwb3;Lbc3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->runTest(Lwb3;Lbc3;)V

    return-void
.end method

.method public bridge synthetic setDelegateSuite(Lgc3;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->setDelegateSuite(Lgc3;)V

    return-void
.end method

.method public bridge synthetic setName(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic testAt(I)Lwb3;
    .locals 0

    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->testAt(I)Lwb3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic testCount()I
    .locals 0

    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->testCount()I

    move-result p0

    return p0
.end method

.method public bridge synthetic tests()Ljava/util/Enumeration;
    .locals 0

    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->tests()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
