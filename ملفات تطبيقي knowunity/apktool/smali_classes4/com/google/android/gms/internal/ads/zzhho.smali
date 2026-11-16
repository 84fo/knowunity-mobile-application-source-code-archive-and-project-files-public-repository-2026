.class public final Lcom/google/android/gms/internal/ads/zzhho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhho;->zza:Lcom/google/android/gms/internal/ads/zzhfz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhno;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhho;->zza:Lcom/google/android/gms/internal/ads/zzhfz;

    return-object v0

    :cond_0
    const-string v0, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
