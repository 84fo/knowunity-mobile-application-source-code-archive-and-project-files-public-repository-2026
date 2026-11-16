.class public final Lcom/google/android/gms/internal/ads/zzgme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgjv;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgjv;Lcom/google/android/gms/internal/ads/zzgfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzc:Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgfx;->zzd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzd:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgfx;->zzv()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(ZJ)Ljava/lang/String;
    .locals 8

    const-string p1, "E"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()V

    const-string v1, "0.960507516"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->zza()Lcom/google/android/gms/internal/ads/zzazw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzazw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzazw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(J)Lcom/google/android/gms/internal/ads/zzazw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzazw;->zzf(J)Lcom/google/android/gms/internal/ads/zzazw;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgme;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40

    invoke-virtual {p2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_3

    array-length v1, p2

    if-lez v1, :cond_3

    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    aget-object p2, p2, v3

    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-byte v6, p2, v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, p3, :cond_1

    const/16 v7, 0x30

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/16 v1, 0xb

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p1, p1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzazw;->zze(J)Lcom/google/android/gms/internal/ads/zzazw;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    const-wide/16 p1, -0x1

    :try_start_4
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzazw;->zze(J)Lcom/google/android/gms/internal/ads/zzazw;

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzc:Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzc()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zza()V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjv;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbad;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzc(I)Lcom/google/android/gms/internal/ads/zzbad;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzd(I)Lcom/google/android/gms/internal/ads/zzbad;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    move-result-object p0

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/ads/zzggv;->zza([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    return-object p0

    :goto_4
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    throw p0
.end method
