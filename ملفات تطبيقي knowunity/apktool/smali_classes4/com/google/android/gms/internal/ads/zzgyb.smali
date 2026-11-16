.class final Lcom/google/android/gms/internal/ads/zzgyb;
.super Lcom/google/android/gms/internal/ads/zzgye;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgyi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyi;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyb;->zza:Lcom/google/android/gms/internal/ads/zzgyi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgye;-><init>(Lcom/google/android/gms/internal/ads/zzgyi;[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyb;->zza:Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Lcom/google/android/gms/internal/ads/zzgyi;I)V

    return-object v0
.end method
