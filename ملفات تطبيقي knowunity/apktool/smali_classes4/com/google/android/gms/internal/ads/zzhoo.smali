.class final Lcom/google/android/gms/internal/ads/zzhoo;
.super Lcom/google/android/gms/internal/ads/zzhoq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhop;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhop;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhoo;->zza:Lcom/google/android/gms/internal/ads/zzhop;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhoq;-><init>(Ljava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhgc;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhoo;->zza:Lcom/google/android/gms/internal/ads/zzhop;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhop;->zza(Lcom/google/android/gms/internal/ads/zzhgc;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;

    move-result-object p0

    return-object p0
.end method
