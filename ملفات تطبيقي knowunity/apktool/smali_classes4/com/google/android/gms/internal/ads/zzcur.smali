.class public final Lcom/google/android/gms/internal/ads/zzcur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzcur;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcur;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcur;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczp;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcpq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpq;->zza()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuq;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcuq;-><init>(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzcgm;)V

    return-object v1
.end method
