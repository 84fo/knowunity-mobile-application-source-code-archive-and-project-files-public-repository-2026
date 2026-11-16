.class public final Ly53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public a:Lio/flutter/plugin/common/EventChannel;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field public final e:Lq71;

.field public f:Lvs1;


# direct methods
.method public constructor <init>(Lta2;Lq71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly53;->e:Lq71;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const-string v0, "Geolocator position updates stopped"

    const-string v1, "FlutterGeolocator"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ly53;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    if-nez p1, :cond_2

    :goto_0
    iget p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    const-string p1, "Stopping location service."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->g:Lvs1;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:Lq71;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq71;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lvs1;->f()V

    :cond_1
    iget-object p1, p0, Ly53;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    iget-boolean v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "Stop service in foreground."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v3}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    iput-object v2, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lxm;

    goto :goto_1

    :cond_2
    const-string p1, "There is still another flutter engine connected, not stopping location service"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    iget-object p1, p0, Ly53;->f:Lvs1;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ly53;->e:Lq71;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lq71;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lvs1;->f()V

    iput-object v2, p0, Ly53;->f:Lvs1;

    :cond_4
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly53;->a(Z)V

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Ly53;->b:Landroid/content/Context;

    invoke-static {v4}, Lta2;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    if-nez v4, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0, v3}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object v2, v0, Ly53;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    const-string v4, "FlutterGeolocator"

    if-nez v2, :cond_3

    const-string v0, "Location background service has not started correctly"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v8, "forceLocationManager"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    invoke-static {v2}, Lys1;->a(Ljava/util/Map;)Lys1;

    move-result-object v9

    if-eqz v2, :cond_8

    const-string v10, "foregroundNotificationConfig"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v10, "notificationIcon"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_6

    move-object/from16 v17, v3

    goto :goto_3

    :cond_6
    const-string v11, "name"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "defType"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v12, Lth1;

    invoke-direct {v12, v11, v10, v6}, Lth1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    move-object/from16 v17, v12

    :goto_3
    const-string v10, "notificationTitle"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    const-string v10, "notificationChannelName"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/String;

    const-string v10, "notificationText"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    const-string v10, "enableWifiLock"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string v11, "enableWakeLock"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const-string v12, "setOngoing"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v13, "color"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    move-object/from16 v21, v3

    new-instance v13, Lo41;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-direct/range {v13 .. v21}, Lo41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth1;ZZZLjava/lang/Integer;)V

    move-object v3, v13

    :cond_8
    :goto_4
    if-eqz v3, :cond_c

    const-string v2, "Geolocator position updates started using Android foreground service"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ly53;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    iget v5, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    add-int/2addr v5, v6

    iput v5, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->d:I

    iget-object v5, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:Lq71;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5, v8, v9}, Lq71;->a(Landroid/content/Context;ZLys1;)Lvs1;

    move-result-object v5

    iput-object v5, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->g:Lvs1;

    iget-object v8, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->f:Lq71;

    iget-object v2, v2, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:Landroid/app/Activity;

    new-instance v9, Lr71;

    invoke-direct {v9, v1, v7}, Lr71;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;B)V

    new-instance v10, Lr71;

    invoke-direct {v10, v1, v6}, Lr71;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;B)V

    iget-object v1, v8, Lq71;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2, v9, v10}, Lvs1;->b(Landroid/app/Activity;Lde2;Lfv0;)V

    :cond_9
    iget-object v0, v0, Ly53;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    iget-object v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lxm;

    if-eqz v1, :cond_a

    const-string v1, "Service already in foreground mode."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lxm;

    if-eqz v1, :cond_b

    iget-boolean v2, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    invoke-virtual {v1, v3, v2}, Lxm;->a(Lo41;Z)V

    invoke-virtual {v0, v3}, Lcom/baseflow/geolocator/GeolocatorLocationService;->a(Lo41;)V

    goto :goto_5

    :cond_a
    const-string v1, "Start service in foreground mode."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lxm;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lxm;-><init>(Landroid/content/Context;Lo41;)V

    iput-object v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lxm;

    iget-object v1, v3, Lo41;->c:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "geolocator_channel_01"

    invoke-direct {v4, v5, v1, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->j:Lxm;

    iget-object v1, v1, Lxm;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const v2, 0x12697

    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iput-boolean v6, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->b:Z

    :cond_b
    :goto_5
    invoke-virtual {v0, v3}, Lcom/baseflow/geolocator/GeolocatorLocationService;->a(Lo41;)V

    return-void

    :cond_c
    const-string v2, "Geolocator position updates started"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ly53;->b:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Ly53;->e:Lq71;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v9}, Lq71;->a(Landroid/content/Context;ZLys1;)Lvs1;

    move-result-object v2

    iput-object v2, v0, Ly53;->f:Lvs1;

    iget-object v0, v0, Ly53;->c:Landroid/app/Activity;

    new-instance v3, Lr71;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v6}, Lr71;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;B)V

    new-instance v6, Lr71;

    invoke-direct {v6, v1, v5}, Lr71;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;B)V

    iget-object v1, v4, Lq71;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0, v3, v6}, Lvs1;->b(Landroid/app/Activity;Lde2;Lfv0;)V

    return-void

    :catch_0
    invoke-static {v2}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
