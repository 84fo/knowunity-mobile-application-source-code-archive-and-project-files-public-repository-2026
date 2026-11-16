.class final Lcom/google/android/gms/internal/ads/zzglh;
.super Lcom/google/android/gms/internal/ads/zzglw;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 7

    const/16 v0, 0x7e

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v6

    const-string v2, "dPrB1FLd/Bbo5RxKgSdvfibnIOv6FMtX1AY/D2kPsF68xRbDLjx5GOOKLLT66SVV"

    const-string v3, "W8iCLPrCMGpmWfg7tHbzyws4cx7ybwue/Yte0DtmBT8="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzglw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgsu;)V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzglh;->zza:Ljava/util/Map;

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzglh;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglh;->zza:Ljava/util/Map;

    const-string v1, "evt"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputEvent;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzb:Landroid/content/Context;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayt;->zza()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzays;->zza(J)Lcom/google/android/gms/internal/ads/zzays;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazv;->zzb(I)Lcom/google/android/gms/internal/ads/zzazv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzays;->zzb(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzays;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzazv;->zzb(I)Lcom/google/android/gms/internal/ads/zzazv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzays;->zzc(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzays;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzayt;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzayj;->zzag(Lcom/google/android/gms/internal/ads/zzayt;)Lcom/google/android/gms/internal/ads/zzayj;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
