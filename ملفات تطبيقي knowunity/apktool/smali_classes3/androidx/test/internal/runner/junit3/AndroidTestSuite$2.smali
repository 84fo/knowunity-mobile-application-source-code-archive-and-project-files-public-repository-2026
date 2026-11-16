.class Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/junit3/AndroidTestSuite;->runTestWithTimeout(Lwb3;Landroidx/test/internal/runner/junit3/AndroidTestResult;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$androidTestResult:Landroidx/test/internal/runner/junit3/AndroidTestResult;

.field final synthetic val$test:Lwb3;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/junit3/AndroidTestSuite;Lwb3;Landroidx/test/internal/runner/junit3/AndroidTestResult;)V
    .locals 0

    iput-object p2, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->val$test:Lwb3;

    iput-object p3, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->val$androidTestResult:Landroidx/test/internal/runner/junit3/AndroidTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->val$test:Lwb3;

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->val$androidTestResult:Landroidx/test/internal/runner/junit3/AndroidTestResult;

    invoke-interface {v0, p0}, Lwb3;->run(Lbc3;)V

    return-void
.end method
