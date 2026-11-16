.class final Lcom/google/android/gms/internal/ads/zzept;
.super Lcom/google/android/gms/internal/ads/zzbxy;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzepu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepu;Lcom/google/android/gms/internal/ads/zzeng;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Lcom/google/android/gms/internal/ads/zzepu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Lcom/google/android/gms/internal/ads/zzeng;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbwv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Lcom/google/android/gms/internal/ads/zzepu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzepu;->zzc(Lcom/google/android/gms/internal/ads/zzbwv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Lcom/google/android/gms/internal/ads/zzeng;

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Lcom/google/android/gms/internal/ads/zzeng;

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Lcom/google/android/gms/internal/ads/zzeng;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeos;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeos;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
