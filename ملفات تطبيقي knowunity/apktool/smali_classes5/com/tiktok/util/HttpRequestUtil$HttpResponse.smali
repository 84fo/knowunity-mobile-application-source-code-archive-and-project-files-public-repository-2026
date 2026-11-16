.class public Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponse"
.end annotation


# instance fields
.field public body:Lorg/json/JSONObject;

.field public code:I

.field public duration:J

.field public httpCode:I

.field public throwable:Ljava/lang/Throwable;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I

    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->httpCode:I

    return-void
.end method


# virtual methods
.method public getErrCode()I
    .locals 3

    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-static {v2, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I

    :cond_0
    iget p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->httpCode:I

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, "=="

    invoke-static {v0, v1}, Lws;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->throwable:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "unknown"

    return-object p0

    :cond_1
    return-object v0
.end method

.method public isOK()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->getErrCode()I

    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->httpCode:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
