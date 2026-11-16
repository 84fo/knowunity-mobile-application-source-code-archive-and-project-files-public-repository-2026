.class public final Lcom/google/android/gms/internal/ads/zzczr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzczo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczr;->zza:Lcom/google/android/gms/internal/ads/zzczo;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzczo;)Lcom/google/android/gms/internal/ads/zzczr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzczr;-><init>(Lcom/google/android/gms/internal/ads/zzczo;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzflt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczr;->zza:Lcom/google/android/gms/internal/ads/zzczo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczo;->zzc()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczr;->zza:Lcom/google/android/gms/internal/ads/zzczo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczo;->zzc()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object p0

    return-object p0
.end method
