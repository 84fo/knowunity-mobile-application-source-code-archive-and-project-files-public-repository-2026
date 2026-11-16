.class public final Lcom/google/android/gms/internal/ads/zzfxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxs;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfxz;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfxn;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfxr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzfxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzb:F

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfxz;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxz;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfxz;-><init>(Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzfxk;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfxz;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxj;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfxn;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfxj;Lcom/google/android/gms/internal/ads/zzfxz;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzc:Lcom/google/android/gms/internal/ads/zzfxn;

    return-void
.end method

.method public final zzc()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zza()Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzh(Lcom/google/android/gms/internal/ads/zzfxs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zza()Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zze()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzh;->zzb()Lcom/google/android/gms/internal/ads/zzfzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzh;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzc:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxn;->zza()V

    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzh;->zzb()Lcom/google/android/gms/internal/ads/zzfzh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzh;->zzc()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzh;->zzb()Lcom/google/android/gms/internal/ads/zzfzh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzh;->zze()V

    return-void
.end method

.method public final zze()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzh;->zzb()Lcom/google/android/gms/internal/ads/zzfzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzh;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zza()Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzf()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzc:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzb()V

    return-void
.end method

.method public final zzf(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzd:Lcom/google/android/gms/internal/ads/zzfxr;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzg()Lcom/google/android/gms/internal/ads/zzfyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;->zzo(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzg()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzb:F

    return p0
.end method
