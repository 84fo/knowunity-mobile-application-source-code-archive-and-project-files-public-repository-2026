.class public final Lcom/google/android/gms/internal/ads/zzbbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzayc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxl;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxl;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxl;->zzc()Lcom/google/android/gms/internal/ads/zzayc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:Lcom/google/android/gms/internal/ads/zzayc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxl;->zzd()Lcom/google/android/gms/internal/ads/zzayi;

    return-void
.end method
