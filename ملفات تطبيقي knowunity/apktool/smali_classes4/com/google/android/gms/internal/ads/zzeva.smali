.class public final Lcom/google/android/gms/internal/ads/zzeva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdro;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeun;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdro;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeun;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Lcom/google/android/gms/internal/ads/zzeaw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzeun;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdro;->zze()Lcom/google/android/gms/internal/ads/zzbto;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeuz;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Lcom/google/android/gms/internal/ads/zzeun;Lcom/google/android/gms/internal/ads/zzbto;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzc:Lcom/google/android/gms/internal/ads/zzdef;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzeun;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeun;->zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdpi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzeun;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzdro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeun;->zzi()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Lcom/google/android/gms/internal/ads/zzdro;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeun;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzeun;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdfq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzeun;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdef;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzc:Lcom/google/android/gms/internal/ads/zzdef;

    return-object p0
.end method
