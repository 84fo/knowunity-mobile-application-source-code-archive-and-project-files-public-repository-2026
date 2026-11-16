.class public final Lcom/google/android/gms/internal/ads/zzhxv;
.super Lcom/google/android/gms/internal/ads/zziad;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhyb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzidz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhyb;Lcom/google/android/gms/internal/ads/zzidz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziad;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Lcom/google/android/gms/internal/ads/zzhyb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zzb:Lcom/google/android/gms/internal/ads/zzidz;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhyb;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhxv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzd()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zzd()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzidz;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhny;->zzb([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhny;->zza([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhxv;-><init>(Lcom/google/android/gms/internal/ads/zzhyb;Lcom/google/android/gms/internal/ads/zzidz;)V

    return-object v0

    :cond_0
    const-string p0, "Ed25519 keys mismatch"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x41

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-static {v1, v0, p1}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Lcom/google/android/gms/internal/ads/zzhyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zzf()Lcom/google/android/gms/internal/ads/zzhxu;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhxu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Lcom/google/android/gms/internal/ads/zzhyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zzf()Lcom/google/android/gms/internal/ads/zzhxu;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhyb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Lcom/google/android/gms/internal/ads/zzhyb;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzidz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zzb:Lcom/google/android/gms/internal/ads/zzidz;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zziae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxv;->zza:Lcom/google/android/gms/internal/ads/zzhyb;

    return-object p0
.end method
