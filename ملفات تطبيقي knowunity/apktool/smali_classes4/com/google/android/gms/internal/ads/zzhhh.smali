.class public final Lcom/google/android/gms/internal/ads/zzhhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgb;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Lcom/google/android/gms/internal/ads/zzhvp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzd([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhvp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhvo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    move-result v2

    if-ne v2, v3, :cond_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    move-result p1

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const-string p1, "UNRECOGNIZED"

    goto :goto_0

    :cond_2
    const-string p1, "REMOTE"

    goto :goto_0

    :cond_3
    const-string p1, "ASYMMETRIC_PUBLIC"

    goto :goto_0

    :cond_4
    const-string p1, "ASYMMETRIC_PRIVATE"

    goto :goto_0

    :cond_5
    const-string p1, "SYMMETRIC"

    goto :goto_0

    :cond_6
    const-string p1, "UNKNOWN_KEYMATERIAL"

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvg;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyset contains key material of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for type url "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zza(Lcom/google/android/gms/internal/ads/zzhvp;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    :try_start_2
    const-string p0, "invalid keyset"

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p0, "Parse keyset failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
