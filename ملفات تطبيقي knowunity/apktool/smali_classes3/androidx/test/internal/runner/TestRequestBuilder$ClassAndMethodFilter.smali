.class Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;
.super Landroidx/test/internal/runner/filters/ParentFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassAndMethodFilter"
.end annotation


# instance fields
.field private methodFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/test/internal/runner/filters/ParentFilter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->methodFilters:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public addMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->methodFilters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->methodFilters:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;->addInclusionMethod(Ljava/lang/String;)V

    return-void
.end method

.method public describe()Ljava/lang/String;
    .locals 0

    const-string p0, "Class and method filter"

    return-object p0
.end method

.method public evaluateTest(Ljo0;)Z
    .locals 2

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->methodFilters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljo0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->methodFilters:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/filters/ParentFilter;->shouldRun(Ljo0;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public removeMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->methodFilters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->methodFilters:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;->addExclusionMethod(Ljava/lang/String;)V

    return-void
.end method
