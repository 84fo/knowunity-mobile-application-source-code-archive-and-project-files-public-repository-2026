.class public final Lcom/facebook/appevents/internal/AppEventsLoggerUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;
    }
.end annotation


# static fields
.field private static final API_ACTIVITY_TYPE_TO_STRING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->INSTANCE:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    sget-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    new-instance v1, Ln52;

    const-string v2, "MOBILE_APP_INSTALL"

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    new-instance v2, Ln52;

    const-string v3, "CUSTOM_APP_EVENTS"

    invoke-direct {v2, v0, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->d0([Ln52;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->API_ACTIVITY_TYPE_TO_STRING:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getJSONObjectForGraphAPICall(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->API_ACTIVITY_TYPE_TO_STRING:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getUserID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "app_user_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object p0, Lcom/facebook/internal/r;->L:Lcom/facebook/internal/r;

    invoke-static {p0}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/r;)Z

    move-result v1

    const-string v2, "anon_id"

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "application_tracking_enabled"

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p3, Lcom/facebook/k;->a:Lcom/facebook/k;

    invoke-static {}, Lcom/facebook/x;->a()Z

    move-result p3

    const-string v1, "advertiser_id_collection_enabled"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "com.facebook.sdk.AddToMessagingCustomerBaseForWhatsApp"

    sget-object v1, Lzf0;->a:Ljava/util/Set;

    const-class v3, Lcom/facebook/x;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    move-object p3, v4

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object v1, Lcom/facebook/x;->a:Lcom/facebook/x;

    invoke-virtual {v1}, Lcom/facebook/x;->e()V

    sget-object v1, Lcom/facebook/x;->k:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "userSettingPref"

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/x;->k:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    invoke-interface {v1, p3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lfj1;->b0(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v5}, Lfj1;->b0(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v3, p3}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "1"

    goto :goto_3

    :cond_6
    const-string p3, "0"

    :goto_3
    const-string v1, "add_to_messaging_customer_base_for_whatsapp"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz p1, :cond_10

    invoke-static {p0}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/r;)Z

    move-result p3

    const/16 v1, 0x1f

    if-eqz p3, :cond_9

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_8

    invoke-static {p4}, Lcom/facebook/internal/r0;->w(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-boolean p3, p1, Lcom/facebook/internal/d;->g:Z

    if-nez p3, :cond_9

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :goto_4
    iget-object p2, p1, Lcom/facebook/internal/d;->e:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-static {p0}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/r;)Z

    move-result p0

    const-string p2, "attribution"

    if-eqz p0, :cond_b

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_a

    invoke-static {p4}, Lcom/facebook/internal/r0;->w(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-boolean p0, p1, Lcom/facebook/internal/d;->g:Z

    if-nez p0, :cond_c

    iget-object p0, p1, Lcom/facebook/internal/d;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    iget-object p0, p1, Lcom/facebook/internal/d;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_b
    iget-object p0, p1, Lcom/facebook/internal/d;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    const-string p0, "advertiser_id"

    invoke-virtual {p1}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p1, Lcom/facebook/internal/d;->g:Z

    xor-int/lit8 p0, p0, 0x1

    const-string p2, "advertiser_tracking_enabled"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    iget-boolean p0, p1, Lcom/facebook/internal/d;->g:Z

    if-nez p0, :cond_f

    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->getAllHashedUserData()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    const-string p2, "ud"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    :goto_6
    iget-object p0, p1, Lcom/facebook/internal/d;->f:Ljava/lang/String;

    if-eqz p0, :cond_10

    const-string p1, "installer_package"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    sget-object p0, Lcom/facebook/appevents/internal/AppLinkManager;->Companion:Lcom/facebook/appevents/internal/AppLinkManager$Companion;

    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AppLinkManager$Companion;->getInstance()Lcom/facebook/appevents/internal/AppLinkManager;

    move-result-object p1

    const-string p2, "campaign_ids"

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Lcom/facebook/appevents/internal/AppLinkManager;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_11
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_12

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AppLinkManager$Companion;->getInstance()Lcom/facebook/appevents/internal/AppLinkManager;

    move-result-object p0

    const-string p1, "click_id"

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/internal/AppLinkManager;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    :try_start_2
    invoke-static {v0, p4}, Lcom/facebook/internal/r0;->J(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    sget-object p1, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lcom/facebook/u;->d:Lcom/facebook/u;

    const-string p3, "AppEvents"

    const-string v1, "Fetching extended device info parameters failed: \'%s\'"

    invoke-virtual {p1, p2, p3, v1, p0}, Lio/sentry/util/g;->r(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, Lcom/facebook/internal/r0;->n()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_15
    const-string p0, "application_package_name"

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
