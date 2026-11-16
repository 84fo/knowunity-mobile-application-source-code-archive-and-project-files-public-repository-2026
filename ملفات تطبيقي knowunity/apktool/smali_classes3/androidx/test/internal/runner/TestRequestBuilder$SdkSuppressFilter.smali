.class Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;
.super Landroidx/test/internal/runner/filters/ParentFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SdkSuppressFilter"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/internal/runner/TestRequestBuilder;


# direct methods
.method private constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;->this$0:Landroidx/test/internal/runner/TestRequestBuilder;

    invoke-direct {p0}, Landroidx/test/internal/runner/filters/ParentFilter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder;Landroidx/test/internal/runner/TestRequestBuilder$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;-><init>(Landroidx/test/internal/runner/TestRequestBuilder;)V

    return-void
.end method

.method private getAnnotationForTest(Ljo0;)Landroidx/test/filters/SdkSuppress;
    .locals 1

    const-class p0, Landroidx/test/filters/SdkSuppress;

    invoke-virtual {p1, p0}, Ljo0;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Landroidx/test/filters/SdkSuppress;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljo0;->f()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Landroidx/test/filters/SdkSuppress;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "skip tests annotated with SdkSuppress if necessary"

    return-object p0
.end method

.method public evaluateTest(Ljo0;)Z
    .locals 3

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;->getAnnotationForTest(Ljo0;)Landroidx/test/filters/SdkSuppress;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;->this$0:Landroidx/test/internal/runner/TestRequestBuilder;

    invoke-static {v1}, Landroidx/test/internal/runner/TestRequestBuilder;->access$200(Landroidx/test/internal/runner/TestRequestBuilder;)I

    move-result v1

    invoke-interface {p1}, Landroidx/test/filters/SdkSuppress;->minSdkVersion()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;->this$0:Landroidx/test/internal/runner/TestRequestBuilder;

    invoke-static {v1}, Landroidx/test/internal/runner/TestRequestBuilder;->access$200(Landroidx/test/internal/runner/TestRequestBuilder;)I

    move-result v1

    invoke-interface {p1}, Landroidx/test/filters/SdkSuppress;->maxSdkVersion()I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    iget-object p0, p0, Landroidx/test/internal/runner/TestRequestBuilder$SdkSuppressFilter;->this$0:Landroidx/test/internal/runner/TestRequestBuilder;

    invoke-static {p0}, Landroidx/test/internal/runner/TestRequestBuilder;->access$300(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/test/filters/SdkSuppress;->codeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method
