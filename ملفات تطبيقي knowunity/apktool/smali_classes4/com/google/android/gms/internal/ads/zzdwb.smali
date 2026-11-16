.class final Lcom/google/android/gms/internal/ads/zzdwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcuo;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdwi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzcuo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzc:Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzd:Lcom/google/android/gms/internal/ads/zzdwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzaD(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlS:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzc:Lcom/google/android/gms/internal/ads/zzcuo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zzd:Lcom/google/android/gms/internal/ads/zzdwi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwi;->zzm()Lcom/google/android/gms/internal/ads/zzelr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwi;->zzn()Lcom/google/android/gms/internal/ads/zzftx;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcnx;->zzd(Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzftx;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwi;->zzm()Lcom/google/android/gms/internal/ads/zzelr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwi;->zzl()Lcom/google/android/gms/internal/ads/zzeaw;

    move-result-object p0

    invoke-interface {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcnx;->zze(Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzeaw;)V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpd:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcnx;->zzb(Lcom/google/android/gms/internal/ads/zzflq;)V

    :cond_1
    return-void
.end method
