.class final Lcom/google/android/gms/internal/ads/zzhpp;
.super Lcom/google/android/gms/internal/ads/zzhpr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhpq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhpq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhpp;->zza:Lcom/google/android/gms/internal/ads/zzhpq;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhpr;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpp;->zza:Lcom/google/android/gms/internal/ads/zzhpq;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhpq;->zza(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhgt;

    move-result-object p0

    return-object p0
.end method
