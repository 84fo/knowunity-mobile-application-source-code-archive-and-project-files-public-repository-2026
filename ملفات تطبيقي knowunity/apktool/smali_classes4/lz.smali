.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-byte p0, p0, Llz;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio/sentry/android/core/internal/util/i;->c:Lio/sentry/android/core/internal/util/i;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/i;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/facebook/v;->d:Lio/sentry/hints/j;

    sget-object v1, Lcom/facebook/g;->f:Lio/sentry/util/g;

    invoke-virtual {v1}, Lio/sentry/util/g;->k()Lcom/facebook/g;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/g;->b:Lcom/facebook/b;

    iget-object v2, v2, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {v3}, Lio/sentry/config/a;->h(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g;->c(Lcom/facebook/AccessToken;Z)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/hints/j;->b()Lcom/facebook/v;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/v;->b:Lcom/facebook/b;

    iget-object v2, v2, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/Profile;

    invoke-direct {v2, v4}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/v;->a(Lcom/facebook/Profile;Z)V

    :cond_3
    sget-object v1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lio/sentry/config/a;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/sentry/hints/j;->b()Lcom/facebook/v;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/v;->c:Lcom/facebook/Profile;

    if-nez v1, :cond_6

    invoke-static {}, Lio/sentry/config/a;->r()Lcom/facebook/AccessToken;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lio/sentry/config/a;->B()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lio/sentry/hints/j;->b()Lcom/facebook/v;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/v;->a(Lcom/facebook/Profile;Z)V

    goto :goto_2

    :cond_5
    iget-object p0, v1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    new-instance v1, Lio/sentry/util/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Lcom/facebook/internal/r0;->o(Lcom/facebook/internal/q0;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/k;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$Companion;->initializeLib(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/x;->a:Lcom/facebook/x;

    const-string p0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    sget-object v1, Lzf0;->a:Ljava/util/Set;

    const-class v2, Lcom/facebook/x;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    const-string v5, "com.facebook.sdk.AutoAppLinkEnabled"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-direct {v3, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/facebook/internal/r0;->t()Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "SchemeWarning"

    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.facebook.x"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    const-string p0, "fb_auto_applink"

    invoke-virtual {v3, p0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v2, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_2
    :cond_9
    :goto_5
    invoke-static {}, Lcom/facebook/x;->c()Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lcom/facebook/appevents/internal/AppLinkManager;->Companion:Lcom/facebook/appevents/internal/AppLinkManager$Companion;

    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AppLinkManager$Companion;->getInstance()Lcom/facebook/appevents/internal/AppLinkManager;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AppLinkManager;->clearInboundUrl$facebook_core_release()V

    :cond_a
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    return-object v0

    :pswitch_3
    sget-object p0, Lcom/facebook/k;->i:Landroid/content/Context;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "applicationContext"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
