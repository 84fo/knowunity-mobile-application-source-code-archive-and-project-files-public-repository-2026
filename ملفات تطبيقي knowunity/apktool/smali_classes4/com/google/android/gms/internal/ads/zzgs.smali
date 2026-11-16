.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgzb;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgl;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgn;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgl;Lcom/google/android/gms/internal/ads/zzgn;Lcom/google/android/gms/internal/ads/zzgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzgl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Lcom/google/android/gms/internal/ads/zzgn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Lcom/google/android/gms/internal/ads/zzgr;

    return-void
.end method
