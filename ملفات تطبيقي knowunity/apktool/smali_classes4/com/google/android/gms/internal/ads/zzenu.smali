.class final Lcom/google/android/gms/internal/ads/zzenu;
.super Lcom/google/android/gms/internal/ads/zzbxp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeng;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeos;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeos;->zzj()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeos;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeos;->zzw(ILjava/lang/String;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeos;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeos;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
