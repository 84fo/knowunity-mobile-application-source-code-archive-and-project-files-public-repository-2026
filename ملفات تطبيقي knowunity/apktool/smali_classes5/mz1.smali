.class public final Lmz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final a:Lsa2;

.field public final b:Lio/flutter/plugin/common/BinaryMessenger;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsa2;Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz1;->a:Lsa2;

    iput-object p2, p0, Lmz1;->b:Lio/flutter/plugin/common/BinaryMessenger;

    iput-object p3, p0, Lmz1;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmz1;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lnp2;Ljava/lang/String;Ljz1;)V
    .locals 3

    iget-object v0, p1, Lnp2;->a:Lqi2;

    new-instance v1, Loh0;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, p3, v2}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p3, v0, Lqi2;->c:Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    new-instance v0, Li;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p3, p1, Lnp2;->e:Lio/flutter/plugin/common/EventChannel;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_0
    iput-object v0, p1, Lnp2;->e:Lio/flutter/plugin/common/EventChannel;

    iget-object p3, p1, Lnp2;->f:Lio/flutter/plugin/common/EventChannel;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_1
    iput-object v0, p1, Lnp2;->f:Lio/flutter/plugin/common/EventChannel;

    iget-object p0, p0, Lmz1;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "recorderId"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "record"

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lmz1;->c:Landroid/content/Context;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x6e92c3c

    if-eq v7, v8, :cond_a

    const v8, 0xa3e3c09

    if-eq v7, v8, :cond_4

    const v8, 0x30177d71

    if-eq v7, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v7, "listInputDevices"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v6}, Lv32;->L(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-static {v0}, La02;->K(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v7, "hasPermission"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v0, "request"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v5

    :goto_1
    new-instance v0, Lkz1;

    invoke-direct {v0, p2}, Lkz1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p0, p0, Lmz1;->a:Lsa2;

    iget-object v1, p0, Lsa2;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lsa2;->a:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    move v4, v5

    :cond_6
    iget-object p0, p0, Lsa2;->c:Landroid/app/Activity;

    if-nez v4, :cond_9

    if-eqz p1, :cond_9

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v5, :cond_8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v7, "isEncoderSupported"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Lqg;->a:Lma3;

    const-string p0, "encoder"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lmg;->b:Lus1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lus1;->m(Ljava/lang/String;)Lmg;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {p0}, Lej0;->Q(Lmg;)Lfj0;

    move-result-object p0

    invoke-virtual {p0}, Lfj0;->H()Ljava/lang/String;

    move-result-object p0

    const-string p1, "audio/raw"

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lqg;->a:Lma3;

    invoke-virtual {p1}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_f
    :goto_4
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v7, "create"

    invoke-static {v3, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p0, Lmz1;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_10
    :try_start_0
    new-instance p1, Lnp2;

    iget-object p0, p0, Lmz1;->b:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-direct {p1, v6, v0, p0}, Lnp2;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger;)V

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot create recorder."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp2;

    if-nez v3, :cond_12

    const-string p0, "Recorder has not yet been created or has already been disposed."

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_12
    iget-object v7, v3, Lnp2;->a:Lqi2;

    new-instance v8, Ljz1;

    invoke-direct {v8, p2}, Ljz1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object v9, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x9

    const/16 v12, 0x8

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p1, "dispose"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-virtual {p0, v3, v0, v8}, Lmz1;->a(Lnp2;Ljava/lang/String;Ljz1;)V

    return-void

    :sswitch_1
    const-string p0, "getAmplitude"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_5

    :cond_14
    new-instance p0, Lmp2;

    const/4 p1, 0x5

    invoke-direct {p0, v3, p1}, Lmp2;-><init>(Lnp2;B)V

    invoke-virtual {v3, v8, p0}, Lnp2;->c(Ljz1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_2
    const-string p0, "start"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_5

    :cond_15
    invoke-static {p1, v6}, Li11;->q(Lio/flutter/plugin/common/MethodCall;Landroid/content/Context;)Lbp2;

    move-result-object p0

    new-instance p1, Lpn;

    invoke-direct {p1, v3, p0, v8, v12}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v7, Lqi2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance p2, Li;

    invoke-direct {p2, p1, v11}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_3
    const-string p0, "pause"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_5

    :cond_16
    new-instance p0, Lmp2;

    const/4 p1, 0x6

    invoke-direct {p0, v3, p1}, Lmp2;-><init>(Lnp2;B)V

    invoke-virtual {v3, v8, p0}, Lnp2;->c(Ljz1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_4
    const-string p0, "stop"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_5

    :cond_17
    new-instance p0, Lmp2;

    invoke-direct {p0, v3, v4}, Lmp2;-><init>(Lnp2;B)V

    invoke-virtual {v3, v8, p0}, Lnp2;->c(Ljz1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_5
    const-string p0, "isPaused"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_5

    :cond_18
    new-instance p0, Lmp2;

    const/4 p1, 0x3

    invoke-direct {p0, v3, p1}, Lmp2;-><init>(Lnp2;B)V

    invoke-virtual {v3, v8, p0}, Lnp2;->c(Ljz1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_6
    const-string p0, "resume"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_5

    :cond_19
    new-instance p0, Lmp2;

    invoke-direct {p0, v3, v5}, Lmp2;-><init>(Lnp2;B)V

    invoke-virtual {v3, v8, p0}, Lnp2;->c(Ljz1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_7
    const-string p0, "cancel"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_5

    :cond_1a
    new-instance p0, Lmp2;

    const/4 p1, 0x4

    invoke-direct {p0, v3, p1}, Lmp2;-><init>(Lnp2;B)V

    invoke-virtual {v3, v8, p0}, Lnp2;->c(Ljz1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_8
    const-string p0, "startStream"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-static {p1, v6}, Li11;->q(Lio/flutter/plugin/common/MethodCall;Landroid/content/Context;)Lbp2;

    move-result-object p0

    iget-boolean p1, p0, Lbp2;->j:Z

    if-eqz p1, :cond_1c

    const-string p0, "Cannot stream audio while using the legacy recorder"

    invoke-virtual {v8, v2, p0, v1}, Ljz1;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1c
    new-instance p1, Lpn;

    invoke-direct {p1, v3, p0, v8, v12}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v7, Lqi2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance p2, Li;

    invoke-direct {p2, p1, v11}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_9
    const-string p0, "isRecording"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_5

    :cond_1d
    new-instance p0, Lmp2;

    const/4 p1, 0x2

    invoke-direct {p0, v3, p1}, Lmp2;-><init>(Lnp2;B)V

    invoke-virtual {v3, v8, p0}, Lnp2;->c(Ljz1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1e
    :goto_5
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :cond_1f
    :goto_6
    const-string p0, "Call missing mandatory parameter recorderId."

    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e8a4019 -> :sswitch_9
        -0x6f3b517e -> :sswitch_8
        -0x5185d186 -> :sswitch_7
        -0x37b237d3 -> :sswitch_6
        -0x13267508 -> :sswitch_5
        0x360802 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x4b3f0dcd -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch
.end method
