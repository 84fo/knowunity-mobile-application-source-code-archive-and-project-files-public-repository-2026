.class final Lcom/google/android/gms/internal/ads/zzgkz;
.super Lcom/google/android/gms/internal/ads/zzglw;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzggx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 7

    const/16 v0, 0x71

    invoke-virtual {p7, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v6

    const-string v2, "kXv0ENGOypCSvw/QoVNHw70O+PaytBAWRDd5U4noknAjfuV1QTZ/52HgaGUZXFee"

    const-string v3, "O9fx1nhHvikvIrQ//tjUB0SSdZu8nQq/4KiqLm3acrQ="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzglw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgsu;)V

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzb:Landroid/content/Context;

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgkz;->zza:Ljava/util/Map;

    iput-object p5, v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzc:Lcom/google/android/gms/internal/ads/zzggx;

    iput-object p7, v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgfx;->zzl()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/zzgkz;->zze:J

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgfx;->zzm()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzf:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zzc:Lcom/google/android/gms/internal/ads/zzggx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "E"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zza:Ljava/util/Map;

    const-string v3, "gs"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zze:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzazk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazk;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazk;->zzd()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :catch_2
    :cond_1
    :goto_0
    const-string v2, "E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zza:Ljava/util/Map;

    const-string v3, "ai"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zzf:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwq;->zzc(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5

    if-nez p0, :cond_2

    move-object v0, v2

    goto :goto_1

    :catch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v2, 0x81

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    goto :goto_1

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_5
    :cond_2
    :goto_1
    const/4 p0, 0x5

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Long;

    monitor-enter p2

    const/4 v3, 0x4

    :try_start_2
    aget-object v3, p1, v3

    instance-of v4, v3, [B

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v3, [B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbw;->zzn()Lcom/google/android/gms/internal/ads/zzhbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbw;->zzi()Lcom/google/android/gms/internal/ads/zzhbw;

    move-result-object v4

    array-length v6, v3

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj([BII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    check-cast v3, Ljava/lang/String;

    :goto_2
    aget-object v4, p1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzayj;->zzu(J)Lcom/google/android/gms/internal/ads/zzayj;

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayj;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzayj;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazv;->zza:Lcom/google/android/gms/internal/ads/zzazv;

    :goto_3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzayj;->zzZ(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzayj;

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzazv;->zzb(I)Lcom/google/android/gms/internal/ads/zzazv;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzayj;->zzal(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzayj;

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_4
    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
