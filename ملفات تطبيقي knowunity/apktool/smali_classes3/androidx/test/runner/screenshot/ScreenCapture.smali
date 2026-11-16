.class public final Landroidx/test/runner/screenshot/ScreenCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FORMAT:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private defaultProcessor:Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

.field private filename:Ljava/lang/String;

.field private format:Landroid/graphics/Bitmap$CompressFormat;

.field private processorSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Landroidx/test/runner/screenshot/ScreenCapture;->DEFAULT_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;

    invoke-direct {v0}, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->defaultProcessor:Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->processorSet:Ljava/util/Set;

    .line 29
    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    sget-object p1, Landroidx/test/runner/screenshot/ScreenCapture;->DEFAULT_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->format:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/test/runner/screenshot/ScreenCaptureProcessor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;

    invoke-direct {v0}, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->defaultProcessor:Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->processorSet:Ljava/util/Set;

    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->bitmap:Landroid/graphics/Bitmap;

    sget-object p1, Landroidx/test/runner/screenshot/ScreenCapture;->DEFAULT_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->format:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p2, p0, Landroidx/test/runner/screenshot/ScreenCapture;->defaultProcessor:Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/test/runner/screenshot/ScreenCapture;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/test/runner/screenshot/ScreenCapture;

    iget-object v2, p0, Landroidx/test/runner/screenshot/ScreenCapture;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/test/runner/screenshot/ScreenCapture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    :goto_0
    iget-object v3, p0, Landroidx/test/runner/screenshot/ScreenCapture;->filename:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    iget-object v4, p0, Landroidx/test/runner/screenshot/ScreenCapture;->format:Landroid/graphics/Bitmap$CompressFormat;

    if-nez v4, :cond_8

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    if-nez v4, :cond_7

    move v4, v0

    goto :goto_2

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    iget-object v2, p0, Landroidx/test/runner/screenshot/ScreenCapture;->processorSet:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getProcessors()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getProcessors()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->processorSet:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    return v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    iget-object p0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->format:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public getProcessors()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->processorSet:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->format:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->filename:Ljava/lang/String;

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->processorSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->processorSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public process()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->processorSet:Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroidx/test/runner/screenshot/ScreenCapture;->process(Ljava/util/Set;)V

    return-void
.end method

.method public process(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->defaultProcessor:Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    invoke-interface {p1, p0}, Landroidx/test/runner/screenshot/ScreenCaptureProcessor;->process(Landroidx/test/runner/screenshot/ScreenCapture;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    invoke-interface {v0, p0}, Landroidx/test/runner/screenshot/ScreenCaptureProcessor;->process(Landroidx/test/runner/screenshot/ScreenCapture;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFormat(Landroid/graphics/Bitmap$CompressFormat;)Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 0

    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->format:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 0

    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public setProcessors(Ljava/util/Set;)Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;)",
            "Landroidx/test/runner/screenshot/ScreenCapture;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->processorSet:Ljava/util/Set;

    return-object p0
.end method
