.class public final Lcom/google/android/gms/internal/ads/zzfeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeb;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeb;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfea;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfea;-><init>(Lcom/google/android/gms/internal/ads/zzfeb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfec;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfec;-><init>(II)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x3b

    return p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfec;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeb;->zza:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfec;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->zzd(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfec;-><init>(II)V

    return-object v0
.end method
