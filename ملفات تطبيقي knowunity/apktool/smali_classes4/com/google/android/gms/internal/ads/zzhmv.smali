.class public final Lcom/google/android/gms/internal/ads/zzhmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfw;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhsw;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzidx;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhsv;->zzb(I)Lcom/google/android/gms/internal/ads/zzhsv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzidz;->zza([BLcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhsu;->zzc(Lcom/google/android/gms/internal/ads/zzhsv;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhsu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidk;->zzb(Lcom/google/android/gms/internal/ads/zzhsu;)Lcom/google/android/gms/internal/ads/zzhsw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmv;->zzc:Lcom/google/android/gms/internal/ads/zzhsw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmv;->zza:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhmv;->zzb:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhks;)Lcom/google/android/gms/internal/ads/zzhfw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhks;->zzf()Lcom/google/android/gms/internal/ads/zzhkx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhks;->zzf()Lcom/google/android/gms/internal/ads/zzhkx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhks;->zze()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidz;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhks;->zzc()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhks;->zzf()Lcom/google/android/gms/internal/ads/zzhkx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzd()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhmv;-><init>([BLcom/google/android/gms/internal/ads/zzidx;I)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmv;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhmv;->zzb:I

    array-length v3, p1

    array-length v4, v1

    add-int/2addr v2, v4

    add-int/lit8 v5, v2, 0x1c

    const-string v6, "ciphertext too short"

    if-lt v3, v5, :cond_6

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhqq;->zzc([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/16 v4, 0x10

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    array-length v8, v1

    const/16 v9, 0xc

    if-gt v8, v9, :cond_4

    const/16 v10, 0x8

    if-lt v8, v10, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static {v1, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhmv;->zzc:Lcom/google/android/gms/internal/ads/zzhsw;

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-interface {p0, v5, v4}, Lcom/google/android/gms/internal/ads/zzhsw;->zza([BI)[B

    move-result-object v5

    invoke-static {v5, v10, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v7, v4}, Lcom/google/android/gms/internal/ads/zzhsw;->zza([BI)[B

    move-result-object p0

    invoke-static {p0, v10, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlq;->zzb([B)Ljavax/crypto/SecretKey;

    move-result-object v1

    add-int/lit8 v4, v2, 0xc

    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    array-length v7, v5

    if-ne v7, v9, :cond_2

    add-int/lit8 v2, v2, 0x1c

    if-lt v3, v2, :cond_1

    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/ads/zzhlq;->zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlq;->zza()Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    sub-int/2addr v3, v4

    invoke-virtual {v2, p1, v4, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v6}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "iv is wrong size"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "invalid salt size"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v6}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string p0, "ciphertext is null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
