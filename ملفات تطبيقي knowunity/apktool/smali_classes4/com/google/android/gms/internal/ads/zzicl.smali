.class public final Lcom/google/android/gms/internal/ads/zzicl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicl;->zza:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzicl;->zzb:[B

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzicl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqk;->zza(I)[B

    move-result-object v1

    array-length v2, v1

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhny;->zzb([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhny;->zza([B)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzicl;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzicl;-><init>([B[B)V

    return-object v2

    :cond_0
    const-string v0, "Given secret seed length is not 32"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final zza()[B
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicl;->zza:[B

    const/16 v0, 0x20

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public final zzb()[B
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicl;->zzb:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method
