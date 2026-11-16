.class public final Loz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final a:Lta2;

.field public final b:Lq71;

.field public final c:Lus1;

.field public final d:Ljava/util/HashMap;

.field public e:Landroid/content/Context;

.field public f:Landroid/app/Activity;

.field public g:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lta2;Lq71;Lus1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz1;->a:Lta2;

    iput-object p2, p0, Loz1;->b:Lq71;

    iput-object p3, p0, Loz1;->c:Lus1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loz1;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    iget-object v2, v1, Loz1;->a:Lta2;

    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "cancelGetCurrentPosition"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v14, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "getLocationAccuracy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x7

    goto :goto_0

    :sswitch_2
    const-string v4, "requestPermission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x6

    goto :goto_0

    :sswitch_3
    const-string v4, "checkPermission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v14, v12

    goto :goto_0

    :sswitch_4
    const-string v4, "isLocationServiceEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v14, v13

    goto :goto_0

    :sswitch_5
    const-string v4, "openAppSettings"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v14, v9

    goto :goto_0

    :sswitch_6
    const-string v4, "openLocationSettings"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v14, 0x2

    goto :goto_0

    :sswitch_7
    const-string v4, "getLastKnownPosition"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v14, v11

    goto :goto_0

    :sswitch_8
    const-string v4, "getCurrentPosition"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v14, v10

    :goto_0
    const-string v3, "forceLocationManager"

    const-string v7, "android.intent.category.DEFAULT"

    iget-object v4, v1, Loz1;->d:Ljava/util/HashMap;

    const-string v15, "requestId"

    iget-object v6, v1, Loz1;->b:Lq71;

    const/4 v8, 0x0

    packed-switch v14, :pswitch_data_0

    invoke-interface {v5}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs1;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lvs1;->f()V

    :cond_9
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Loz1;->e:Landroid/content/Context;

    iget-object v1, v1, Loz1;->c:Lus1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    const/4 v8, 0x2

    goto :goto_1

    :cond_a
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    move v8, v11

    goto :goto_1

    :cond_b
    invoke-static {v12}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v8, v10

    :goto_1
    if-eqz v8, :cond_1b

    invoke-static {v8}, Lve;->z(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, v1, Loz1;->f:Landroid/app/Activity;

    new-instance v1, Lj21;

    invoke-direct {v1, v5, v13}, Lj21;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    new-instance v3, Lj21;

    invoke-direct {v3, v5, v12}, Lj21;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-nez v0, :cond_c

    invoke-virtual {v3, v11}, Lj21;->onError(I)V

    goto/16 :goto_8

    :cond_c
    invoke-static {v0}, Lta2;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v7, v11, :cond_d

    invoke-static {v0, v4}, Lgc;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v0}, Lta2;->a(Landroid/content/Context;)I

    move-result v7

    if-ne v7, v9, :cond_d

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iput-object v3, v2, Lta2;->b:Lj21;

    iput-object v1, v2, Lta2;->c:Lj21;

    iput-object v0, v2, Lta2;->a:Landroid/app/Activity;

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0x6d

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    invoke-static {v13}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    :try_start_1
    iget-object v0, v1, Loz1;->e:Landroid/content/Context;

    invoke-static {v0}, Lta2;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lve;->z(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v11, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    if-ne v0, v9, :cond_e

    move v1, v9

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_f
    move v1, v11

    goto :goto_2

    :cond_10
    move v1, v10

    :cond_11
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    invoke-static {v13}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v1, Loz1;->e:Landroid/content/Context;

    new-instance v1, Lh31;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lh31;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10, v8}, Lq71;->a(Landroid/content/Context;ZLys1;)Lvs1;

    move-result-object v0

    invoke-interface {v0, v1}, Lvs1;->e(Lh31;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Loz1;->e:Landroid/content/Context;

    const-string v1, "package:"

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v10, v11

    :catch_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v1, Loz1;->e:Landroid/content/Context;

    :try_start_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v10, v11

    :catch_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    :try_start_4
    iget-object v2, v1, Loz1;->e:Landroid/content/Context;

    invoke-static {v2}, Lta2;->a(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v9, :cond_14

    if-ne v2, v13, :cond_13

    goto :goto_3

    :cond_13
    move v2, v10

    goto :goto_4

    :cond_14
    :goto_3
    move v2, v11

    :goto_4
    if-nez v2, :cond_15

    invoke-static {v12}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, Loz1;->e:Landroid/content/Context;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    move v10, v11

    :cond_16
    new-instance v0, Lj21;

    const/4 v2, 0x6

    invoke-direct {v0, v5, v2}, Lj21;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    new-instance v2, Lj21;

    const/4 v3, 0x7

    invoke-direct {v2, v5, v3}, Lj21;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10, v8}, Lq71;->a(Landroid/content/Context;ZLys1;)Lvs1;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lvs1;->c(Lj21;Lj21;)V

    goto/16 :goto_8

    :catch_4
    invoke-static {v13}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    :try_start_5
    iget-object v2, v1, Loz1;->e:Landroid/content/Context;

    invoke-static {v2}, Lta2;->a(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v9, :cond_18

    if-ne v2, v13, :cond_17

    goto :goto_5

    :cond_17
    move v2, v10

    goto :goto_6

    :cond_18
    :goto_5
    move v2, v11

    :goto_6
    if-nez v2, :cond_19

    invoke-static {v12}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :cond_19
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    :cond_1a
    move v2, v10

    :goto_7
    invoke-static {v0}, Lys1;->a(Ljava/util/Map;)Lys1;

    move-result-object v3

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v7, v11, [Z

    aput-boolean v10, v7, v10

    iget-object v8, v1, Loz1;->e:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v3}, Lq71;->a(Landroid/content/Context;ZLys1;)Lvs1;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Loz1;->f:Landroid/app/Activity;

    move-object v4, v0

    new-instance v0, Lhz1;

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lhz1;-><init>(Loz1;[ZLvs1;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    move-object v7, v0

    new-instance v0, Lhz1;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lhz1;-><init>(Loz1;[ZLvs1;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object v1, v6, Lq71;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8, v7, v0}, Lvs1;->b(Landroid/app/Activity;Lde2;Lfv0;)V

    goto :goto_8

    :catch_5
    invoke-static {v13}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_8
        -0x44f2ea20 -> :sswitch_7
        -0x30f92e9e -> :sswitch_6
        0x14b278ba -> :sswitch_5
        0x1538bfab -> :sswitch_4
        0x28e6dcf7 -> :sswitch_3
        0x2c7fedbe -> :sswitch_2
        0x34469f44 -> :sswitch_1
        0x69c703a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
