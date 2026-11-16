.class public final Lx53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:B

.field public c:Lw53;

.field public d:Landroid/hardware/Sensor;

.field public final e:J

.field public f:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx53;->a:Landroid/hardware/SensorManager;

    iput-byte p2, p0, Lx53;->b:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    div-long/2addr v2, v0

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lx53;->e:J

    const p1, 0x30d40

    iput p1, p0, Lx53;->f:I

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lx53;->d:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx53;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lx53;->c:Lw53;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx53;->c:Lw53;

    :cond_0
    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lx53;->a:Landroid/hardware/SensorManager;

    iget-byte v0, p0, Lx53;->b:B

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lx53;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    new-instance v0, Lw53;

    invoke-direct {v0, p0, p2}, Lw53;-><init>(Lx53;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object v0, p0, Lx53;->c:Lw53;

    iget p0, p0, Lx53;->f:I

    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_0
    const/4 p0, 0x1

    if-eq v0, p0, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    const/4 p0, 0x4

    if-eq v0, p0, :cond_3

    const/4 p0, 0x6

    if-eq v0, p0, :cond_2

    const/16 p0, 0xa

    if-eq v0, p0, :cond_1

    const-string p0, "Undefined"

    goto :goto_0

    :cond_1
    const-string p0, "User Accelerometer"

    goto :goto_0

    :cond_2
    const-string p0, "Barometer"

    goto :goto_0

    :cond_3
    const-string p0, "Gyroscope"

    goto :goto_0

    :cond_4
    const-string p0, "Magnetometer"

    goto :goto_0

    :cond_5
    const-string p0, "Accelerometer"

    :goto_0
    const-string p1, "It seems that your device has no "

    const-string v0, " sensor"

    invoke-static {p1, p0, v0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NO_SENSOR"

    const-string v0, "Sensor not found"

    invoke-interface {p2, p1, v0, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
