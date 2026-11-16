.class Landroidx/test/internal/runner/junit3/DelegatingTestResult;
.super Lbc3;
.source "SourceFile"


# instance fields
.field private wrappedResult:Lbc3;


# direct methods
.method public constructor <init>(Lbc3;)V
    .locals 0

    invoke-direct {p0}, Lbc3;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    return-void
.end method


# virtual methods
.method public addError(Lwb3;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0, p1, p2}, Lbc3;->addError(Lwb3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addFailure(Lwb3;Lhf;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0, p1, p2}, Lbc3;->addFailure(Lwb3;Lhf;)V

    return-void
.end method

.method public addListener(Lac3;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0, p1}, Lbc3;->addListener(Lac3;)V

    return-void
.end method

.method public endTest(Lwb3;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0, p1}, Lbc3;->endTest(Lwb3;)V

    return-void
.end method

.method public errorCount()I
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0}, Lbc3;->errorCount()I

    move-result p0

    return p0
.end method

.method public errors()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lqi2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0}, Lbc3;->errors()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public failureCount()I
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0}, Lbc3;->failureCount()I

    move-result p0

    return p0
.end method

.method public failures()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lqi2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0}, Lbc3;->failures()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lac3;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0, p1}, Lbc3;->removeListener(Lac3;)V

    return-void
.end method

.method public runCount()I
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0}, Lbc3;->runCount()I

    move-result p0

    return p0
.end method

.method public runProtected(Lwb3;Lgi2;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0, p1, p2}, Lbc3;->runProtected(Lwb3;Lgi2;)V

    return-void
.end method

.method public shouldStop()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0}, Lbc3;->shouldStop()Z

    move-result p0

    return p0
.end method

.method public startTest(Lwb3;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0, p1}, Lbc3;->startTest(Lwb3;)V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0}, Lbc3;->stop()V

    return-void
.end method

.method public wasSuccessful()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->wrappedResult:Lbc3;

    invoke-virtual {p0}, Lbc3;->wasSuccessful()Z

    move-result p0

    return p0
.end method
