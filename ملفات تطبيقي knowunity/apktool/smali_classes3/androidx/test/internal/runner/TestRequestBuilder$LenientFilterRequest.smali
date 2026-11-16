.class Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;
.super Lqs2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LenientFilterRequest"
.end annotation


# instance fields
.field private final filter:Lxz0;

.field private final request:Lqs2;


# direct methods
.method public constructor <init>(Lqs2;Lxz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;->request:Lqs2;

    iput-object p2, p0, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;->filter:Lxz0;

    return-void
.end method


# virtual methods
.method public getRunner()Lgv2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;->request:Lqs2;

    invoke-virtual {v0}, Lqs2;->getRunner()Lgv2;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;->filter:Lxz0;

    invoke-virtual {p0, v0}, Lxz0;->apply(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V

    return-object p0
.end method
