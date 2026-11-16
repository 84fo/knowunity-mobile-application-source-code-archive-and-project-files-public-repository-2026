.class public final Lzx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Lio/flutter/plugin/common/EventChannel;

.field public c:Lio/flutter/plugin/common/EventChannel;

.field public d:Lio/flutter/plugin/common/EventChannel;

.field public e:Lio/flutter/plugin/common/EventChannel;

.field public f:Lio/flutter/plugin/common/EventChannel;

.field public g:Lx53;

.field public h:Lx53;

.field public i:Lx53;

.field public j:Lx53;

.field public k:Lx53;


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "dev.fluttercommunity.plus/sensors/method"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lzx2;->a:Lio/flutter/plugin/common/MethodChannel;

    new-instance v0, Lal2;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lal2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/SensorManager;

    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "dev.fluttercommunity.plus/sensors/accelerometer"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lzx2;->b:Lio/flutter/plugin/common/EventChannel;

    new-instance v1, Lx53;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx53;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object v1, p0, Lzx2;->g:Lx53;

    iget-object v2, p0, Lzx2;->b:Lio/flutter/plugin/common/EventChannel;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "dev.fluttercommunity.plus/sensors/user_accel"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lzx2;->c:Lio/flutter/plugin/common/EventChannel;

    new-instance v1, Lx53;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lx53;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object v1, p0, Lzx2;->h:Lx53;

    iget-object v2, p0, Lzx2;->c:Lio/flutter/plugin/common/EventChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "dev.fluttercommunity.plus/sensors/gyroscope"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lzx2;->d:Lio/flutter/plugin/common/EventChannel;

    new-instance v1, Lx53;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lx53;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object v1, p0, Lzx2;->i:Lx53;

    iget-object v2, p0, Lzx2;->d:Lio/flutter/plugin/common/EventChannel;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "dev.fluttercommunity.plus/sensors/magnetometer"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lzx2;->e:Lio/flutter/plugin/common/EventChannel;

    new-instance v1, Lx53;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lx53;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object v1, p0, Lzx2;->j:Lx53;

    iget-object v2, p0, Lzx2;->e:Lio/flutter/plugin/common/EventChannel;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "dev.fluttercommunity.plus/sensors/barometer"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lzx2;->f:Lio/flutter/plugin/common/EventChannel;

    new-instance p1, Lx53;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lx53;-><init>(Landroid/hardware/SensorManager;I)V

    iput-object p1, p0, Lzx2;->k:Lx53;

    iget-object p0, p0, Lzx2;->f:Lio/flutter/plugin/common/EventChannel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void

    :cond_0
    const-string p0, "barometerChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "magnetometerChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "gyroscopeChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "userAccelChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "accelerometerChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzx2;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iget-object p1, p0, Lzx2;->b:Lio/flutter/plugin/common/EventChannel;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object p1, p0, Lzx2;->c:Lio/flutter/plugin/common/EventChannel;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object p1, p0, Lzx2;->d:Lio/flutter/plugin/common/EventChannel;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object p1, p0, Lzx2;->e:Lio/flutter/plugin/common/EventChannel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object p1, p0, Lzx2;->f:Lio/flutter/plugin/common/EventChannel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iget-object p1, p0, Lzx2;->g:Lx53;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lx53;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx2;->h:Lx53;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lx53;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx2;->i:Lx53;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lx53;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx2;->j:Lx53;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lx53;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Lzx2;->k:Lx53;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lx53;->onCancel(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "barometerStreamHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "magnetometerStreamHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "gyroscopeStreamHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "userAccelStreamHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "accelerometerStreamHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "barometerChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "magnetometerChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "gyroscopeChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p0, "userAccelChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p0, "accelerometerChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p0, "methodChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0
.end method
