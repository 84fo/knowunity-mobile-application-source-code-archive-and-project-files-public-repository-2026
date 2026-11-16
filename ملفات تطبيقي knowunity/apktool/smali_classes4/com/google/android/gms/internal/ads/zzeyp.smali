.class public final Lcom/google/android/gms/internal/ads/zzeyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdys;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzdys;Lcom/google/android/gms/internal/ads/zzfmj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzher;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzb:Lcom/google/android/gms/internal/ads/zzdys;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzd:Lcom/google/android/gms/internal/ads/zzfmj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyo;-><init>(Lcom/google/android/gms/internal/ads/zzeyp;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzher;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeyq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzd:Lcom/google/android/gms/internal/ads/zzfmj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzb:Lcom/google/android/gms/internal/ads/zzdys;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyp;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdys;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdys;->zzc()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzeyq;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1
.end method
