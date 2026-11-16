.class Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/junit3/AndroidTestSuite;->terminateAllRunnerExecution(Ljava/lang/RuntimeException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$exception:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/junit3/AndroidTestSuite;Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p2, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;->val$exception:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;->val$exception:Ljava/lang/RuntimeException;

    throw p0
.end method
