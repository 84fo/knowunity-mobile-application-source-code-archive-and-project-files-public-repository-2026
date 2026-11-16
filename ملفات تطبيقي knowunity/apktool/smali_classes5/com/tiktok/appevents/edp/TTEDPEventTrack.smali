.class public Lcom/tiktok/appevents/edp/TTEDPEventTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LAST_CLICK_TS:J = 0x0L

.field private static volatile hasSendLaunch:Z = false

.field public static volatile isSending:Z = false

.field public static volatile pageShowIsSending:Z = false

.field private static final sRandom:Ljava/util/Random;

.field private static ttAppLaunchEvent:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->sRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUpload()Z
    .locals 4

    sget-object v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->sRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sget-wide v2, Lcom/tiktok/appevents/edp/EDPConfig;->report_frequency_control:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static trackAppLaunch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "refer"

    invoke-static {v0, v1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "source_url"

    invoke-static {v0, p0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "meta"

    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p1

    const-string v0, "app_launch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->ttAppLaunchEvent:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->hasSendLaunch:Z

    if-nez p0, :cond_1

    new-instance p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;-><init>(Lorg/json/JSONObject;J)V

    sput-object p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->ttAppLaunchEvent:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static trackClick(Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->LAST_CLICK_TS:J

    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_position_x"

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    const-string p1, "click_position_y"

    float-to-double v1, p2

    invoke-static {v0, p1, v1, v2}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    const-string p1, "click_size_w"

    invoke-static {v0, p1, p3}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p1, "click_size_h"

    invoke-static {v0, p1, p4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p1, "click_button_text"

    invoke-static {v0, p1, p5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "current_page_name"

    invoke-static {v0, p1, p6}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "page_components"

    invoke-static {v0, p1, p7}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "page_deep_count"

    invoke-static {v0, p1, p8}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p1, "click_duration"

    invoke-static {v0, p1, p9, p10}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string p1, "class_name"

    invoke-static {v0, p1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "meta"

    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p1

    const-string p2, "click"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static trackFirstAppLaunch()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->ttAppLaunchEvent:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->hasSendLaunch:Z

    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "meta"

    sget-object v2, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->ttAppLaunchEvent:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

    invoke-virtual {v2}, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->getProp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v1

    const-string v2, "app_launch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sput-object v3, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->ttAppLaunchEvent:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static trackPageShow(Ljava/lang/String;IZLorg/json/JSONObject;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "current_page_name"

    invoke-static {v0, v1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "index"

    invoke-static {v0, p0, p1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p0, "from_background"

    invoke-static {v0, p0, p2}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p0, "page_components"

    invoke-static {v0, p0, p3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "page_deep_count"

    invoke-static {v0, p0, p4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "meta"

    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p1

    const-string p2, "page_show"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static trackPayShow(ILorg/json/JSONArray;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    invoke-static {v0, v1, p0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p0, "sku_info"

    invoke-static {v0, p0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "meta"

    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p1

    const-string v0, "pay_show"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static trackUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "api_platform"

    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "meta"

    invoke-static {v1, v2, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static trackWebviewRequest(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-static {v0, v1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "meta"

    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v0

    const-string v1, "webview_request"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
