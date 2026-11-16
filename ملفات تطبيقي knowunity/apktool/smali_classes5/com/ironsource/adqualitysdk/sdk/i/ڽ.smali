.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ๆ;


# instance fields
.field public final ﾒ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڽ;->ﾒ:Landroid/content/Context;

    return-void
.end method

.method public static ﾒ(Ljava/util/concurrent/CopyOnWriteArrayList;)D
    .locals 13

    .line 513
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    move-wide v4, v1

    :goto_0
    if-gt v0, v3, :cond_3

    .line 514
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    .line 515
    aget v9, v9, v0

    float-to-double v9, v9

    add-double/2addr v7, v9

    goto :goto_1

    .line 516
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    int-to-double v9, v6

    div-double/2addr v7, v9

    .line 517
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v9, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    .line 518
    aget v11, v11, v0

    float-to-double v11, v11

    sub-double/2addr v11, v7

    mul-double/2addr v11, v11

    add-double/2addr v9, v11

    goto :goto_2

    .line 519
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v9, v6

    add-double/2addr v4, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v0

    return-wide v4
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string p0, "blHxYsgX5VdtWMpm0A3lVw==\n"

    const-string v0, "DDSZA75+iiU=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Ị;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڽ;->ﾒ:Landroid/content/Context;

    const-string v4, "ivBq3A3n\n"

    const-string v5, "+ZUEr2KVMYk=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Ị;

    const-string v1, "6t0VskTgIIjX2RykWbIYh9jOGqhH8w+F3A==\n"

    const-string v3, "ubh7wSuSbek=\n"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ị;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v3, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v11

    if-nez v8, :cond_1

    const/16 v12, 0x3d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v9, :cond_2

    const/16 v12, 0x3e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-array v14, v6, [F

    const/high16 v15, 0x7fc00000    # Float.NaN

    aput v15, v14, v5

    move/from16 v16, v10

    new-array v10, v6, [F

    aput v15, v10, v5

    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v15, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move/from16 v17, v6

    new-instance v6, Landroid/os/HandlerThread;

    const-string v4, "ibdenHls0iyqvmWYYXbSLJizW41jYM8=\n"

    const-string v5, "y9I2/Q8FvV4=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;

    invoke-direct {v5, v12, v13, v14, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;[F[F)V

    if-eqz v7, :cond_3

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v3, v5, v7, v14, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v6

    goto/16 :goto_b

    :catch_0
    move-object v11, v6

    move-object v14, v7

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_0
    if-eqz v8, :cond_4

    invoke-virtual {v3, v5, v8, v14, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v3, v5, v9, v14, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v3, v5, v11, v14, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_6
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ܐ;

    invoke-direct {v8, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ܐ;-><init>(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v6

    move-object v14, v7

    const-wide/16 v6, 0x1f4

    :try_start_1
    invoke-virtual {v4, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x258

    invoke-virtual {v15, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_1
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_2
    invoke-virtual {v11}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {v12}, Lcom/ironsource/adqualitysdk/sdk/i/ڽ;->ﾒ(Ljava/util/concurrent/CopyOnWriteArrayList;)D

    move-result-wide v3

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    const/16 v18, 0x0

    aget v11, v8, v18

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    aget v15, v8, v17

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v15, v11

    aget v8, v8, v16

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, v15

    const v11, 0x3d4ccccd    # 0.05f

    cmpg-float v8, v8, v11

    if-gez v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    int-to-float v5, v7

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    :goto_4
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v14, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, v5, v1

    if-lez v1, :cond_b

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v13}, Lcom/ironsource/adqualitysdk/sdk/i/ڽ;->ﾒ(Ljava/util/concurrent/CopyOnWriteArrayList;)D

    move-result-wide v7

    :try_start_3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڽ;->ﾒ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "V0DJWcvIb29WStxU2shVflc=\n"

    const-string v11, "JCO7PK6mMA0=\n"

    invoke-static {v1, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, -0x1

    invoke-static {v0, v1, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_c

    goto :goto_5

    :cond_c
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v6

    if-nez v1, :cond_d

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v9, :cond_e

    move/from16 v6, v17

    :goto_7
    const/16 v18, 0x0

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    aget v1, v10, v18

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    aget v1, v10, v18

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_9
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "w+6qsn4CN4LP6L2yYDEkn8vsp7R3\n"

    const-string v11, "oo3J1xJnRe0=\n"

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "z866W+tdFG7N4alG8V8Vfc0=\n"

    const-string v4, "qLfINJg+ex4=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "NjIPs8KcDOMjOS+9+5oX\n"

    const-string v4, "TFd93I/zeIo=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    float-to-double v4, v5

    invoke-virtual {v9, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    const-string v3, "NMNGadojI8Elwg==\n"

    const-string v4, "VrEvDrJXTaQ=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v9, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_10
    const-string v0, "lOiyQ3HaA4eJ+6Q=\n"

    const-string v3, "/InBEwO/cPQ=\n"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v1, :cond_11

    const-string v0, "BzMLnHmywwQsOwmeeJXeFQ88C4Z0\n"

    const-string v3, "alJs8hzGqmc=\n"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    const-string v0, "zTE=\n"

    const-string v1, "tkxtXGCK4hY=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/Ị;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Ị;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_b
    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-virtual {v11}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v0
.end method
