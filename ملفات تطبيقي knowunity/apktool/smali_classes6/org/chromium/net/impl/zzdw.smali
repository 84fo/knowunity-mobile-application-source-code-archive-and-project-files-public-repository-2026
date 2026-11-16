.class public final synthetic Lorg/chromium/net/impl/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzdy;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzdw;->zza:Lorg/chromium/net/impl/zzdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 50

    const-string v0, "Content-Length"

    move-object/from16 v1, p0

    iget-object v1, v1, Lorg/chromium/net/impl/zzdw;->zza:Lorg/chromium/net/impl/zzdy;

    :try_start_0
    iget-object v2, v1, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-static {v2}, Lorg/chromium/net/impl/zzec;->zzh(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/CronetLogger;

    move-result-object v3

    invoke-static {v2}, Lorg/chromium/net/impl/zzec;->zza(Lorg/chromium/net/impl/zzec;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Lorg/chromium/net/impl/zzec;->zzk(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/zzer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v2}, Lorg/chromium/net/impl/zzec;->zzk(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/zzer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/chromium/net/impl/zzer;->getAllHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-static {v2}, Lorg/chromium/net/impl/zzec;->zzk(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/zzer;

    move-result-object v8

    invoke-virtual {v8}, Lorg/chromium/net/impl/zzer;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lorg/chromium/net/impl/zzec;->zzk(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/zzer;

    move-result-object v9

    invoke-virtual {v9}, Lorg/chromium/net/impl/zzer;->getHttpStatusCode()I

    move-result v9

    invoke-static {v2}, Lorg/chromium/net/impl/zzec;->zzk(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/zzer;

    move-result-object v10

    invoke-virtual {v10}, Lorg/chromium/net/impl/zzer;->wasCached()Z

    move-result v10

    move/from16 v17, v9

    :goto_0
    move-object/from16 v19, v8

    goto :goto_1

    :cond_0
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    move v10, v7

    move/from16 v17, v10

    goto :goto_0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    move-wide v8, v11

    move-wide v13, v8

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lorg/chromium/net/impl/zzec;->zzf(Lorg/chromium/net/impl/zzec;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v13, v11

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v13, v8

    :cond_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v13, v8

    goto :goto_2

    :cond_4
    move-wide v8, v11

    const-wide/16 v11, -0x1

    :goto_3
    if-eqz v10, :cond_5

    move-wide v15, v8

    move-wide/from16 v22, v15

    move-wide v9, v13

    move-wide/from16 v13, v22

    goto/16 :goto_9

    :cond_5
    if-nez v6, :cond_6

    move-wide v15, v8

    move-wide/from16 v22, v15

    goto :goto_7

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v15, v8

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_7

    move-wide/from16 v22, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v15, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v22, v8

    :goto_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    move-wide/from16 v8, v22

    goto :goto_4

    :cond_9
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v15, v9

    goto :goto_6

    :cond_b
    move-wide/from16 v22, v8

    :goto_7
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    move-wide/from16 v8, v22

    :goto_8
    move-wide/from16 v48, v15

    move-wide v15, v8

    move-wide v9, v13

    move-wide/from16 v13, v48

    goto :goto_9

    :cond_c
    move-wide v9, v13

    move-wide v13, v15

    const-wide/16 v15, -0x1

    :goto_9
    :try_start_2
    invoke-static/range {v22 .. v23}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v18

    iget-object v0, v1, Lorg/chromium/net/impl/zzdy;->zzd:Lorg/chromium/net/impl/zzec;

    invoke-static {v0}, Lorg/chromium/net/impl/zzec;->zzg(Lorg/chromium/net/impl/zzec;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_f

    const/4 v2, 0x7

    if-eq v1, v2, :cond_e

    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->CANCELLED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    :goto_a
    move-object/from16 v22, v1

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal Cronet error: attempted to report metrics but current state ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is not a done state!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    goto :goto_a

    :cond_f
    sget-object v1, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;->ERROR:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    goto :goto_a

    :goto_b
    new-instance v8, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;

    invoke-static {v0}, Lorg/chromium/net/impl/zzec;->zzb(Lorg/chromium/net/impl/zzec;)I

    move-result v23

    invoke-static {v0}, Lorg/chromium/net/impl/zzec;->zzc(Lorg/chromium/net/impl/zzec;)I

    move-result v24

    invoke-static {v0}, Lorg/chromium/net/impl/zzec;->zzj(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/zzdz;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_c
    move/from16 v25, v7

    goto :goto_d

    :cond_10
    invoke-static {v0}, Lorg/chromium/net/impl/zzec;->zzj(Lorg/chromium/net/impl/zzec;)Lorg/chromium/net/impl/zzdz;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/impl/zzcv;->zza()I

    move-result v7

    goto :goto_c

    :goto_d
    invoke-static {v0}, Lorg/chromium/net/impl/zzec;->zzJ(Lorg/chromium/net/impl/zzec;)Z

    move-result v27

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v28

    sget-object v32, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;->UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v34

    sget-object v35, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_FALLBACK:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v36, -0x1

    move-wide/from16 v38, v36

    move-wide/from16 v40, v36

    move-wide/from16 v42, v36

    move-wide/from16 v44, v36

    invoke-direct/range {v8 .. v47}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;-><init>(JJJJILjava/time/Duration;Ljava/lang/String;ZZLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;IIIZZIIIILorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;ZLjava/lang/String;Lorg/chromium/net/impl/CronetLogger$CronetSource;JJJJJLjava/lang/Boolean;Z)V

    invoke-virtual {v3, v4, v5, v8}, Lorg/chromium/net/impl/CronetLogger;->logCronetTrafficInfo(JLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/chromium/net/impl/zzec;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while trying to log CronetTrafficInfo: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
