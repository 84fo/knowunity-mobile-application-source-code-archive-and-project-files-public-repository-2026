.class Landroidx/test/internal/runner/TestLoader$ScanningRunnerBuilder;
.super Lhv2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanningRunnerBuilder"
.end annotation


# instance fields
.field private final runnerBuilder:Lhv2;


# direct methods
.method public constructor <init>(Lhv2;)V
    .locals 0

    invoke-direct {p0}, Lhv2;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/TestLoader$ScanningRunnerBuilder;->runnerBuilder:Lhv2;

    return-void
.end method


# virtual methods
.method public runnerForClass(Ljava/lang/Class;)Lgv2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgv2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skipping abstract class "

    const-string v0, ": not a test"

    invoke-static {p1, p0, v0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/internal/runner/TestLoader;->access$000(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/test/internal/runner/TestLoader$ScanningRunnerBuilder;->runnerBuilder:Lhv2;

    invoke-virtual {p0, p1}, Lhv2;->runnerForClass(Ljava/lang/Class;)Lgv2;

    move-result-object p0

    return-object p0
.end method
