.class public final synthetic Lcom/facebook/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lcom/facebook/j;->a:B

    iput-object p1, p0, Lcom/facebook/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-byte v0, p0, Lcom/facebook/j;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/j;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/facebook/j;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/u7;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/j;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/facebook/j;->c:Ljava/lang/String;

    const-string v1, "ping"

    sget-object v2, Lcom/facebook/k;->a:Lcom/facebook/k;

    sget-object v3, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/facebook/internal/a;->b(Landroid/content/Context;)Lcom/facebook/internal/d;

    move-result-object v3

    const-string v4, "com.facebook.sdk.attributionTracking"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v9, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    sget-object v10, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v10, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/facebook/k;->g(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v9, v3, v10, v11, v0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->getJSONObjectForGraphAPICall(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v3}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getInstallReferrer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v9, "install_referrer"

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "%s/activities"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x1

    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/facebook/k;->s:Lcom/adjust/sdk/sig/v3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/facebook/p;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, p0, v0, v3}, Lio/sentry/config/a;->H(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/m;)Lcom/facebook/p;

    move-result-object p0

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/p;->c()Lcom/facebook/s;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/s;->c:Lcom/facebook/FacebookRequestError;

    if-nez p0, :cond_2

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    sget-object v0, Lcom/facebook/u;->d:Lcom/facebook/u;

    const-string v1, "com.facebook.k"

    const-string v3, "MOBILE_APP_INSTALL has been logged"

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v4, v1, v3}, Lio/sentry/util/g;->p(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "An error occurred while publishing install."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string v0, "Facebook-publish"

    invoke-static {v0, p0}, Lcom/facebook/internal/r0;->B(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v2, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
