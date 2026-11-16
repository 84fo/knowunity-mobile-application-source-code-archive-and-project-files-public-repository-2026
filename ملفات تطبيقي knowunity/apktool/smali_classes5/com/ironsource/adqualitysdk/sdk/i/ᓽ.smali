.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᓽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ๆ;


# static fields
.field public static final ｋ:[Ljava/lang/String;

.field public static final ﾇ:[Ljava/lang/String;


# instance fields
.field public final ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "6lSU\n"

    const-string v1, "mTD/nw/NC6U=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u8nbXqGvzhy4zQ==\n"

    const-string v2, "3Ka0Oc3KkW8=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hSH9KTQmZPKYIA==\n"

    const-string v3, "9kWWdlNWDJ0=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓽ;->ﾇ:[Ljava/lang/String;

    const-string v0, "oRyYYVykfTY=\n"

    const-string v1, "5HHtDT3QEkQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "U3E4czKrKv5BWxc=\n"

    const-string v2, "Eh9cAV3CTt4=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓽ;->ｋ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓽ;->ﾒ:Landroid/content/Context;

    return-void
.end method

.method public static ﾇ()Z
    .locals 8

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓽ;->ﾇ:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓽ;->ｋ:[Ljava/lang/String;

    array-length v2, v0

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v4
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string p0, "t7MbQkTxL0Gepx1OVv4pTby7HV8=\n"

    const-string v0, "39JpJjOQXSQ=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Ị;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓽ;->ﾒ:Landroid/content/Context;

    const-string v6, "K3bykJ/tC7E=\n"

    const-string v7, "ShWG+emEf8g=\n"

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v5, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v7, 0x100000

    div-long/2addr v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const-wide/16 v5, 0x0

    :goto_1
    const-wide/16 v7, 0x400

    cmp-long v7, v5, v7

    if-gez v7, :cond_2

    const/16 v7, 0x33

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_1
    new-array v11, v8, [J

    move v12, v10

    :goto_2
    if-ge v12, v8, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v15, v10

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    const/16 v3, 0x2710

    if-ge v15, v3, :cond_3

    int-to-long v3, v15

    mul-long/2addr v3, v3

    add-long v16, v3, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v13

    aput-wide v3, v11, v12

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v16, v3

    if-eqz v3, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "iLLNuirLP4GfsNo=\n"

    const-string v11, "/dy/30uoV+A=\n"

    invoke-static {v4, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_5
    const-wide/16 v18, 0x0

    move v12, v10

    const-wide/16 v13, 0x0

    :goto_4
    if-ge v12, v8, :cond_6

    const-wide/16 v15, 0x0

    aget-wide v3, v11, v12

    long-to-double v3, v3

    add-double/2addr v13, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v15, 0x0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    div-double/2addr v13, v3

    cmpl-double v12, v13, v15

    if-nez v12, :cond_7

    new-array v3, v7, [J

    fill-array-data v3, :array_0

    goto :goto_7

    :cond_7
    move v12, v10

    :goto_5
    if-ge v12, v8, :cond_8

    move-wide/from16 v20, v3

    aget-wide v3, v11, v12

    long-to-double v3, v3

    sub-double/2addr v3, v13

    mul-double/2addr v3, v3

    add-double/2addr v15, v3

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v20

    goto :goto_5

    :cond_8
    move-wide/from16 v20, v3

    div-double v3, v15, v20

    double-to-long v11, v13

    double-to-long v3, v3

    new-array v13, v7, [J

    aput-wide v11, v13, v10

    aput-wide v3, v13, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v13

    goto :goto_7

    :catch_2
    :goto_6
    new-array v3, v7, [J

    aput-wide v18, v3, v10

    const-wide/16 v11, -0x1

    aput-wide v11, v3, v9

    :goto_7
    aget-wide v11, v3, v10

    aget-wide v13, v3, v9

    cmp-long v3, v13, v18

    if-lez v3, :cond_a

    cmp-long v3, v11, v18

    if-gtz v3, :cond_9

    goto :goto_8

    :cond_9
    long-to-double v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    long-to-double v11, v11

    div-double/2addr v3, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v11

    if-lez v3, :cond_a

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᓽ;->ﾇ()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oUlxIyqq5w==\n"

    const-string v7, "xiwfRljDhNg=\n"

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "N5Bav6nhCqw=\n"

    const-string v15, "Q/Upy4SKb9VE\n"

    if-nez v11, :cond_c

    invoke-static {v15, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v3, -0x1

    :try_start_3
    iget-object v11, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓽ;->ﾒ:Landroid/content/Context;

    const-string v9, "jZotbeSN\n"

    const-string v10, "/v9DHov/knU=\n"

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/SensorManager;

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_f

    const/16 v8, 0x37

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v8, 0x0

    :try_start_4
    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "PNKjmWu1ZY000rOOaqgvwj7IroRq8kPiCeiCuV2DQusc8oCuQA==\n"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v3, "XbzH6wTcAaM=\n"

    invoke-static {v11, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓽ;->ﾒ:Landroid/content/Context;

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_10

    :catch_4
    const/4 v10, -0x1

    goto :goto_b

    :cond_10
    const-string v3, "jEDsa4AJ+f2NV+Q=\n"

    const-string v10, "+CWBG+V7mIk=\n"

    invoke-static {v3, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v10, -0x1

    :try_start_6
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_5
    move v10, v3

    :catch_6
    :goto_b
    move v3, v10

    :goto_c
    const/16 v0, 0xfa

    if-ne v3, v0, :cond_11

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v10, "52/bn2G3vD7hbg==\n"

    const-string v11, "jhye8hTb3Uo=\n"

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᓽ;->ﾇ()Z

    move-result v11

    if-nez v11, :cond_13

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v15, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v4, 0x1

    :goto_e
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "GScUOvnKXM4bFhQs8s0=\n"

    const-string v10, "aVV7WZy5L6E=\n"

    invoke-static {v7, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lznz0815xquMJP7/4w==\n"

    const-string v7, "41aHsqE0o8Y=\n"

    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "MeJUPHGD9k434lg7fIHuXA==\n"

    const-string v5, "RYs5VR/koC8=\n"

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "vKJ3dG8Um1m6qW0=\n"

    const-string v5, "z8cZBwBm2DY=\n"

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "Bi/fuvgKbfYBI9s=\n"

    const-string v5, "ZE6rzp14FKI=\n"

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "fuAHLQN46mBi7gY4HGL2cg==\n"

    const-string v3, "FoF0aG4NhgE=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "i86sWx/ofTCNzw==\n"

    const-string v5, "4r3pNmqEHEQ=\n"

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :catch_8
    const-string v0, "EII=\n"

    const-string v2, "a//NdO1cLSg=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/Ị;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-direct {v2, v3, v1, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/Ị;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
