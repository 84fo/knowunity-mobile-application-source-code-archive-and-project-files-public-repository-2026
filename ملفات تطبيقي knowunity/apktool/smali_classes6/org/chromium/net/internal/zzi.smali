.class public final Lorg/chromium/net/internal/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lorg/chromium/net/internal/zzad;)Lorg/chromium/net/internal/zzp;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzad;->zza()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/internal/zzac;

    const-string v5, "ChromiumBaseFeature_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/chromium/net/internal/zzg;

    invoke-direct {v5, v2}, Lorg/chromium/net/internal/zzg;-><init>(Lorg/chromium/net/internal/zzh;)V

    const-string v6, "_PARAM_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    iput-object v3, v5, Lorg/chromium/net/internal/zzg;->zza:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lorg/chromium/net/internal/zzg;->zza:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lorg/chromium/net/internal/zzg;->zzb:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_0

    iget-object v3, v5, Lorg/chromium/net/internal/zzg;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/internal/zzk;

    if-nez v3, :cond_3

    invoke-static {}, Lorg/chromium/net/internal/zzm;->zzb()Lorg/chromium/net/internal/zzk;

    move-result-object v3

    iget-object v6, v5, Lorg/chromium/net/internal/zzg;->zza:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, v5, Lorg/chromium/net/internal/zzg;->zzb:Ljava/lang/String;

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lorg/chromium/net/internal/zzac;->zzb()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lorg/chromium/net/internal/zzac;->zzf()Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/chromium/net/internal/zzk;->zzb(Z)Lorg/chromium/net/internal/zzk;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP flag has type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but only boolean flags are supported as base::Feature overrides"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v4}, Lorg/chromium/net/internal/zzac;->zzb()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    if-eq v6, v7, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    invoke-virtual {v4}, Lorg/chromium/net/internal/zzac;->zze()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lorg/chromium/net/internal/zzac;->zzd()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzl(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lorg/chromium/net/internal/zzac;->zza()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzl(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lorg/chromium/net/internal/zzac;->zzc()J

    move-result-wide v6

    const/16 v4, 0xa

    invoke-static {v6, v7, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzl(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lorg/chromium/net/internal/zzac;->zzf()Z

    move-result v4

    const-string v6, "true"

    const-string v8, "false"

    if-eq v7, v4, :cond_a

    move-object v6, v8

    :cond_a
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzl(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v5, v4}, Lorg/chromium/net/internal/zzk;->zza(Ljava/lang/String;Lorg/chromium/net/internal/com/google/protobuf/zzp;)Lorg/chromium/net/internal/zzk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Could not parse HTTP flag `"

    const-string v3, "` as a base::Feature override"

    invoke-static {v1, v0, v3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lio/sentry/android/replay/capture/l;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_b
    invoke-static {}, Lorg/chromium/net/internal/zzp;->zzb()Lorg/chromium/net/internal/zzj;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/internal/zzk;

    invoke-virtual {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzr()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/internal/zzm;

    invoke-virtual {p0, v2, v1}, Lorg/chromium/net/internal/zzj;->zza(Ljava/lang/String;Lorg/chromium/net/internal/zzm;)Lorg/chromium/net/internal/zzj;

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzr()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/zzp;

    return-object p0
.end method
