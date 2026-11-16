.class Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;
.super Landroidx/test/internal/runner/filters/ParentFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnnotationInclusionFilter"
.end annotation


# instance fields
.field private final annotationClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/test/internal/runner/filters/ParentFilter;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;->annotationClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;->annotationClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "annotation "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public evaluateTest(Ljo0;)Z
    .locals 2

    invoke-virtual {p1}, Ljo0;->f()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;->annotationClass:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljo0;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;->annotationClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getAnnotationClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationInclusionFilter;->annotationClass:Ljava/lang/Class;

    return-object p0
.end method
