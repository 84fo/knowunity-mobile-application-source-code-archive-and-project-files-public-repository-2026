.class public final synthetic Ly32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Ly32;->a:B

    iput-object p1, p0, Ly32;->b:Landroid/content/Context;

    iput-object p2, p0, Ly32;->c:Ljava/lang/String;

    iput-object p3, p0, Ly32;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Ly32;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly32;->b:Landroid/content/Context;

    iget-object v1, p0, Ly32;->c:Ljava/lang/String;

    iget-object p0, p0, Ly32;->d:Ljava/lang/String;

    sget-object v2, Lcom/facebook/internal/x;->d:Lcom/facebook/internal/x;

    const-string v3, "z"

    sget-object v4, Lcom/facebook/internal/z;->a:Lcom/facebook/internal/z;

    :try_start_0
    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/internal/r0;->x(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_1

    if-eqz v7, :cond_0

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception v7

    :try_start_2
    const-string v8, "FacebookSDK"

    invoke-static {v8, v7}, Lcom/facebook/internal/r0;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_1

    invoke-static {p0, v8}, Lcom/facebook/internal/z;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/w;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/internal/z;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/facebook/internal/z;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/w;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/facebook/internal/w;->i:Ljava/lang/String;

    sget-boolean v5, Lcom/facebook/internal/z;->f:Z

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    sput-boolean v0, Lcom/facebook/internal/z;->f:Z

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/facebook/internal/u;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v5

    const-string v7, "com.facebook.internal.APP_GATEKEEPERS.%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v1}, Lcom/facebook/internal/u;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logActivateAppEvent()V

    sget-object v0, Lcom/facebook/internal/z;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/internal/x;->c:Lcom/facebook/internal/x;

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/facebook/internal/z;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lcom/facebook/internal/z;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v3, p0}, Lcom/facebook/internal/r0;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v4}, Lcom/facebook/internal/z;->j()V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Ly32;->b:Landroid/content/Context;

    iget-object v1, p0, Ly32;->c:Ljava/lang/String;

    iget-object p0, p0, Ly32;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
