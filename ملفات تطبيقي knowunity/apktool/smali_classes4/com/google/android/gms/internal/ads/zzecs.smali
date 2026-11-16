.class final Lcom/google/android/gms/internal/ads/zzecs;
.super Lcom/google/android/gms/internal/ads/zzcds;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzecu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecu;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzecu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzecu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecu;->zze()Lcom/google/android/gms/internal/ads/zzecj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecu;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecj;->zzk(J)V

    return-void
.end method

.method public final zzf(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzecu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecu;->zze()Lcom/google/android/gms/internal/ads/zzecj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecu;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzecj;->zzl(JI)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzecu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecu;->zze()Lcom/google/android/gms/internal/ads/zzecj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecu;->zzd()J

    move-result-wide v1

    iget p0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzecj;->zzl(JI)V

    return-void
.end method
