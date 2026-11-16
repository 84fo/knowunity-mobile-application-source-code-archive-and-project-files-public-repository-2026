.class public final Lcom/google/android/gms/internal/ads/zzse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhcn;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzhcn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhcn;)Lcom/google/android/gms/internal/ads/zzse;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzhcn;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzse;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzse;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzsf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Lcom/google/android/gms/internal/ads/zzse;[B)V

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhcn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzhcn;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzxt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzse;->zzd:Lcom/google/android/gms/internal/ads/zzxt;

    return-object p0
.end method
