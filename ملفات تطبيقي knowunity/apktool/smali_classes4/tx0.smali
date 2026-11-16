.class public final Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Lcom/facebook/appevents/AppEventsLogger;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Application;

.field public e:Landroid/content/Context;


# direct methods
.method public static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_8

    if-eqz v4, :cond_7

    check-cast v3, Ljava/util/Map;

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Ltx0;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " for key \'"

    const-string v3, "\'; encode structured values as a JSON string."

    const-string v4, "Unsupported value type "

    invoke-static {v4, p0, v1, v2, v3}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v0

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "flutter.oddbit.id/facebook_app_events"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Ltx0;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltx0;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ltx0;->d:Landroid/app/Application;

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    iput-object v1, p0, Ltx0;->b:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltx0;->c:Ljava/lang/String;

    sget-object p0, Lcom/facebook/k;->a:Lcom/facebook/k;

    const-string p0, "com.facebook.k"

    const-string p1, "WARNING: Calling setGraphApiVersion from non-DEBUG code."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "v24.0"

    invoke-static {p0}, Lcom/facebook/internal/r0;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/k;->l:Ljava/lang/String;

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sput-object p0, Lcom/facebook/k;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Ltx0;->d:Landroid/app/Application;

    iput-object p1, p0, Ltx0;->e:Landroid/content/Context;

    iget-object p0, p0, Ltx0;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void

    :cond_0
    const-string p0, "channel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw p1
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "\' is not a valid ISO 4217 currency code"

    const-string v4, "\'"

    const-string v5, "currency"

    const-class v6, Lcom/facebook/x;

    const-string v7, "explicitOnly"

    const-string v8, "state"

    const-string v9, "country"

    const-string v10, "parameters"

    const-string v11, "appEventsLogger"

    const-string v12, "INVALID_ARGUMENT"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v13, :cond_78

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x0

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_3b

    :sswitch_0
    const-string v0, "setAdvertiserTracking"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3b

    :cond_0
    const-string v0, "enabled"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "collectId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    sget-object v0, Lcom/facebook/k;->a:Lcom/facebook/k;

    invoke-static/range {v16 .. v16}, Lcom/facebook/x;->j(Z)V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v3, "logEvent"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3b

    :cond_4
    const-string v3, "name"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v0, "Event name is required and cannot be null."

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "_valueToSum"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v4}, Ltx0;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v0, Ltx0;->b:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6, v4}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15

    :cond_7
    if-eqz v1, :cond_9

    iget-object v0, v0, Ltx0;->b:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;D)V

    goto :goto_3

    :cond_8
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15

    :cond_9
    if-eqz v4, :cond_b

    invoke-static {v4}, Ltx0;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Ltx0;->b:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_a
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15

    :cond_b
    iget-object v0, v0, Ltx0;->b:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15

    :sswitch_2
    const-string v0, "setDataProcessingOptions"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3b

    :cond_d
    const-string v0, "options"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v5, Lcom/facebook/k;->a:Lcom/facebook/k;

    const-string v5, "data_processing_options"

    const-class v6, Lcom/facebook/k;

    sget-object v7, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_12
    :goto_7
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-static {v0}, Lef;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data_processing_options_country"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "data_processing_options_state"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/facebook/k;->i:Landroid/content/Context;

    if-eqz v0, :cond_13

    const-string v1, "com.facebook.sdk.DataProcessingOptions"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_13
    const-string v0, "applicationContext"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {v6, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_9
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_34

    :sswitch_3
    const-string v0, "getUserData"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3b

    :cond_14
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getUserData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    const-string v0, "getFlushBehavior"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3b

    :cond_15
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, -0x1

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    sget-object v1, Lsx0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_a

    :goto_b
    if-ne v0, v1, :cond_17

    goto :goto_c

    :cond_17
    const-string v7, "auto"

    :goto_c
    invoke-interface {v2, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const-string v0, "setUserData"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3b

    :cond_18
    iget-object v0, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_19

    check-cast v0, Ljava/util/Map;

    goto :goto_d

    :cond_19
    move-object v0, v15

    :goto_d
    if-nez v0, :cond_1a

    sget-object v0, Lgt0;->a:Lgt0;

    :cond_1a
    sget-object v16, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    const-string v1, "email"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1b

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_e

    :cond_1b
    move-object/from16 v17, v15

    :goto_e
    const-string v1, "firstName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1c

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_f

    :cond_1c
    move-object/from16 v18, v15

    :goto_f
    const-string v1, "lastName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1d

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_10

    :cond_1d
    move-object/from16 v19, v15

    :goto_10
    const-string v1, "phone"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1e

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_11

    :cond_1e
    move-object/from16 v20, v15

    :goto_11
    const-string v1, "dateOfBirth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1f

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_12

    :cond_1f
    move-object/from16 v21, v15

    :goto_12
    const-string v1, "gender"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_13

    :cond_20
    move-object/from16 v22, v15

    :goto_13
    const-string v1, "city"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_21

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    goto :goto_14

    :cond_21
    move-object/from16 v23, v15

    :goto_14
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    goto :goto_15

    :cond_22
    move-object/from16 v24, v15

    :goto_15
    const-string v1, "zip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_23

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    goto :goto_16

    :cond_23
    move-object/from16 v25, v15

    :goto_16
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_24

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    goto :goto_17

    :cond_24
    move-object/from16 v26, v15

    :goto_17
    const-string v1, "externalId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    goto :goto_18

    :cond_25
    move-object/from16 v27, v15

    :goto_18
    invoke-virtual/range {v16 .. v27}, Lcom/facebook/appevents/AppEventsLogger$Companion;->setUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const-string v0, "setAutoLogMetaDataEnabled"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_3b

    :cond_26
    iget-object v0, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_19

    :cond_27
    move-object v0, v15

    :goto_19
    if-nez v0, :cond_28

    const-string v0, "setAutoLogMetaDataEnabled requires a boolean argument"

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Lcom/facebook/k;->a:Lcom/facebook/k;

    sget-object v3, Lcom/facebook/x;->a:Lcom/facebook/x;

    sget-object v4, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1b

    :cond_29
    :try_start_2
    sget-object v4, Lcom/facebook/x;->h:Lcom/facebook/w;

    iput-object v0, v4, Lcom/facebook/w;->c:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/facebook/w;->d:J

    sget-object v0, Lcom/facebook/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3, v4}, Lcom/facebook/x;->l(Lcom/facebook/w;)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1a

    :cond_2a
    invoke-virtual {v3}, Lcom/facebook/x;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1b

    :goto_1a
    invoke-static {v6, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1b
    if-nez v1, :cond_2c

    sget-object v0, Lcom/facebook/appevents/internal/AppLinkManager;->Companion:Lcom/facebook/appevents/internal/AppLinkManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/AppLinkManager$Companion;->getInstance()Lcom/facebook/appevents/internal/AppLinkManager;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/AppLinkManager;->clearInboundUrl$facebook_core_release()V

    :cond_2b
    invoke-static {}, Lcom/facebook/appevents/internal/UserJourneyTracker;->clear()V

    :cond_2c
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_34

    :sswitch_7
    const-string v3, "logPushNotificationOpen"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_3b

    :cond_2d
    const-string v3, "action"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "payload"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :try_start_3
    invoke-static {v1}, Ltx0;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_2e

    const-string v0, "Payload is required"

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_2e
    iget-object v0, v0, Ltx0;->b:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v3, :cond_30

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1, v3}, Lcom/facebook/appevents/AppEventsLogger;->logPushNotificationOpen(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2f
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15

    :cond_30
    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logPushNotificationOpen(Landroid/os/Bundle;)V

    :goto_1c
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_31
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_34

    :sswitch_8
    const-string v0, "getUserID"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3b

    :cond_32
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_9
    const-string v0, "setAutoLogAppEventsEnabled"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3b

    :cond_33
    iget-object v0, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_34
    move-object v0, v15

    :goto_1d
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_1e

    :cond_35
    const/16 v17, 0x0

    :goto_1e
    sget-object v0, Lcom/facebook/k;->a:Lcom/facebook/k;

    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    sget-object v1, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_20

    :cond_36
    :try_start_4
    sget-object v1, Lcom/facebook/x;->e:Lcom/facebook/w;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/w;->c:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/facebook/w;->d:J

    sget-object v3, Lcom/facebook/x;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v0, v1}, Lcom/facebook/x;->l(Lcom/facebook/w;)V

    goto :goto_20

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_37
    invoke-virtual {v0}, Lcom/facebook/x;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_20

    :goto_1f
    invoke-static {v6, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_20
    if-eqz v17, :cond_38

    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lcom/facebook/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    :cond_38
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_34

    :sswitch_a
    const-string v0, "setUserID"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3b

    :cond_39
    iget-object v0, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3a

    check-cast v0, Ljava/lang/String;

    goto :goto_21

    :cond_3a
    move-object v0, v15

    :goto_21
    if-nez v0, :cond_3b

    const-string v0, "User ID is required"

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3b
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->setUserID(Ljava/lang/String;)V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_b
    const-string v0, "initializeSdk"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3b

    :cond_3c
    const/16 v16, 0x1

    sput-boolean v16, Lcom/facebook/k;->t:Z

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_c
    const-string v0, "setGraphApiVersion"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3b

    :cond_3d
    iget-object v0, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3e

    check-cast v0, Ljava/lang/String;

    goto :goto_22

    :cond_3e
    move-object v0, v15

    :goto_22
    if-nez v0, :cond_3f

    const-string v0, "Graph API version string is required"

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3f
    sget-object v1, Lcom/facebook/k;->a:Lcom/facebook/k;

    const-string v1, "com.facebook.k"

    const-string v3, "WARNING: Calling setGraphApiVersion from non-DEBUG code."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/facebook/internal/r0;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Lcom/facebook/k;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    sput-object v0, Lcom/facebook/k;->l:Ljava/lang/String;

    :cond_40
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    const-string v0, "setPushNotificationToken"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_3b

    :sswitch_e
    const-string v1, "flush"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_3b

    :cond_41
    iget-object v0, v0, Ltx0;->b:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_42
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15

    :sswitch_f
    const-string v0, "setFlushBehavior"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3b

    :cond_43
    iget-object v0, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_44

    check-cast v0, Ljava/lang/String;

    goto :goto_23

    :cond_44
    move-object v0, v15

    :goto_23
    invoke-static {v0, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    goto :goto_24

    :cond_45
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    :goto_24
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->setFlushBehavior(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_10
    const-string v1, "getAnonymousId"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_3b

    :cond_46
    iget-object v0, v0, Ltx0;->c:Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_47
    const-string v0, "anonymousId"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15

    :sswitch_11
    const-string v0, "setDebugLoggingEnabled"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_3b

    :cond_48
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    sget-object v3, Lcom/facebook/u;->d:Lcom/facebook/u;

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_49

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_25

    :cond_49
    move-object v1, v15

    :goto_25
    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_26

    :cond_4a
    const/4 v1, 0x0

    :goto_26
    sput-boolean v1, Lcom/facebook/k;->h:Z

    if-eqz v1, :cond_4b

    invoke-static {v3}, Lcom/facebook/k;->a(Lcom/facebook/u;)V

    invoke-static {v0}, Lcom/facebook/k;->a(Lcom/facebook/u;)V

    goto :goto_27

    :cond_4b
    sget-object v1, Lcom/facebook/k;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v1

    monitor-enter v1

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    :goto_27
    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_12
    const-string v6, "logProductItem"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_3b

    :cond_4c
    const-string v6, "itemId"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    const-string v6, "availability"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "condition"

    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "description"

    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    const-string v8, "imageLink"

    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    const-string v8, "link"

    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const-string v8, "title"

    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const-string v8, "priceAmount"

    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "gtin"

    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const-string v9, "mpn"

    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const-string v9, "brand"

    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    if-eqz v17, :cond_5f

    if-eqz v6, :cond_5f

    if-eqz v7, :cond_5f

    if-eqz v20, :cond_5f

    if-eqz v21, :cond_5f

    if-eqz v22, :cond_5f

    if-eqz v23, :cond_5f

    if-eqz v8, :cond_5f

    if-nez v5, :cond_4d

    goto/16 :goto_30

    :cond_4d
    if-nez v26, :cond_4e

    if-nez v27, :cond_4e

    if-nez v28, :cond_4e

    const-string v0, "At least one of gtin, mpn or brand is required"

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_4e
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto :goto_29

    :sswitch_13
    const-string v9, "inStock"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_29

    :cond_4f
    sget-object v6, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->IN_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    :goto_28
    move-object/from16 v18, v6

    goto :goto_2a

    :sswitch_14
    const-string v9, "availableForOrder"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto :goto_29

    :cond_50
    sget-object v6, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->AVALIABLE_FOR_ORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    goto :goto_28

    :sswitch_15
    const-string v9, "outOfStock"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto :goto_29

    :cond_51
    sget-object v6, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->OUT_OF_STOCK:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    goto :goto_28

    :sswitch_16
    const-string v9, "discontinued"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto :goto_29

    :cond_52
    sget-object v6, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->DISCONTINUED:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    goto :goto_28

    :sswitch_17
    const-string v9, "preorder"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    :goto_29
    move-object/from16 v18, v15

    goto :goto_2a

    :cond_53
    sget-object v6, Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;->PREORDER:Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;

    goto :goto_28

    :goto_2a
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, 0x36ebbd

    if-eq v6, v9, :cond_58

    const v9, 0x6df6c8d3

    if-eq v6, v9, :cond_56

    const v9, 0x77bdc4eb

    if-eq v6, v9, :cond_54

    goto :goto_2c

    :cond_54
    const-string v6, "refurbished"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_2c

    :cond_55
    sget-object v6, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->REFURBISHED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    :goto_2b
    move-object/from16 v19, v6

    goto :goto_2d

    :cond_56
    const-string v6, "newItem"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_2c

    :cond_57
    sget-object v6, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->NEW:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    goto :goto_2b

    :cond_58
    const-string v6, "used"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    :goto_2c
    move-object/from16 v19, v15

    goto :goto_2d

    :cond_59
    sget-object v6, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->USED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    goto :goto_2b

    :goto_2d
    if-eqz v18, :cond_5e

    if-nez v19, :cond_5a

    goto :goto_2f

    :cond_5a
    :try_start_7
    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v25, v6

    goto :goto_2e

    :catch_2
    move-object/from16 v25, v15

    :goto_2e
    if-nez v25, :cond_5b

    invoke-static {v4, v5, v3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_5b
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ltx0;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_5c
    move-object/from16 v29, v1

    iget-object v0, v0, Ltx0;->b:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v0, :cond_5d

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v24

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v29}, Lcom/facebook/appevents/AppEventsLogger;->logProductItem(Ljava/lang/String;Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;Lcom/facebook/appevents/AppEventsLogger$ProductCondition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_5d
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15

    :cond_5e
    :goto_2f
    const-string v0, "Invalid availability or condition value"

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_5f
    :goto_30
    const-string v0, "Missing required logProductItem fields"

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34

    :sswitch_18
    const-string v6, "logPurchase"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    goto/16 :goto_3b

    :cond_60
    const-string v6, "amount"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_61

    new-instance v7, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :cond_61
    move-object v7, v15

    :goto_31
    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v7, :cond_66

    if-nez v5, :cond_62

    goto :goto_33

    :cond_62
    :try_start_8
    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_32

    :catch_3
    move-object v6, v15

    :goto_32
    if-nez v6, :cond_63

    invoke-static {v4, v5, v3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34

    :cond_63
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ltx0;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_64

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_64
    iget-object v0, v0, Ltx0;->b:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v7, v6, v1}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_34

    :cond_65
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v15

    :cond_66
    :goto_33
    const-string v0, "Amount and currency are required"

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_34
    return-void

    :sswitch_19
    const-string v0, "clearUserData"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_3b

    :cond_67
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->clearUserData()V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_1a
    const-string v3, "activateApp"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    goto/16 :goto_3b

    :cond_68
    iget-object v0, v0, Ltx0;->d:Landroid/app/Application;

    if-nez v0, :cond_69

    const-string v0, "missing_application"

    const-string v1, "could not activate app: Android application is missing"

    invoke-interface {v2, v0, v1, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_69
    const-string v3, "applicationId"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6a

    check-cast v1, Ljava/lang/String;

    goto :goto_35

    :cond_6a
    move-object v1, v15

    :goto_35
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->activateApp(Landroid/app/Application;Ljava/lang/String;)V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_1b
    const-string v0, "setAdvertiserIdCollectionEnabled"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_3b

    :cond_6b
    iget-object v0, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6c

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_36

    :cond_6c
    move-object v0, v15

    :goto_36
    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_37

    :cond_6d
    const/4 v0, 0x0

    :goto_37
    sget-object v1, Lcom/facebook/k;->a:Lcom/facebook/k;

    invoke-static {v0}, Lcom/facebook/x;->j(Z)V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_1c
    const-string v0, "clearUserID"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_3b

    :cond_6e
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->clearUserID()V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_1d
    const-string v0, "setPushNotificationsDeviceToken"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_3b

    :cond_6f
    iget-object v0, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_70

    check-cast v0, Ljava/lang/String;

    goto :goto_38

    :cond_70
    move-object v0, v15

    :goto_38
    if-nez v0, :cond_71

    const-string v0, "Push notification token is required"

    invoke-interface {v2, v12, v0, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_71
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->setPushNotificationsRegistrationId(Ljava/lang/String;)V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_1e
    const-string v0, "clearUserDataForType"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_3b

    :cond_72
    const-string v0, "FacebookAppEvents"

    const-string v1, "clearUserDataForType is not supported on Android; use clearUserData() to clear all fields."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_1f
    const-string v3, "setLimitEventAndDataUsage"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_3b

    :cond_73
    iget-object v0, v0, Ltx0;->e:Landroid/content/Context;

    if-nez v0, :cond_74

    const-string v0, "missing_context"

    const-string v1, "could not set limitEventAndDataUsage: Android context is missing"

    invoke-interface {v2, v0, v1, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_74
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_75

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_39

    :cond_75
    move-object v1, v15

    :goto_39
    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3a

    :cond_76
    const/4 v4, 0x0

    :goto_3a
    sget-object v1, Lcom/facebook/k;->a:Lcom/facebook/k;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "limitEventUsage"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v2, v15}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_20
    const-string v0, "getApplicationId"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto :goto_3b

    :cond_77
    invoke-static {}, Lcom/facebook/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_78
    :goto_3b
    invoke-interface {v2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ee8492b -> :sswitch_20
        -0x64541bbf -> :sswitch_1f
        -0x61ab6a3f -> :sswitch_1e
        -0x5dd56e09 -> :sswitch_1d
        -0x5b2add2d -> :sswitch_1c
        -0x4de43985 -> :sswitch_1b
        -0x445cdbd2 -> :sswitch_1a
        -0x3bea107e -> :sswitch_19
        -0x3060779b -> :sswitch_18
        -0x28a94142 -> :sswitch_12
        -0x25e86fad -> :sswitch_11
        -0x1660a2ce -> :sswitch_10
        -0x569cfcc -> :sswitch_f
        0x5d03b04 -> :sswitch_e
        0x6e40892 -> :sswitch_d
        0x9a9c88a -> :sswitch_c
        0x1cbf0e8a -> :sswitch_b
        0x26778528 -> :sswitch_a
        0x2f40f9ba -> :sswitch_9
        0x3342511c -> :sswitch_8
        0x543fc273 -> :sswitch_7
        0x5be0101f -> :sswitch_6
        0x66a91097 -> :sswitch_5
        0x67bfc9c0 -> :sswitch_4
        0x6bf0af8b -> :sswitch_3
        0x6c58423f -> :sswitch_2
        0x769949b6 -> :sswitch_1
        0x7eb9e904 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4c4afd75 -> :sswitch_17
        -0x47dbdc31 -> :sswitch_16
        -0x38f643af -> :sswitch_15
        0x6f4fb5ee -> :sswitch_14
        0x72eb68f1 -> :sswitch_13
    .end sparse-switch
.end method
