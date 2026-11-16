.class Landroidx/test/internal/runner/junit3/DelegatingTestSuite;
.super Lgc3;
.source "SourceFile"


# annotations
.annotation runtime Lkd1;
.end annotation


# instance fields
.field private wrappedSuite:Lgc3;


# direct methods
.method public constructor <init>(Lgc3;)V
    .locals 0

    invoke-direct {p0}, Lgc3;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    return-void
.end method


# virtual methods
.method public addTest(Lwb3;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    invoke-virtual {p0, p1}, Lgc3;->addTest(Lwb3;)V

    return-void
.end method

.method public countTestCases()I
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    invoke-virtual {p0}, Lgc3;->countTestCases()I

    move-result p0

    return p0
.end method

.method public getDelegateSuite()Lgc3;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    invoke-virtual {p0}, Lgc3;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run(Lbc3;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    invoke-virtual {p0, p1}, Lgc3;->run(Lbc3;)V

    return-void
.end method

.method public runTest(Lwb3;Lbc3;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    invoke-virtual {p0, p1, p2}, Lgc3;->runTest(Lwb3;Lbc3;)V

    return-void
.end method

.method public setDelegateSuite(Lgc3;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    invoke-virtual {p0, p1}, Lgc3;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public testAt(I)Lwb3;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    invoke-virtual {p0, p1}, Lgc3;->testAt(I)Lwb3;

    move-result-object p0

    return-object p0
.end method

.method public testCount()I
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    invoke-virtual {p0}, Lgc3;->testCount()I

    move-result p0

    return p0
.end method

.method public tests()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lwb3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    invoke-virtual {p0}, Lgc3;->tests()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->wrappedSuite:Lgc3;

    invoke-virtual {p0}, Lgc3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
