.class public final Lcom/google/android/gms/internal/ads/zzbds;
.super Lcom/google/android/gms/internal/ads/zzbee;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;II)V
    .locals 0

    const-string p3, "Gm5Esq6QJvfaQzK+JcnYzv9G4I8+p+Ggtol6TUc2QQc="

    const/4 p6, 0x3

    const-string p2, "oV5C//Ksoskol477gFUb2RWueLgQXI+NjeJFuX7QNxfQYH3xMswhWcYG8FvnmINo"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;II)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzdZ:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzb()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzayj;

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbbx;->zza:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzayj;->zzc(J)Lcom/google/android/gms/internal/ads/zzayj;

    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzbbx;->zzb:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzS(J)Lcom/google/android/gms/internal/ads/zzayj;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
