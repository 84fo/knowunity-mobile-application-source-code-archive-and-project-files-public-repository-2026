.class public final Lcom/google/android/gms/internal/ads/zzcig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcir;

.field private final zzc:Landroid/view/ViewGroup;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zze:Lcom/google/android/gms/internal/ads/zzcif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzcif;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:Lcom/google/android/gms/internal/ads/zzeaw;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzcif;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcif;->zzl()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzcif;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcif;->zzn(IIII)V

    :cond_0
    return-void
.end method

.method public final zzc(IIIIIZLcom/google/android/gms/internal/ads/zzciq;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzcif;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzcir;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcir;->zzq()Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzc()Lcom/google/android/gms/internal/ads/zzbkg;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcir;->zzi()Lcom/google/android/gms/internal/ads/zzbkd;

    move-result-object v1

    const-string v2, "vpr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjy;->zza(Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzbkd;[Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcir;->zzq()Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzc()Lcom/google/android/gms/internal/ads/zzbkg;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:Lcom/google/android/gms/internal/ads/zzeaw;

    move v4, p5

    move v5, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcir;IZLcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzeaw;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzcif;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcif;->zzn(IIII)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcir;->zzdo(Z)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcif;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzcif;

    return-object p0
.end method

.method public final zze()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzcif;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcif;->zzr()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzcif;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzE()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzcif;

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzcif;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzm(I)V

    :cond_0
    return-void
.end method
