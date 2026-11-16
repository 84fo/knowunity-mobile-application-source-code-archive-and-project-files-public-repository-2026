.class public final Lcom/google/android/gms/internal/ads/zzeqi;
.super Lcom/google/android/gms/internal/ads/zzeqd;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzest;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdkc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeqo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzest;Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeni;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzb:Lcom/google/android/gms/internal/ads/zzddl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzc:Lcom/google/android/gms/internal/ads/zzest;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzd:Lcom/google/android/gms/internal/ads/zzdkc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zze:Lcom/google/android/gms/internal/ads/zzeqo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzf:Lcom/google/android/gms/internal/ads/zzeni;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfmj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzb:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzddl;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzddl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzddf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zze:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzddf;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeqo;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Lcom/google/android/gms/internal/ads/zzddf;)Lcom/google/android/gms/internal/ads/zzddl;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzeK:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzf:Lcom/google/android/gms/internal/ads/zzeni;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzg(Lcom/google/android/gms/internal/ads/zzeni;)Lcom/google/android/gms/internal/ads/zzddl;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzm()Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zze()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdoq;->zze(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzdoq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzd:Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdoq;->zzf(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdoq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzc:Lcom/google/android/gms/internal/ads/zzest;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzd(Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdoq;->zza()Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdor;->zzb()Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdac;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdac;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
