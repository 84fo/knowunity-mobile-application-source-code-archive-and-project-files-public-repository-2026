.class public final Lcom/google/android/gms/internal/ads/zzdgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzdgs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdgs;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzipr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzipr;->zzc()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzczp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzczp;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zzc:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczs;->zza()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdgr;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;)V

    return-object v2
.end method
