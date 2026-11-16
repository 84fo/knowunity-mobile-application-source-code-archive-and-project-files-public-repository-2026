.class Lcom/tiktok/appevents/DebugModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final enableScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sIsSuccess:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tiktok/appevents/DebugModeHelper;->enableScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableScreenshot()Z
    .locals 1

    sget-object v0, Lcom/tiktok/appevents/DebugModeHelper;->enableScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isSuccess()Z
    .locals 1

    sget-boolean v0, Lcom/tiktok/appevents/DebugModeHelper;->sIsSuccess:Z

    return v0
.end method

.method public static tryRequestConfig()V
    .locals 4

    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getDebugModeConfig()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "enable_debug_mode"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/tiktok/appevents/DebugModeHelper;->sIsSuccess:Z

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->enableDebugMode()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->disableDebugMode()V

    :goto_1
    sget-object v1, Lcom/tiktok/appevents/DebugModeHelper;->enableScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "enable_screenshot"

    invoke-static {v0, v3, v2}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method
