.class public Landroidx/test/internal/runner/junit3/NonLeakyTestSuite;
.super Lgc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;
    }
.end annotation

.annotation runtime Lkd1;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgc3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public addTest(Lwb3;)V
    .locals 1

    new-instance v0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;-><init>(Lwb3;)V

    invoke-super {p0, v0}, Lgc3;->addTest(Lwb3;)V

    return-void
.end method
