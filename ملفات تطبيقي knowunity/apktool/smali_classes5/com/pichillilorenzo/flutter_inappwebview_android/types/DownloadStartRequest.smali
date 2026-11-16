.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentDisposition:Ljava/lang/String;

.field private contentLength:J

.field private mimeType:Ljava/lang/String;

.field private suggestedFilename:Ljava/lang/String;

.field private textEncodingName:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    iput-wide p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;

    iget-wide v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    iget-wide v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    :goto_0
    return v1

    :cond_8
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    if-nez p1, :cond_a

    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getSuggestedFilename()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    return-object p0
.end method

.method public getTextEncodingName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public setContentDisposition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    return-void
.end method

.method public setContentLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setSuggestedFilename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    return-void
.end method

.method public setTextEncodingName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    const-string v2, "userAgent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    const-string v2, "contentDisposition"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    const-string v2, "mimeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "contentLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    const-string v2, "suggestedFilename"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    const-string v1, "textEncodingName"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadStartRequest{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userAgent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentDisposition=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentDisposition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedFilename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->suggestedFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', textEncodingName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->textEncodingName:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
