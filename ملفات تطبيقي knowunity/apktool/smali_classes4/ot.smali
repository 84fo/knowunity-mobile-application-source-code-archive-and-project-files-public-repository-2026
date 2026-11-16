.class public Lot;
.super Lhz;
.source "SourceFile"


# static fields
.field public static final Companion:Lbo/app/y1;

.field public static final DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I = 0x3a98


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/y1;

    invoke-direct {v0}, Lbo/app/y1;-><init>()V

    sput-object v0, Lot;->Companion:Lbo/app/y1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lhz;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lot;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbo/app/z1;)Ljava/util/EnumSet;
    .locals 10

    iget-object v1, p2, Lbo/app/z1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lhz;->getConfigurationCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhz;->getConfigurationCache()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/EnumSet;

    return-object p0

    :cond_0
    iget-object p2, p2, Lbo/app/z1;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p2, v0}, Lhz;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v4, Li34;->i:Li34;

    new-instance v8, Lgw3;

    const/16 v0, 0x11

    invoke-direct {v8, v3, v0}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    sget-object v5, Lju;->d:Lju;

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhz;->getConfigurationCache()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final getApplicationIconResourceId()I
    .locals 10

    invoke-virtual {p0}, Lhz;->getConfigurationCache()Ljava/util/Map;

    move-result-object v0

    const-string v1, "application_icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhz;->getConfigurationCache()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lot;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lot;->context:Landroid/content/Context;

    const/16 v5, 0x21

    if-lt v0, v5, :cond_1

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lt2;->f()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lt2;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p0

    goto :goto_2

    :goto_1
    new-instance v8, Lvs;

    const/4 v0, 0x3

    invoke-direct {v8, v2, v0}, Lvs;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    sget-object v5, Lju;->d:Lju;

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-virtual {v4}, Lhz;->getConfigurationCache()Ljava/util/Map;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public final getBaseUrlForRequests()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_server_target"

    const-string v1, "PROD"

    invoke-virtual {p0, v0, v1}, Lhz;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "STAGING"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://sondheim.braze.com/api/v3/"

    return-object p0

    :cond_1
    const-string p0, "https://sdk.iad-01.braze.com/api/v3/"

    return-object p0
.end method

.method public final getBrazeApiKey()Lbo/app/w1;
    .locals 15

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    invoke-virtual {p0}, Lhz;->getConfigurationCache()Ljava/util/Map;

    move-result-object v0

    const-string v1, "com_braze_api_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhz;->getRuntimeAppConfigurationProvider()Ljv2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljv2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lnt;

    const/4 v3, 0x2

    invoke-direct {v7, v3}, Lnt;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v4, Lju;->c:Lju;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, p0

    invoke-virtual {v9, v1, v2}, Lhz;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lhz;->getConfigurationCache()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v9, p0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    new-instance p0, Lbo/app/w1;

    invoke-direct {p0, v0}, Lbo/app/w1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance v13, Lnt;

    const/4 p0, 0x3

    invoke-direct {v13, p0}, Lnt;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    sget-object v10, Lju;->f:Lju;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v13, Lnt;

    const/4 p0, 0x4

    invoke-direct {v13, p0}, Lnt;-><init>(B)V

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v13, Lnt;

    const/4 p0, 0x5

    invoke-direct {v13, p0}, Lnt;-><init>(B)V

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v13, Lnt;

    const/4 p0, 0x6

    invoke-direct {v13, p0}, Lnt;-><init>(B)V

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v13, Lnt;

    const/4 p0, 0x7

    invoke-direct {v13, p0}, Lnt;-><init>(B)V

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v13, Lnt;

    const/16 p0, 0x8

    invoke-direct {v13, p0}, Lnt;-><init>(B)V

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v13, Lxs;

    const/16 p0, 0x19

    invoke-direct {v13, p0}, Lxs;-><init>(B)V

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v13, Lxs;

    const/16 p0, 0x1a

    invoke-direct {v13, p0}, Lxs;-><init>(B)V

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v13, Lxs;

    const/16 p0, 0x1b

    invoke-direct {v13, p0}, Lxs;-><init>(B)V

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string p0, "Unable to read the Braze API key from the res/values/braze.xml file or from runtime configuration via BrazeConfig. See log for more details."

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method public final getCustomEndpoint()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_custom_endpoint"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCustomHtmlWebViewActivityClassName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_custom_html_webview_activity_class_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lhz;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCustomLocationProviderNames()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lzs1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbo/app/z1;->c:Lbo/app/z1;

    const-class v1, Lzs1;

    invoke-virtual {p0, v1, v0}, Lot;->a(Ljava/lang/Class;Lbo/app/z1;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultNotificationAccentColor()I
    .locals 7

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_default_notification_accent_color"

    invoke-virtual {p0, v0}, Lhz;->getColorValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lxs;

    const/16 v1, 0x1d

    invoke-direct {v5, v1}, Lxs;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDefaultNotificationChannelDescription()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_default_notification_channel_description"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lhz;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final getDefaultNotificationChannelName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_default_notification_channel_name"

    const-string v1, "General"

    invoke-virtual {p0, v0, v1}, Lhz;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final getDelayedInitializationAnalyticsBehavior()Lao0;
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_delayed_initialization_analytics_behavior"

    const-string v1, "QUEUE"

    invoke-virtual {p0, v0, v1}, Lhz;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    sget-object p0, Lao0;->b:Lus1;

    invoke-virtual {p0, v1}, Lus1;->r(Ljava/lang/String;)Lao0;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceObjectAllowlist()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lbp0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-class v1, Lbp0;

    invoke-virtual {p0, v1, v0}, Lot;->a(Ljava/lang/Class;Lbo/app/z1;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final getDoesHandlePushDeepLinksAutomatically()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_handle_push_deep_links_automatically"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getDoesPushStoryDismissOnClick()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_does_push_story_dismiss_on_click"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getEphemeralEventKeys()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_ephemeral_events_keys"

    sget-object v1, Ljt0;->a:Ljt0;

    invoke-virtual {p0, v0, v1}, Lhz;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0xc

    if-le v0, v2, :cond_1

    new-instance v7, Lxs;

    const/16 v0, 0x1c

    invoke-direct {v7, v0}, Lxs;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v4, Lju;->f:Lju;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    invoke-static {v2, v1}, Lj60;->J0(ILjava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getFallbackFirebaseMessagingServiceClasspath()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_fallback_firebase_cloud_messaging_service_classpath"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/nativeAds/drG/quDNAEWxhdlAyS;->kzieBMoOHVonzIK:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    sget v0, Lot;->DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I

    const-string v1, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms"

    invoke-virtual {p0, v1, v0}, Lhz;->getIntValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getLargeNotificationIconResourceId()I
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_push_large_notification_icon"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getDrawableValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getLoggerInitialLogLevel()I
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_logger_initial_log_level"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lhz;->getIntValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_push_deep_link_back_stack_activity_class_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lhz;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSdkFlavor()Llw2;
    .locals 8

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_sdk_flavor"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llw2;->valueOf(Ljava/lang/String;)Llw2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v6, Lnt;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lnt;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSdkMetadata()Ljava/util/EnumSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lyv;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    sget-object v0, Lbo/app/g4;->g:Lbo/app/g4;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "com_braze_internal_sdk_metadata"

    invoke-virtual {p0, v0, v2, v1}, Lhz;->getResourceConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lin1;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lnn1;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "kotlin.collections.MutableSet"

    invoke-static {v1, p0}, Lci3;->X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "com_braze_sdk_metadata"

    invoke-virtual {p0, v0, v3, v2}, Lhz;->getResourceConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, v3, v4}, Lhz;->getRuntimeConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-class p0, Lyv;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyv;->values()[Lyv;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "Array contains no element matching the predicate."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget-object v3, Li34;->i:Li34;

    new-instance v7, Lbo/app/q8;

    invoke-direct {v7, v2}, Lbo/app/q8;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    sget-object v4, Lju;->d:Lju;

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    const-class v0, Lci3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfj1;->Y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public final getSessionTimeoutSeconds()I
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_session_timeout"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lhz;->getIntValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getShouldAddStatusBarPaddingToInAppMessages()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_in_app_message_add_status_bar_padding"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getShouldOptInWhenPushAuthorized()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_optin_when_push_authorized"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getShouldPersistWebViewWhenBackgroundingApp()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_persist_webview_when_backgrounding_app"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getShouldUseWindowFlagSecureInActivities()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_use_activity_window_flag_secure"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getSmallNotificationIconResourceId()I
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_push_small_notification_icon"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getDrawableValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getTriggerActionMinimumTimeIntervalInSeconds()J
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_trigger_action_minimum_time_interval_seconds"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lhz;->getIntValue(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final getVersionCode()I
    .locals 8

    invoke-virtual {p0}, Lhz;->getConfigurationCache()Ljava/util/Map;

    move-result-object v0

    const-string v1, "version_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhz;->getConfigurationCache()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lot;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfj1;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lfj1;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "unknown.package"

    :cond_1
    iget-object v0, p0, Lot;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v6, Lnt;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lnt;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2}, Lhz;->getConfigurationCache()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final isAdmMessagingRegistrationEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_push_adm_messaging_registration_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isAutomaticGeofenceRequestsEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_automatic_geofence_requests_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isAutomaticLocationCollectionEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_enable_location_collection"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isContentCardsUnreadVisualIndicatorEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_content_cards_unread_visual_indicator_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isDelayedInitializationEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_enable_delayed_initialization"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isDeviceObjectAllowlistEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_device_object_whitelisting_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isEphemeralEventsEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_ephemeral_events_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isFallbackFirebaseMessagingServiceEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_fallback_firebase_cloud_messaging_service_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isFirebaseCloudMessagingRegistrationEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_firebase_cloud_messaging_registration_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isGeofencesEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    invoke-virtual {p0}, Lot;->isAutomaticLocationCollectionEnabled()Z

    move-result v0

    const-string v1, "com_braze_geofences_enabled"

    invoke-virtual {p0, v1, v0}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isHtmlInAppMessageApplyWindowInsetsEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_html_in_app_message_apply_insets"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isHtmlInAppMessageHtmlLinkTargetEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_html_in_app_message_enable_html_link_target"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isInAppMessageAccessibilityExclusiveModeEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isInAppMessageTestPushEagerDisplayEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_in_app_message_push_test_eager_display_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isPushDeepLinkBackStackActivityEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_push_deep_link_back_stack_activity_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isPushNotificationHtmlRenderingEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_push_notification_html_rendering_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isPushWakeScreenForNotificationEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_push_wake_screen_for_notification_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isSdkAuthenticationEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_sdk_authentication_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isSessionStartBasedTimeoutEnabled()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_session_start_based_timeout_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isTouchModeRequiredForHtmlInAppMessages()Z
    .locals 2

    sget-object v0, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v0, "com_braze_require_touch_mode_for_html_in_app_messages"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhz;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
