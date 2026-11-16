.class Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;
.implements Lio0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/junit3/NonLeakyTestSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonLeakyTest"
.end annotation


# instance fields
.field private delegate:Lwb3;

.field private final desc:Ljo0;


# direct methods
.method public constructor <init>(Lwb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->delegate:Lwb3;

    invoke-static {p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->makeDescription(Lwb3;)Ljo0;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->desc:Ljo0;

    return-void
.end method


# virtual methods
.method public countTestCases()I
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->delegate:Lwb3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwb3;->countTestCases()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDescription()Ljo0;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->desc:Ljo0;

    return-object p0
.end method

.method public run(Lbc3;)V
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->delegate:Lwb3;

    invoke-interface {v0, p1}, Lwb3;->run(Lbc3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->delegate:Lwb3;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->delegate:Lwb3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->desc:Ljo0;

    iget-object p0, p0, Ljo0;->b:Ljava/lang/String;

    return-object p0
.end method
