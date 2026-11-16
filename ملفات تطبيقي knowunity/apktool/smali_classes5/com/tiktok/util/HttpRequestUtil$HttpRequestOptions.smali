.class public Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestOptions"
.end annotation


# static fields
.field private static final UNSET:I = -0x1


# instance fields
.field public connectTimeout:I

.field private isGzip:Z

.field public readTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->isGzip:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->isGzip:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->isGzip:Z

    return p1
.end method


# virtual methods
.method public configConnection(Ljava/net/HttpURLConnection;)V
    .locals 2

    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_0
    iget p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    if-eq p0, v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    return-void
.end method
