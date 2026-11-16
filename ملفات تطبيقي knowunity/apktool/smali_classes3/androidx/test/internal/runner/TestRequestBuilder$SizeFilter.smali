.class Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;
.super Landroidx/test/internal/runner/filters/ParentFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeFilter"
.end annotation


# instance fields
.field private final testSize:Landroidx/test/internal/runner/TestSize;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/TestSize;)V
    .locals 0

    invoke-direct {p0}, Landroidx/test/internal/runner/filters/ParentFilter;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;->testSize:Landroidx/test/internal/runner/TestSize;

    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public evaluateTest(Ljo0;)Z
    .locals 2

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;->testSize:Landroidx/test/internal/runner/TestSize;

    invoke-virtual {v0, p1}, Landroidx/test/internal/runner/TestSize;->testMethodIsAnnotatedWithTestSize(Ljo0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder$SizeFilter;->testSize:Landroidx/test/internal/runner/TestSize;

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/TestSize;->testClassIsAnnotatedWithTestSize(Ljo0;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p1, Ljo0;->d:[Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/runner/TestSize;->isAnyTestSize(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method
