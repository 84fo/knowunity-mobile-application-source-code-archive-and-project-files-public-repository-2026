.class public final Lcom/google/android/gms/internal/ads/zzdrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzboe;

.field zzb:Lcom/google/android/gms/internal/ads/zzbob;

.field zzc:Lcom/google/android/gms/internal/ads/zzbor;

.field zzd:Lcom/google/android/gms/internal/ads/zzboo;

.field zze:Lcom/google/android/gms/internal/ads/zzbto;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Lcom/google/android/gms/internal/ads/zzboe;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbob;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Lcom/google/android/gms/internal/ads/zzbob;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbor;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzc:Lcom/google/android/gms/internal/ads/zzbor;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzd:Lcom/google/android/gms/internal/ads/zzboo;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbto;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zze:Lcom/google/android/gms/internal/ads/zzbto;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzboh;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdro;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdro;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzdrn;[B)V

    return-object v0
.end method
