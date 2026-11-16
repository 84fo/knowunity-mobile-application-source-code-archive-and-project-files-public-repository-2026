.class public Lcom/tiktok/appevents/DeeplinkCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;


# instance fields
.field private final callback:Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;

.field private endTime:J

.field private initTime:J

.field private requestTime:J

.field private threadTime:J


# direct methods
.method public constructor <init>(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->initTime:J

    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->threadTime:J

    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->requestTime:J

    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->endTime:J

    iput-object p1, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->callback:Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;

    return-void
.end method

.method private sendResultLog(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "duration"

    iget-wide v3, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->endTime:J

    iget-wide v5, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->initTime:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v2, "thread_duration"

    iget-wide v3, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->threadTime:J

    iget-wide v5, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->initTime:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v2, "req_duration"

    iget-wide v3, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->requestTime:J

    iget-wide v5, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->threadTime:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string p1, "result"

    invoke-static {v1, p1, p0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    if-eqz p0, :cond_3

    const-string p0, "unknown"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tiktok/appevents/ErrorData;->getCode()I

    move-result p0

    invoke-virtual {p2}, Lcom/tiktok/appevents/ErrorData;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_2
    const-string p2, "err_code"

    invoke-static {v1, p2, p0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p0, "err_msg"

    invoke-static {v1, p0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p0

    const-string p1, "dplink_req"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->sendResultLog(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V

    iget-object p0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->callback:Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;->completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V

    :cond_0
    return-void
.end method

.method public markEnd()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->endTime:J

    return-void
.end method

.method public markInit()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->initTime:J

    return-void
.end method

.method public markRequest()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->requestTime:J

    return-void
.end method

.method public markThread()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->threadTime:J

    return-void
.end method
