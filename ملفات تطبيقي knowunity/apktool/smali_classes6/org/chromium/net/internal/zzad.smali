.class public final Lorg/chromium/net/internal/zzad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/internal/zzad;->zza:Ljava/util/Map;

    return-void
.end method

.method public static zzb(Lorg/chromium/net/internal/zzaa;Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/net/internal/zzad;
    .locals 11

    const-string p2, "Cronet ResolvedFlags#resolve"

    invoke-static {p2}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    const-string p2, "155.0.8059.16"

    :try_start_0
    invoke-static {p2}, Lorg/chromium/net/internal/zzad;->zzc(Ljava/lang/String;)[I

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzaa;->zza()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/internal/zzw;

    invoke-virtual {v2}, Lorg/chromium/net/internal/zzw;->zza()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/internal/zzu;

    if-nez p3, :cond_2

    invoke-virtual {v3}, Lorg/chromium/net/internal/zzu;->zzi()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_2
    :goto_2
    invoke-virtual {v3}, Lorg/chromium/net/internal/zzu;->zzk()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lorg/chromium/net/internal/zzu;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    invoke-virtual {v3}, Lorg/chromium/net/internal/zzu;->zzl()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lorg/chromium/net/internal/zzu;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/net/internal/zzad;->zzc(Ljava/lang/String;)[I

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    array-length v8, p2

    array-length v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ge v7, v10, :cond_8

    if-ge v7, v8, :cond_4

    aget v8, p2, v7

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    if-ge v7, v9, :cond_5

    aget v9, v5, v7

    goto :goto_5

    :cond_5
    move v9, v6

    :goto_5
    if-le v8, v9, :cond_6

    goto :goto_6

    :cond_6
    if-ge v8, v9, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    invoke-virtual {v3}, Lorg/chromium/net/internal/zzu;->zzm()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_13

    if-eqz v5, :cond_12

    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    const/4 v7, 0x2

    if-eq v5, v7, :cond_10

    const/4 v8, 0x3

    if-eq v5, v8, :cond_f

    const/4 v9, 0x4

    if-eq v5, v9, :cond_e

    const/4 v3, 0x5

    if-eq v5, v3, :cond_14

    new-instance p0, Ljava/lang/IllegalArgumentException;

    if-eq v2, v6, :cond_d

    if-eq v2, v7, :cond_c

    if-eq v2, v8, :cond_b

    if-eq v2, v9, :cond_a

    if-eq v2, v3, :cond_9

    const-string p1, "VALUE_NOT_SET"

    goto :goto_7

    :cond_9
    const-string p1, "BYTES_VALUE"

    goto :goto_7

    :cond_a
    const-string p1, "STRING_VALUE"

    goto :goto_7

    :cond_b
    const-string p1, "FLOAT_VALUE"

    goto :goto_7

    :cond_c
    const-string p1, "INT_VALUE"

    goto :goto_7

    :cond_d
    const-string p1, "BOOL_VALUE"

    :goto_7
    const-string p2, "Flag value uses unknown value type "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance v4, Lorg/chromium/net/internal/zzac;

    invoke-virtual {v3}, Lorg/chromium/net/internal/zzu;->zzh()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/chromium/net/internal/zzac;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance v4, Lorg/chromium/net/internal/zzac;

    invoke-virtual {v3}, Lorg/chromium/net/internal/zzu;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/chromium/net/internal/zzac;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance v4, Lorg/chromium/net/internal/zzac;

    invoke-virtual {v3}, Lorg/chromium/net/internal/zzu;->zza()F

    move-result v2

    invoke-direct {v4, v2}, Lorg/chromium/net/internal/zzac;-><init>(F)V

    goto :goto_8

    :cond_11
    new-instance v4, Lorg/chromium/net/internal/zzac;

    invoke-virtual {v3}, Lorg/chromium/net/internal/zzu;->zzb()J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Lorg/chromium/net/internal/zzac;-><init>(J)V

    goto :goto_8

    :cond_12
    new-instance v4, Lorg/chromium/net/internal/zzac;

    invoke-virtual {v3}, Lorg/chromium/net/internal/zzu;->zzj()Z

    move-result v2

    invoke-direct {v4, v2}, Lorg/chromium/net/internal/zzac;-><init>(Z)V

    goto :goto_8

    :cond_13
    throw v4

    :cond_14
    :goto_8
    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to resolve HTTP flag `"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x60

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_15
    new-instance p0, Lorg/chromium/net/internal/zzad;

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/zzad;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0
.end method

.method private static zzc(Ljava/lang/String;)[I
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "Unable to parse HTTP flags version string: `"

    const/16 v2, 0x60

    invoke-static {v1, p0, v2}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lio/sentry/android/replay/capture/l;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzad;->zza:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
