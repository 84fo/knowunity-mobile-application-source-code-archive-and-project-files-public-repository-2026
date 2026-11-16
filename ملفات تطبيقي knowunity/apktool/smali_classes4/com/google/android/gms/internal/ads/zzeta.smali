.class public final Lcom/google/android/gms/internal/ads/zzeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzesw;)Ljava/lang/Object;
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzesy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesx;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Lcom/google/android/gms/internal/ads/zzeta;Lcom/google/android/gms/internal/ads/zzflq;)V

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzesy;-><init>(Lcom/google/android/gms/internal/ads/zzeta;Lcom/google/android/gms/internal/ads/zzdoz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdor;->zzd(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzdnl;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzesz;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzesz;-><init>(Lcom/google/android/gms/internal/ads/zzeta;Lcom/google/android/gms/internal/ads/zzdnl;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzesw;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnl;->zzh()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object p0

    return-object p0
.end method
