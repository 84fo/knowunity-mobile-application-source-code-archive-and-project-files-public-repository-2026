.class public final Lcom/google/android/gms/internal/ads/zzhhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhhe;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhe;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhf;->zza:Lcom/google/android/gms/internal/ads/zzhhe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhf;->zzb:Lcom/google/android/gms/internal/ads/zzhfz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhf;->zzb:Lcom/google/android/gms/internal/ads/zzhfz;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/ads/zzhhe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhf;->zza:Lcom/google/android/gms/internal/ads/zzhhe;

    return-object v0
.end method
