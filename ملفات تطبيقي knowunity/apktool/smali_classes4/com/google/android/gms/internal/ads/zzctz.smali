.class public final Lcom/google/android/gms/internal/ads/zzctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzctz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzctz;-><init>(Lcom/google/android/gms/internal/ads/zzipo;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcor;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcor;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcty;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcty;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v0
.end method
