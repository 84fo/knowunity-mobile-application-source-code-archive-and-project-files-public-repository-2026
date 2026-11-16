.class public final Lcom/google/android/gms/internal/ads/zzeqg;
.super Lcom/google/android/gms/internal/ads/zzeqd;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzest;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdkc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdji;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeqo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzest;Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzdhd;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdji;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeni;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzddl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Lcom/google/android/gms/internal/ads/zzest;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzd:Lcom/google/android/gms/internal/ads/zzdkc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zze:Lcom/google/android/gms/internal/ads/zzdpi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzf:Lcom/google/android/gms/internal/ads/zzdhd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzh:Lcom/google/android/gms/internal/ads/zzdji;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzi:Lcom/google/android/gms/internal/ads/zzeqo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzj:Lcom/google/android/gms/internal/ads/zzeni;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfmj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzddl;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzddl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzddf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzi:Lcom/google/android/gms/internal/ads/zzeqo;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzj:Lcom/google/android/gms/internal/ads/zzeni;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzg(Lcom/google/android/gms/internal/ads/zzeni;)Lcom/google/android/gms/internal/ads/zzddl;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzi()Lcom/google/android/gms/internal/ads/zzcxu;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddl;->zze()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzl(Lcom/google/android/gms/internal/ads/zzddm;)Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzd:Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzm(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzc:Lcom/google/android/gms/internal/ads/zzest;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzk(Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zze:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zzd(Lcom/google/android/gms/internal/ads/zzdpi;)Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzf:Lcom/google/android/gms/internal/ads/zzdhd;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzh:Lcom/google/android/gms/internal/ads/zzdji;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzdji;)V

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzcxu;->zzg(Lcom/google/android/gms/internal/ads/zzcyq;)Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzg:Landroid/view/ViewGroup;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxu;->zze(Lcom/google/android/gms/internal/ads/zzcwn;)Lcom/google/android/gms/internal/ads/zzcxu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxu;->zza()Lcom/google/android/gms/internal/ads/zzcxv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxv;->zzc()Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdac;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdac;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
