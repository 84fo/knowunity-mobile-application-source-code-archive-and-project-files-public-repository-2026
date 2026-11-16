.class Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;
.super Lgv2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlankRunner"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljo0;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    const-string v0, "no tests found"

    invoke-static {v0, p0}, Ljo0;->b(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ljo0;

    move-result-object p0

    return-object p0
.end method

.method public run(Lev2;)V
    .locals 0

    return-void
.end method
