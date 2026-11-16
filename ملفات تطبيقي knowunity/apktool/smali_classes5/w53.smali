.class public final Lw53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lx53;

.field public final synthetic b:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>(Lx53;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53;->a:Lx53;

    iput-object p2, p0, Lw53;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [D

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    float-to-double v7, v5

    aput-wide v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw53;->a:Lx53;

    iget-wide v2, v0, Lx53;->e:J

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length p1, p1

    long-to-double v2, v4

    aput-wide v2, v1, p1

    iget-object p0, p0, Lw53;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method
