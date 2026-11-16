.class public final Lcom/google/android/gms/internal/ads/zzbdl;
.super Lcom/google/android/gms/internal/ads/zzbee;
.source "SourceFile"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzbcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;IILcom/google/android/gms/internal/ads/zzbcs;)V
    .locals 0

    const-string p3, "C6Zx/ReDfes3xuOLYM/P73Od5EVB6nq/3rtPt/P4yDY="

    const/16 p6, 0x55

    const-string p2, "E/sg0vUYFi5Bw2LDcnUx8YELJ5gJbWpKSsyXBS4wtTA0vM6aRXc8TfjEIpMXOBOU"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzh:Lcom/google/android/gms/internal/ads/zzbcs;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zzh:Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcs;->zzf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcs;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcs;->zzi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcs;->zzh()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzayj;

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    aget-wide v1, v0, v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzad(J)Lcom/google/android/gms/internal/ads/zzayj;

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzae(J)Lcom/google/android/gms/internal/ads/zzayj;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
