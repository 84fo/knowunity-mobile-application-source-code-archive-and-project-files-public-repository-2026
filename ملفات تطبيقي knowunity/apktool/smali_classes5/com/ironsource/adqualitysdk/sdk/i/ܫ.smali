.class public final Lcom/ironsource/adqualitysdk/sdk/i/ܫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic ﻛ:[F

.field public final synthetic ｋ:[F

.field public final synthetic ﾇ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic ﾒ:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;[F[F)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ﾇ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ｋ:[F

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ﻛ:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ｋ:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    aput p1, p0, v3

    return-void

    :cond_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ﾇ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ﻛ:[F

    aget v0, p1, v3

    mul-float/2addr v0, v0

    aget v1, p1, v1

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    aget p1, p1, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    aput p1, p0, v3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
