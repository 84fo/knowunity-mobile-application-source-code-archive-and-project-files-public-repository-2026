.class public final Lcom/google/android/gms/internal/ads/zzdut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdut;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzdut;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdut;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdut;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdus;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdut;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzduo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduo;->zza()Lcom/google/android/gms/internal/ads/zzdun;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzear;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdus;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzear;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdut;->zza()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object p0

    return-object p0
.end method
