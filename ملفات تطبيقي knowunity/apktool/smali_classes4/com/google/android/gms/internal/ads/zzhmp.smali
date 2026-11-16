.class public final Lcom/google/android/gms/internal/ads/zzhmp;
.super Lcom/google/android/gms/internal/ads/zzhmn;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza([BI)Lcom/google/android/gms/internal/ads/zzhml;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhmo;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhmo;-><init>([BI)V

    return-object p0
.end method
