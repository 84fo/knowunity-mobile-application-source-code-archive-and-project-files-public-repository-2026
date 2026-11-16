.class Landroidx/test/internal/runner/junit3/NonExecutingTestResult;
.super Landroidx/test/internal/runner/junit3/DelegatingTestResult;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbc3;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;-><init>(Lbc3;)V

    return-void
.end method


# virtual methods
.method public run(Lxb3;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->startTest(Lwb3;)V

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestResult;->endTest(Lwb3;)V

    return-void
.end method

.method public runProtected(Lwb3;Lgi2;)V
    .locals 0

    return-void
.end method
