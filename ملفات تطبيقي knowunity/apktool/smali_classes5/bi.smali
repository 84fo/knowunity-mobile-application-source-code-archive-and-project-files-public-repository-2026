.class public final Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Landroid/app/Activity;

.field public c:Ldh;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field public h:Ldh;


# virtual methods
.method public final a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    iget-object p0, p0, Lbi;->e:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lah;->c()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v0, "Failed to stop players"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AudioWaveforms"

    invoke-interface {p1, v1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lbi;->b:Landroid/app/Activity;

    iput-object p1, p0, Lbi;->g:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object p0, p0, Lbi;->c:Ldh;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    return-void

    :cond_0
    const-string p0, "audioRecorder"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "simform_audio_waveforms_plugin/methods"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lbi;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v0, Ldh;

    invoke-direct {v0}, Ldh;-><init>()V

    iput-object v0, p0, Lbi;->c:Ldh;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbi;->d:Landroid/content/Context;

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 4

    iget-object v0, p0, Lbi;->f:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbi;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lah;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldp3;->j()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbi;->b:Landroid/app/Activity;

    iget-object v1, p0, Lbi;->g:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lbi;->c:Ldh;

    if-eqz p0, :cond_4

    invoke-interface {v1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    return-void

    :cond_4
    const-string p0, "audioRecorder"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbi;->b:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbi;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void

    :cond_0
    const-string p0, "channel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw p1
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    iget-object v8, v0, Lbi;->f:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lbi;->h:Ldh;

    iget-object v3, v0, Lbi;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v4, :cond_75

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sget-object v7, Lot0;->b:Lot0;

    sget-object v11, Lkp2;->b:Lkp2;

    sget-object v12, Ld01;->c:Ld01;

    const-string v13, "Waveform key can\'t be null"

    const-string v14, "applicationContext"

    const-string v15, "volume"

    const-string v10, "encoder"

    const/16 v16, 0x0

    const-string v17, "channel"

    const-string v9, "path"

    move/from16 v20, v6

    const-string v6, "Player key can\'t be null"

    move-object/from16 v21, v14

    const-string v14, ""

    move-object/from16 v22, v13

    const-string v13, "playerKey"

    move-object/from16 v23, v8

    const-string v8, "AudioWaveforms"

    move-object/from16 v24, v7

    const/4 v7, 0x0

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_2b

    :sswitch_0
    const-string v0, "setRate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2b

    :cond_0
    const-string v0, "rate"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah;

    if-eqz v1, :cond_73

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_3

    :try_start_0
    iget-object v0, v1, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2a

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_4
    invoke-interface {v5, v8, v6, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v3, "initRecorder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2b

    :cond_5
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_e

    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljp2;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lot0;->a:Li34;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lot0;->c:Lot0;

    if-nez v6, :cond_6

    :try_start_1
    const-string v10, "Encoder type is null. Defaulting to AAC_LC."

    invoke-static {v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lot0;->valueOf(Ljava/lang/String;)Lot0;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    sget-object v11, Lcom/amazon/a/a/b/MT/FcBaf;->sBYBfCGwjz:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Defaulting to AAC_LC."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v6, "sampleRate"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    move v12, v6

    goto :goto_2

    :cond_7
    const v6, 0xac44

    goto :goto_1

    :goto_2
    const-string v6, "bitRate"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v9, v12, v1}, Ljp2;-><init>(Ljava/lang/String;Lot0;II)V

    if-nez v4, :cond_9

    iget-object v1, v0, Lbi;->b:Landroid/app/Activity;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v7

    :goto_3
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "dd-MM-yy-hh-mm-ss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :try_start_2
    const-string v6, ".m4a"

    invoke-static {v4, v6, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ljp2;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Failed to create file"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_9
    :goto_4
    iget-object v0, v0, Lbi;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Ljp2;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    goto/16 :goto_2a

    :cond_a
    iput-object v0, v2, Ldh;->h:Lio/flutter/plugin/common/MethodChannel;

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {v12, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Ldh;->c:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v1, -0x2

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid buffer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Ldh;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :try_start_3
    new-instance v10, Landroid/media/AudioRecord;

    iget-object v0, v2, Ldh;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v11, 0x1

    const/16 v13, 0x10

    const/4 v14, 0x2

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v10, v2, Ldh;->b:Landroid/media/AudioRecord;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iput-object v3, v2, Ldh;->f:Ljp2;

    iput-object v9, v2, Ldh;->g:Lot0;

    sget-object v0, Lkp2;->a:Lkp2;

    iput-object v0, v2, Ldh;->d:Lkp2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing AudioRecord: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_d
    invoke-static/range {v17 .. v17}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_e
    const-string v0, "Failed to initialise Recorder"

    const-string v1, "Invalid Arguments"

    invoke-interface {v5, v8, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v0, "finishMode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2b

    :cond_f
    const-string v0, "finishType"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_73

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah;

    if-eqz v1, :cond_73

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_11

    sget-object v0, Ld01;->a:Ld01;

    iput-object v0, v1, Lah;->h:Ld01;

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_11
    :goto_5
    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    sget-object v0, Ld01;->b:Ld01;

    iput-object v0, v1, Lah;->h:Ld01;

    goto :goto_7

    :cond_13
    :goto_6
    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    iput-object v12, v1, Lah;->h:Ld01;

    :goto_7
    invoke-interface {v5, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_15
    :goto_8
    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Release mode is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid Finish mode"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_9
    const-string v1, "Can not set the release mode"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :sswitch_3
    const-string v2, "preparePlayer"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_2b

    :cond_17
    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "updateFrequency"

    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v9, :cond_22

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    new-instance v6, Lah;

    iget-object v10, v0, Lbi;->d:Landroid/content/Context;

    if-eqz v10, :cond_19

    iget-object v0, v0, Lbi;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_18

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v6, Lah;->a:Landroid/os/Handler;

    iput-object v0, v6, Lah;->c:Lio/flutter/plugin/common/MethodChannel;

    iput-object v10, v6, Lah;->d:Landroid/content/Context;

    iput-object v12, v6, Lah;->h:Ld01;

    iput-object v9, v6, Lah;->i:Ljava/lang/String;

    const-wide/16 v10, 0xc8

    iput-wide v10, v6, Lah;->j:J

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    invoke-static/range {v17 .. v17}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_19
    invoke-static/range {v21 .. v21}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_1a
    :goto_a
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    if-eqz v0, :cond_73

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_b

    :cond_1b
    move-object v3, v7

    :goto_b
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1c
    if-eqz v2, :cond_21

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lah;->j:J

    :cond_1d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lah;->c()V

    iget-object v2, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Landroidx/media3/common/Player;->clearMediaItems()V

    :cond_1e
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v4, v0, Lah;->d:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    iput-object v2, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_1f

    invoke-interface {v2, v1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    :cond_1f
    iget-object v1, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Landroidx/media3/common/Player;->prepare()V

    :cond_20
    new-instance v1, Lyg;

    invoke-direct {v1, v5, v0, v3}, Lyg;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lah;Ljava/lang/Float;)V

    iput-object v1, v0, Lah;->f:Lyg;

    iget-object v0, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_73

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void

    :cond_21
    const/4 v0, 0x0

    sget-object v0, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MFaqHkx:Ljava/lang/String;

    invoke-interface {v5, v8, v0, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_22
    invoke-interface {v5, v8, v6, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_4
    const-string v0, "resumeRecording"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2b

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v2, Ldh;->d:Lkp2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const-string v1, "checkPermission"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_2b

    :cond_24
    iget-object v1, v0, Lbi;->c:Ldh;

    if-eqz v1, :cond_26

    iget-object v0, v0, Lbi;->b:Landroid/app/Activity;

    new-instance v2, Lai;

    invoke-direct {v2, v5}, Lai;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    iput-object v2, v1, Ldh;->k:Lai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldh;->a:[Ljava/lang/String;

    aget-object v2, v1, v16

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_25

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_25
    const/16 v2, 0x3e9

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_26
    const-string v0, "audioRecorder"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const-string v0, "setVolume"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2b

    :cond_27
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah;

    if-eqz v1, :cond_73

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_28
    if-eqz v7, :cond_2a

    :try_start_5
    iget-object v0, v1, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    :cond_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_2a

    :catch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_2b
    invoke-interface {v5, v8, v6, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_7
    const-string v0, "startRecording"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2b

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ldh;->f:Ljp2;

    if-eqz v0, :cond_43

    iget-object v0, v2, Ldh;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2d

    goto/16 :goto_16

    :cond_2d
    iget-object v0, v2, Ldh;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_2e
    iput-object v11, v2, Ldh;->d:Lkp2;

    iget-object v0, v2, Ldh;->g:Lot0;

    if-eqz v0, :cond_2f

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_2f

    new-instance v0, Lap3;

    new-instance v1, Ljava/io/File;

    iget-object v3, v2, Ldh;->f:Ljp2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljp2;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Ldh;->f:Ljp2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Ljp2;->c:I

    invoke-direct {v0, v1, v3}, Lap3;-><init>(Ljava/io/File;I)V

    iput-object v0, v2, Ldh;->j:Lap3;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lap3;->e:Z

    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v3, v0, Lap3;->c:Ljava/io/FileOutputStream;

    const/16 v0, 0x2c

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_15

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error writing to WAV file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WAV_FILE_WRITE_ERROR"

    invoke-interface {v5, v1, v0, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2f
    iget-object v0, v2, Ldh;->i:Lb80;

    iget-object v1, v2, Ldh;->f:Ljp2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz4;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lz4;-><init>(Ljava/lang/Object;B)V

    iget v4, v1, Ljp2;->c:I

    move/from16 v6, v16

    iput-boolean v6, v0, Lb80;->i:Z

    const/4 v9, -0x1

    iput v9, v0, Lb80;->l:I

    iput-boolean v6, v0, Lb80;->j:Z

    iput-boolean v6, v0, Lb80;->k:Z

    iget-object v6, v0, Lb80;->g:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    iput v9, v0, Lb80;->h:I

    const-wide/16 v11, 0x0

    iput-wide v11, v0, Lb80;->n:J

    const-wide/16 v13, -0x1

    iput-wide v13, v0, Lb80;->o:J

    iput-wide v11, v0, Lb80;->p:J

    iput-object v1, v0, Lb80;->e:Ljp2;

    iget-object v6, v1, Ljp2;->b:Lot0;

    iput-object v6, v0, Lb80;->b:Lot0;

    iput-object v3, v0, Lb80;->m:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :pswitch_0
    const/4 v9, 0x1

    goto :goto_c

    :pswitch_1
    const/4 v9, 0x0

    :goto_c
    iput-boolean v9, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :try_start_7
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v9, v1, Ljp2;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lb80;->d:Ljava/io/FileOutputStream;

    iget-object v6, v0, Lb80;->b:Lot0;

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const-string v9, "audio/raw"

    const-string v11, "audio/mp4a-latm"

    const-string v12, "audio/3gpp"

    const-string v13, "audio/amr-wb"

    const-string v14, "audio/opus"

    packed-switch v6, :pswitch_data_1

    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    move-object v6, v14

    goto :goto_d

    :pswitch_3
    move-object v6, v13

    goto :goto_d

    :pswitch_4
    move-object v6, v12

    goto :goto_d

    :pswitch_5
    move-object v6, v11

    goto :goto_d

    :pswitch_6
    move-object v6, v9

    :goto_d
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lb80;->a:Landroid/media/MediaCodec;

    iget-object v6, v0, Lb80;->b:Lot0;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_7
    move-object v9, v14

    :goto_e
    :pswitch_8
    const/4 v6, 0x1

    goto :goto_f

    :pswitch_9
    move-object v9, v13

    goto :goto_e

    :pswitch_a
    move-object v9, v12

    goto :goto_e

    :pswitch_b
    move-object v9, v11

    goto :goto_e

    :goto_f
    invoke-static {v9, v4, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Ljp2;->d:I

    const-string v11, "bitrate"

    invoke-virtual {v9, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, v0, Lb80;->b:Lot0;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v11, 0x1

    if-eq v6, v11, :cond_32

    const/4 v11, 0x2

    if-eq v6, v11, :cond_31

    const/4 v11, 0x3

    if-eq v6, v11, :cond_30

    move-object v6, v7

    goto :goto_10

    :cond_30
    const/16 v6, 0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :cond_31
    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :cond_32
    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_10
    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v11, "aac-profile"

    invoke-virtual {v9, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :catch_7
    move-exception v0

    goto/16 :goto_14

    :cond_33
    :goto_11
    const-string v6, "max-input-size"

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-static {v4, v11, v12}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    invoke-virtual {v9, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v6, "EncoderThread"

    invoke-direct {v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lb80;->c:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    iget-object v6, v0, Lb80;->c:Landroid/os/HandlerThread;

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v0, Lb80;->b:Lot0;

    if-eqz v4, :cond_3d

    sget-object v6, Lot0;->f:Lot0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const-string v11, "outputStream"

    if-ne v4, v6, :cond_35

    :try_start_9
    iget-object v4, v0, Lb80;->d:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_34

    const-string v6, "#!AMR\n"

    sget-object v11, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_12

    :cond_34
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_35
    sget-object v6, Lot0;->g:Lot0;

    if-ne v4, v6, :cond_37

    iget-object v4, v0, Lb80;->d:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_36

    const-string v6, "#!AMR-WB\n"

    sget-object v11, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_12

    :cond_36
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_37
    :goto_12
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v4, :cond_39

    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v6, v1, Ljp2;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lb80;->b:Lot0;

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Lot0;->a()I

    move-result v10

    invoke-direct {v4, v6, v10}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v4, v0, Lb80;->f:Landroid/media/MediaMuxer;

    goto :goto_13

    :cond_38
    invoke-static {v10}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_39
    :goto_13
    iget-object v4, v0, Lb80;->a:Landroid/media/MediaCodec;

    const-string v6, "mediaCodec"

    if-eqz v4, :cond_3c

    new-instance v8, La80;

    invoke-direct {v8, v0, v1, v3}, La80;-><init>(Lb80;Ljp2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v4, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v1, v0, Lb80;->a:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3b

    const/4 v3, 0x1

    invoke-virtual {v1, v9, v7, v7, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v0, Lb80;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_15

    :cond_3a
    invoke-static {v6}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_3b
    invoke-static {v6}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_3c
    invoke-static {v6}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_3d
    :try_start_a
    invoke-static {v10}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_3e
    const-string v0, "handlerThread"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_3f
    invoke-static {v10}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_40
    invoke-static {v10}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_41
    invoke-static {v10}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error initializing encoder: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    iget-object v0, v2, Ldh;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Li4;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v0, v4}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v2, Ldh;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_42
    invoke-static {v10}, Lfj1;->b0(Ljava/lang/String;)V

    throw v7

    :cond_43
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recorderSettings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Ldh;->f:Ljp2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ldh;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recorder settings is null or bufferSize is null"

    invoke-interface {v5, v8, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :sswitch_8
    const-string v0, "getDuration"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_2b

    :cond_44
    const-string v0, "durationType"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Lxr0;->a:Lxr0;

    if-nez v0, :cond_45

    goto :goto_17

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_46

    move-object v0, v2

    goto :goto_18

    :cond_46
    :goto_17
    sget-object v0, Lxr0;->b:Lxr0;

    :goto_18
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4a

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah;

    if-eqz v1, :cond_73

    iget-object v1, v1, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-ne v0, v2, :cond_48

    if-eqz v1, :cond_47

    :try_start_b
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_1a

    :cond_47
    :goto_19
    invoke-interface {v5, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_48
    if-eqz v1, :cond_49

    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_49
    invoke-interface {v5, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_2a

    :goto_1a
    const-string v1, "Can not get duration"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_4a
    invoke-interface {v5, v8, v6, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    const-string v2, "extractWaveformData"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_2b

    :cond_4b
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "noOfSamples"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v3, :cond_56

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1b

    :cond_4c
    const/16 v1, 0x64

    :goto_1b
    if-nez v2, :cond_4d

    const-string v0, "Path can\'t be null"

    invoke-interface {v5, v8, v0, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_4d
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldp3;

    if-eqz v6, :cond_4f

    iget-object v6, v6, Ldp3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_4f

    const/4 v11, 0x1

    const/16 v18, 0x1

    goto :goto_1d

    :cond_4f
    const/4 v11, 0x1

    const/16 v18, 0x0

    :goto_1d
    xor-int/lit8 v6, v18, 0x1

    if-ne v6, v11, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_50
    move-object/from16 v9, v23

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp3;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ldp3;->j()V

    :cond_51
    move-object v4, v7

    iget-object v7, v0, Lbi;->d:Landroid/content/Context;

    if-eqz v7, :cond_55

    move-object v6, v4

    iget-object v4, v0, Lbi;->a:Lio/flutter/plugin/common/MethodChannel;

    move-object v10, v6

    if-eqz v4, :cond_54

    new-instance v6, Lzh;

    invoke-direct {v6, v5, v0, v3}, Lzh;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lbi;Ljava/lang/String;)V

    new-instance v0, Ldp3;

    move-object/from16 v25, v2

    move v2, v1

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v7}, Ldp3;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$Result;Lzh;Landroid/content/Context;)V

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldp3;

    if-eqz v1, :cond_73

    :try_start_c
    iget-object v0, v1, Ldp3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldp3;->d(Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_53

    const/4 v2, 0x0

    sget-object v2, Lcom/amazon/a/a/l/DBqa/CxvIbfYI;->rmHYareeWWi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v10, v10, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v0, Lcp3;

    invoke-direct {v0, v1}, Lcp3;-><init>(Ldp3;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    iput-object v2, v1, Ldp3;->h:Landroid/media/MediaCodec;

    goto/16 :goto_2a

    :catch_9
    move-exception v0

    goto :goto_1e

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No MIME type found"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No audio format found"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :goto_1e
    iget-boolean v2, v1, Ldp3;->q:Z

    if-nez v2, :cond_73

    iget-object v2, v1, Ldp3;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Ldp3;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "An error is thrown before decoding the audio file: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ldp3;->q:Z

    goto/16 :goto_2a

    :cond_54
    invoke-static/range {v17 .. v17}, Lfj1;->b0(Ljava/lang/String;)V

    throw v10

    :cond_55
    move-object v10, v4

    invoke-static/range {v21 .. v21}, Lfj1;->b0(Ljava/lang/String;)V

    throw v10

    :cond_56
    move-object/from16 v0, v22

    invoke-interface {v5, v8, v0, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move-object v10, v7

    const-string v0, "seekTo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_2b

    :cond_57
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5b

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah;

    if-eqz v1, :cond_73

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1f

    :cond_58
    move-object v7, v10

    :goto_1f
    if-eqz v7, :cond_5a

    iget-object v0, v1, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_59

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_59
    invoke-virtual {v1}, Lah;->a()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_5a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_5b
    invoke-interface {v5, v8, v6, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_b
    const-string v0, "pauseAllPlayers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_2b

    :cond_5c
    :try_start_d
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lah;->d()V

    iget-object v1, v1, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_5d

    invoke-interface {v1}, Landroidx/media3/common/Player;->pause()V

    goto :goto_20

    :catch_a
    move-exception v0

    goto :goto_21

    :cond_5e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto/16 :goto_2a

    :goto_21
    const-string v1, "Failed to pause players"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :sswitch_c
    move-object v10, v7

    move-object/from16 v1, v24

    const-string v0, "stopRecording"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_2b

    :cond_5f
    iget-object v0, v2, Ldh;->i:Lb80;

    :try_start_e
    iget-object v3, v2, Ldh;->b:Landroid/media/AudioRecord;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    :cond_60
    const-wide/16 v11, 0x0

    goto :goto_22

    :catch_b
    move-exception v0

    goto :goto_25

    :goto_22
    iput-wide v11, v2, Ldh;->l:J

    sget-object v3, Lkp2;->d:Lkp2;

    iput-object v3, v2, Ldh;->d:Lkp2;

    iget-object v3, v2, Ldh;->g:Lot0;

    if-eqz v3, :cond_63

    if-ne v3, v1, :cond_63

    iget-object v0, v2, Ldh;->j:Lap3;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v5}, Lap3;->a(Lio/flutter/plugin/common/MethodChannel$Result;)V

    :cond_61
    iget-object v0, v2, Ldh;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    :cond_62
    invoke-virtual {v2, v5}, Ldh;->a(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_23

    :cond_63
    new-instance v1, Lt3;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lb80;->m:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lb80;->j:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :goto_23
    :try_start_f
    iget-object v0, v2, Ldh;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_24

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error releasing AudioRecord: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    :goto_24
    iput-object v10, v2, Ldh;->b:Landroid/media/AudioRecord;

    sget-object v0, Lkp2;->e:Lkp2;

    iput-object v0, v2, Ldh;->d:Lkp2;

    goto/16 :goto_2a

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "An error occurred while stopping the recorder"

    invoke-interface {v5, v8, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :sswitch_d
    const-string v0, "releasePlayer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_2b

    :cond_65
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    if-eqz v0, :cond_73

    :try_start_10
    iget-object v0, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    goto :goto_26

    :catch_d
    move-exception v0

    goto :goto_27

    :cond_66
    :goto_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto/16 :goto_2a

    :goto_27
    const-string v1, "Failed to release player resource"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :sswitch_e
    const-string v1, "stopAllPlayers"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_2b

    :cond_67
    invoke-virtual {v0, v5}, Lbi;->a(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_f
    const-string v0, "pauseRecording"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_2b

    :cond_68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkp2;->c:Lkp2;

    iput-object v0, v2, Ldh;->d:Lkp2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_10
    const-string v0, "stopPlayer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_2b

    :cond_69
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6b

    :try_start_11
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lah;->c()V

    goto :goto_28

    :catch_e
    move-exception v0

    goto :goto_29

    :cond_6a
    :goto_28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    return-void

    :goto_29
    const-string v1, "Failed to stop player"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_6b
    invoke-interface {v5, v8, v6, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_11
    move-object/from16 v0, v22

    move-object/from16 v9, v23

    const-string v2, "stopExtraction"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto/16 :goto_2b

    :cond_6c
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6e

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp3;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ldp3;->j()V

    :cond_6d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_6e
    invoke-interface {v5, v8, v0, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_12
    const-string v0, "pausePlayer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_2b

    :cond_6f
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_71

    :try_start_12
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lah;->d()V

    iget-object v0, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    return-void

    :catch_f
    move-exception v0

    const-string v1, "Failed to pause player"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_71
    invoke-interface {v5, v8, v6, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_13
    const-string v0, "startPlayer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_2b

    :cond_72
    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_74

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    if-eqz v0, :cond_73

    invoke-virtual {v0, v5}, Lah;->b(Lio/flutter/plugin/common/MethodChannel$Result;)V

    :cond_73
    :goto_2a
    return-void

    :cond_74
    invoke-interface {v5, v8, v6, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_75
    :goto_2b
    invoke-interface {v5}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d2061d -> :sswitch_13
        -0x71372389 -> :sswitch_12
        -0x584cd677 -> :sswitch_11
        -0x55fffa7d -> :sswitch_10
        -0x54c13365 -> :sswitch_f
        -0x4f99bd8d -> :sswitch_e
        -0x498db238 -> :sswitch_d
        -0x3caf87f1 -> :sswitch_c
        -0x39bd8099 -> :sswitch_b
        -0x3603e4ed -> :sswitch_a
        -0x21b9058 -> :sswitch_9
        0x51e8b0a -> :sswitch_8
        0x2619a7af -> :sswitch_7
        0x27f73e1c -> :sswitch_6
        0x28e6dcf7 -> :sswitch_5
        0x4246b844 -> :sswitch_4
        0x427772c8 -> :sswitch_3
        0x449fb8d6 -> :sswitch_2
        0x577a61ee -> :sswitch_1
        0x764f7c62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lbi;->b:Landroid/app/Activity;

    return-void
.end method
