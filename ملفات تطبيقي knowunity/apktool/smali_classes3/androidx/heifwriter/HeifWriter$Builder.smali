.class public final Landroidx/heifwriter/HeifWriter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mFd:Ljava/io/FileDescriptor;

.field private mGridEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field private final mHeight:I

.field private final mInputMode:I

.field private mMaxImages:I

.field private final mPath:Ljava/lang/String;

.field private mPrimaryIndex:I

.field private mQuality:I

.field private mRotation:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;III)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/heifwriter/HeifWriter$Builder;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/heifwriter/HeifWriter$Builder;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mGridEnabled:Z

    const/16 v1, 0x64

    iput v1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mMaxImages:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPrimaryIndex:I

    iput v0, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPath:Ljava/lang/String;

    iput-object p2, p0, Landroidx/heifwriter/HeifWriter$Builder;->mFd:Ljava/io/FileDescriptor;

    iput p3, p0, Landroidx/heifwriter/HeifWriter$Builder;->mWidth:I

    iput p4, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHeight:I

    iput p5, p0, Landroidx/heifwriter/HeifWriter$Builder;->mInputMode:I

    return-void

    :cond_0
    const-string p0, "Invalid image size: "

    const-string/jumbo p1, "x"

    invoke-static {p3, p4, p0, p1}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public build()Landroidx/heifwriter/HeifWriter;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/heifwriter/HeifWriter;

    iget-object v1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPath:Ljava/lang/String;

    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$Builder;->mFd:Ljava/io/FileDescriptor;

    iget v3, p0, Landroidx/heifwriter/HeifWriter$Builder;->mWidth:I

    iget v4, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHeight:I

    iget v5, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    iget-boolean v6, p0, Landroidx/heifwriter/HeifWriter$Builder;->mGridEnabled:Z

    iget v7, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    iget v8, p0, Landroidx/heifwriter/HeifWriter$Builder;->mMaxImages:I

    iget v9, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPrimaryIndex:I

    iget v10, p0, Landroidx/heifwriter/HeifWriter$Builder;->mInputMode:I

    iget-object v11, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHandler:Landroid/os/Handler;

    invoke-direct/range {v0 .. v11}, Landroidx/heifwriter/HeifWriter;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V

    return-object v0
.end method

.method public setGridEnabled(Z)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mGridEnabled:Z

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public setMaxImages(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mMaxImages:I

    return-object p0

    :cond_0
    const-string p0, "Invalid maxImage: "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setPrimaryIndex(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mPrimaryIndex:I

    return-object p0

    :cond_0
    const-string p0, "Invalid primaryIndex: "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setQuality(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mQuality:I

    return-object p0

    :cond_0
    const-string p0, "Invalid quality: "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setRotation(I)Landroidx/heifwriter/HeifWriter$Builder;
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid rotation angle: "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/heifwriter/HeifWriter$Builder;->mRotation:I

    return-object p0
.end method
