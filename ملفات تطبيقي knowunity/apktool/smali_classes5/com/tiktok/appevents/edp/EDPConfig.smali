.class public Lcom/tiktok/appevents/edp/EDPConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/edp/EDPConfig$ConfigConst;
    }
.end annotation


# static fields
.field public static final DEFAULT_SENSIG_FILTERING_REGEX_LIST:Ljava/lang/String; = "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

.field public static volatile button_black_list:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile enable_app_launch_track:Z = false

.field public static volatile enable_click_track:Z = false

.field public static volatile enable_page_show_track:Z = false

.field public static volatile enable_pay_show_track:Z = false

.field public static volatile enable_sdk:Z = false

.field public static volatile enable_sync_get_touch_info:Z = false

.field public static volatile enable_webview_request_track:Z = false

.field public static volatile page_detail_upload_deep_count:I = 0xc

.field public static volatile report_frequency_control:D = 1.0

.field public static volatile sensig_filtering_regex_list:Ljava/lang/String;

.field public static volatile sensig_filtering_regex_version:I

.field public static volatile time_diff_frequency_control:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    const-string v0, "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sync_get_touch_info:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static optConfig(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    const-string v0, "enable_sdk"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "enable_app_launch_track"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_app_launch_track:Z

    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    if-eqz v0, :cond_2

    const-string v0, "enable_page_show_track"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_page_show_track:Z

    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    if-eqz v0, :cond_3

    const-string v0, "enable_click_track"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    if-eqz v0, :cond_4

    const-string v0, "enable_webview_request_track"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_webview_request_track:Z

    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    if-eqz v0, :cond_5

    const-string v0, "enable_pay_show_track"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    sput-boolean v2, Lcom/tiktok/appevents/edp/EDPConfig;->enable_pay_show_track:Z

    const-string v0, "page_detail_upload_deep_count"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    const-string v0, "time_diff_frequency_control"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tiktok/util/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v4

    sput-wide v4, Lcom/tiktok/appevents/edp/EDPConfig;->time_diff_frequency_control:D

    const-string v0, "report_frequency_control"

    invoke-static {p0, v0, v2, v3}, Lcom/tiktok/util/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v2

    sput-wide v2, Lcom/tiktok/appevents/edp/EDPConfig;->report_frequency_control:D

    const-string v0, "enable_sync_get_touch_position"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sync_get_touch_info:Z

    const-string v0, "button_black_list"

    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_7

    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    :try_start_2
    const-string v0, "sensig_filtering_regex_list"

    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    const-string v0, "sensig_filtering_regex_version"

    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object p0

    new-instance v0, Lcom/tiktok/appevents/edp/Sensig;

    sget v1, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/edp/Sensig;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tiktok/util/TTUtil;->setSensigInfo(Landroid/content/Context;Lcom/tiktok/appevents/edp/Sensig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_8
    :goto_6
    return-void
.end method
