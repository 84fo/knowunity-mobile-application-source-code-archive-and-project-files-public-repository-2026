.class public Lu71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field public final a:Lta2;

.field public final b:Lq71;

.field public final c:Lus1;

.field public d:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field public e:Loz1;

.field public f:Ly53;

.field public final g:Lt71;

.field public h:Lat1;

.field public i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt71;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt71;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lu71;->g:Lt71;

    const-class v0, Lta2;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lta2;->d:Lta2;

    if-nez v2, :cond_0

    new-instance v2, Lta2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lta2;->d:Lta2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    monitor-exit v0

    iput-object v2, p0, Lu71;->a:Lta2;

    const-class v2, Lq71;

    monitor-enter v2

    :try_start_1
    sget-object v0, Lq71;->b:Lq71;

    if-nez v0, :cond_1

    new-instance v0, Lq71;

    invoke-direct {v0}, Lq71;-><init>()V

    sput-object v0, Lq71;->b:Lq71;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit v2

    iput-object v0, p0, Lu71;->b:Lq71;

    const-class v0, Lus1;

    monitor-enter v0

    :try_start_2
    sget-object v2, Lus1;->b:Lus1;

    if-nez v2, :cond_2

    new-instance v2, Lus1;

    invoke-direct {v2, v1}, Lus1;-><init>(B)V

    sput-object v2, Lus1;->b:Lus1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    iput-object v2, p0, Lu71;->c:Lus1;

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    const-string v0, "FlutterGeolocator"

    const-string v1, "Attaching Geolocator to activity"

    invoke-static {v0, v1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lu71;->i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu71;->b:Lq71;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    iget-object v0, p0, Lu71;->i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lu71;->a:Lta2;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_0
    iget-object v0, p0, Lu71;->e:Loz1;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Loz1;->f:Landroid/app/Activity;

    :cond_1
    iget-object v0, p0, Lu71;->f:Ly53;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object v1, v0, Ly53;->f:Lvs1;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ly53;->a:Lio/flutter/plugin/common/EventChannel;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly53;->a(Z)V

    :cond_2
    iput-object p1, v0, Ly53;->c:Landroid/app/Activity;

    :cond_3
    iget-object p1, p0, Lu71;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lu71;->i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p0

    iput-object p0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:Landroid/app/Activity;

    :cond_4
    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 9

    new-instance v0, Loz1;

    iget-object v1, p0, Lu71;->c:Lus1;

    iget-object v2, p0, Lu71;->a:Lta2;

    iget-object v3, p0, Lu71;->b:Lq71;

    invoke-direct {v0, v2, v3, v1}, Loz1;-><init>(Lta2;Lq71;Lus1;)V

    iput-object v0, p0, Lu71;->e:Loz1;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v4

    iget-object v5, v0, Loz1;->g:Lio/flutter/plugin/common/MethodChannel;

    const-string v6, "Tried to stop listening when no MethodChannel had been initialized."

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const-string v5, "Setting a method call handler before the last was disposed."

    const-string v8, "MethodCallHandlerImpl"

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Loz1;->g:Lio/flutter/plugin/common/MethodChannel;

    if-nez v5, :cond_0

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object v7, v0, Loz1;->g:Lio/flutter/plugin/common/MethodChannel;

    :cond_1
    :goto_0
    new-instance v5, Lio/flutter/plugin/common/MethodChannel;

    const-string v8, "flutter.baseflow.com/geolocator_android"

    invoke-direct {v5, v4, v8}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v5, v0, Loz1;->g:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v5, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object v1, v0, Loz1;->e:Landroid/content/Context;

    new-instance v0, Ly53;

    invoke-direct {v0, v2, v3}, Ly53;-><init>(Lta2;Lq71;)V

    iput-object v0, p0, Lu71;->f:Ly53;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    iget-object v3, v0, Ly53;->a:Lio/flutter/plugin/common/EventChannel;

    const-string v4, "Setting a event call handler before the last was disposed."

    if-eqz v3, :cond_3

    const-string v3, "FlutterGeolocator"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Ly53;->a:Lio/flutter/plugin/common/EventChannel;

    if-nez v5, :cond_2

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ly53;->a(Z)V

    iget-object v3, v0, Ly53;->a:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v3, v7}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v7, v0, Ly53;->a:Lio/flutter/plugin/common/EventChannel;

    :cond_3
    :goto_1
    new-instance v3, Lio/flutter/plugin/common/EventChannel;

    const-string v5, "flutter.baseflow.com/geolocator_updates_android"

    invoke-direct {v3, v2, v5}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v3, v0, Ly53;->a:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v1, v0, Ly53;->b:Landroid/content/Context;

    new-instance v0, Lat1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu71;->h:Lat1;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lat1;->b:Landroid/content/Context;

    iget-object v0, p0, Lu71;->h:Lat1;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    iget-object v3, v0, Lat1;->a:Lio/flutter/plugin/common/EventChannel;

    if-eqz v3, :cond_6

    const-string v3, "LocationServiceHandler"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lat1;->a:Lio/flutter/plugin/common/EventChannel;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lat1;->b:Landroid/content/Context;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lat1;->c:Lbt1;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_5
    iget-object v3, v0, Lat1;->a:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v3, v7}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v7, v0, Lat1;->a:Lio/flutter/plugin/common/EventChannel;

    :cond_6
    :goto_2
    new-instance v3, Lio/flutter/plugin/common/EventChannel;

    const-string v4, "flutter.baseflow.com/geolocator_service_updates_android"

    invoke-direct {v3, v2, v4}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v3, v0, Lat1;->a:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v1, v0, Lat1;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lu71;->g:Lt71;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    const-string v0, "FlutterGeolocator"

    const-string v1, "Detaching Geolocator from activity"

    invoke-static {v0, v1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu71;->i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu71;->b:Lq71;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    iget-object v0, p0, Lu71;->i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lu71;->a:Lta2;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_0
    iget-object v0, p0, Lu71;->e:Loz1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Loz1;->f:Landroid/app/Activity;

    :cond_1
    iget-object v0, p0, Lu71;->f:Ly53;

    if-eqz v0, :cond_3

    iget-object v2, v0, Ly53;->f:Lvs1;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ly53;->a:Lio/flutter/plugin/common/EventChannel;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ly53;->a(Z)V

    :cond_2
    iput-object v1, v0, Ly53;->c:Landroid/app/Activity;

    :cond_3
    iget-object v0, p0, Lu71;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:Landroid/app/Activity;

    :cond_4
    iget-object v0, p0, Lu71;->i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lu71;->i:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    :cond_5
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lu71;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lu71;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    const-string v1, "FlutterGeolocator"

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flutter engine disconnected. Connected engine count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lu71;->g:Lt71;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string p1, "Disposing Geolocator services"

    invoke-static {v1, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu71;->e:Loz1;

    const-string v0, "Tried to stop listening when no MethodChannel had been initialized."

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p1, Loz1;->g:Lio/flutter/plugin/common/MethodChannel;

    if-nez v3, :cond_1

    const-string p1, "MethodCallHandlerImpl"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object v2, p1, Loz1;->g:Lio/flutter/plugin/common/MethodChannel;

    :goto_0
    iget-object p1, p0, Lu71;->e:Loz1;

    iput-object v2, p1, Loz1;->f:Landroid/app/Activity;

    iput-object v2, p0, Lu71;->e:Loz1;

    :cond_2
    iget-object p1, p0, Lu71;->f:Ly53;

    if-eqz p1, :cond_4

    iget-object v3, p1, Ly53;->a:Lio/flutter/plugin/common/EventChannel;

    if-nez v3, :cond_3

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly53;->a(Z)V

    iget-object v0, p1, Ly53;->a:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v2, p1, Ly53;->a:Lio/flutter/plugin/common/EventChannel;

    :goto_1
    iget-object p1, p0, Lu71;->f:Ly53;

    iput-object v2, p1, Ly53;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    iput-object v2, p0, Lu71;->f:Ly53;

    :cond_4
    iget-object p1, p0, Lu71;->h:Lat1;

    if-eqz p1, :cond_6

    iput-object v2, p1, Lat1;->b:Landroid/content/Context;

    iget-object v0, p1, Lat1;->a:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lat1;->a:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v2, p1, Lat1;->a:Lio/flutter/plugin/common/EventChannel;

    :goto_2
    iput-object v2, p0, Lu71;->h:Lat1;

    :cond_6
    iget-object p0, p0, Lu71;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz p0, :cond_7

    iput-object v2, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:Landroid/app/Activity;

    :cond_7
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu71;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
