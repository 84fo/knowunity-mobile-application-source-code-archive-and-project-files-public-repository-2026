.class public final Lcom/google/android/gms/internal/ads/zzhxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhxi;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhxg;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhxh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhxj;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zza:Lcom/google/android/gms/internal/ads/zzhxi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzb:Lcom/google/android/gms/internal/ads/zzhxg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzc:Lcom/google/android/gms/internal/ads/zzhxh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzd:Lcom/google/android/gms/internal/ads/zzhxj;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zza:Lcom/google/android/gms/internal/ads/zzhxi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzb:Lcom/google/android/gms/internal/ads/zzhxg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzc:Lcom/google/android/gms/internal/ads/zzhxh;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzd:Lcom/google/android/gms/internal/ads/zzhxj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zza:Lcom/google/android/gms/internal/ads/zzhxi;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhxg;)Lcom/google/android/gms/internal/ads/zzhxf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzb:Lcom/google/android/gms/internal/ads/zzhxg;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzc:Lcom/google/android/gms/internal/ads/zzhxh;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhxj;)Lcom/google/android/gms/internal/ads/zzhxf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzd:Lcom/google/android/gms/internal/ads/zzhxj;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhxk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zza:Lcom/google/android/gms/internal/ads/zzhxi;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzb:Lcom/google/android/gms/internal/ads/zzhxg;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzc:Lcom/google/android/gms/internal/ads/zzhxh;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzd:Lcom/google/android/gms/internal/ads/zzhxj;

    if-eqz v4, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxg;->zza:Lcom/google/android/gms/internal/ads/zzhxg;

    if-ne v2, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxh;->zza:Lcom/google/android/gms/internal/ads/zzhxh;

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "NIST_P256 requires SHA256"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxg;->zzb:Lcom/google/android/gms/internal/ads/zzhxg;

    if-ne v2, p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxh;->zzb:Lcom/google/android/gms/internal/ads/zzhxh;

    if-eq v3, p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxh;->zzc:Lcom/google/android/gms/internal/ads/zzhxh;

    if-ne v3, p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "NIST_P384 requires SHA384 or SHA512"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxg;->zzc:Lcom/google/android/gms/internal/ads/zzhxg;

    if-ne v2, p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxh;->zzc:Lcom/google/android/gms/internal/ads/zzhxh;

    if-ne v3, p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "NIST_P521 requires SHA512"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxk;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhxk;-><init>(Lcom/google/android/gms/internal/ads/zzhxi;Lcom/google/android/gms/internal/ads/zzhxg;Lcom/google/android/gms/internal/ads/zzhxh;Lcom/google/android/gms/internal/ads/zzhxj;[B)V

    return-object v0

    :cond_6
    const-string p0, "variant is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string p0, "hash type is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string p0, "EC curve type is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string p0, "signature encoding is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0
.end method
