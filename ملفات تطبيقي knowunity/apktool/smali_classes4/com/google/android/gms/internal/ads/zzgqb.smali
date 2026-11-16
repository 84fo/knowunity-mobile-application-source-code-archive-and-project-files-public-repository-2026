.class public final Lcom/google/android/gms/internal/ads/zzgqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzggz;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgqd;

.field private final zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzggz;Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzc:Lcom/google/android/gms/internal/ads/zzggz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzf:Lcom/google/android/gms/internal/ads/zzgsw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzg:Lcom/google/android/gms/internal/ads/zzgqd;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgfx;->zzd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzd:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgfx;->zzP()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfw;->zza(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzb(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzh:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgfx;->zzk()Lcom/google/android/gms/internal/ads/zzggu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggu;->zzc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zze:Ljava/lang/String;

    return-void
.end method

.method private static zze(I)Lcom/google/android/gms/internal/ads/zzgij;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgij;->zzd()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgii;->zzd(I)Lcom/google/android/gms/internal/ads/zzgii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgij;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbel;->zza()Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavx;->zza()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzbek;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbek;->zzb(J)Lcom/google/android/gms/internal/ads/zzbek;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbek;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbek;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzc:Lcom/google/android/gms/internal/ads/zzggz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzf:Lcom/google/android/gms/internal/ads/zzgsw;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbek;->zze(J)Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbek;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzg(I)Lcom/google/android/gms/internal/ads/zzbek;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzh:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzh(I)Lcom/google/android/gms/internal/ads/zzbek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzggv;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zze:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "aspq"

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgqa;-><init>(Lcom/google/android/gms/internal/ads/zzgqb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Lcom/google/android/gms/internal/ads/zzgqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v4, Ljava/net/UnknownHostException;

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgpz;-><init>(Lcom/google/android/gms/internal/ads/zzgqb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-class v2, Ljava/net/SocketException;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdy;

    const/16 v0, 0x4e22

    invoke-virtual {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzgsw;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzggy;)Lcom/google/android/gms/internal/ads/zzgij;
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggy;->zza()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzf:Lcom/google/android/gms/internal/ads/zzgsw;

    new-instance p1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavx;->zza()[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v0, 0x4e23

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzc(ILjava/lang/String;)V

    const/4 p0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqb;->zze(I)Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggy;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x4e24

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzf:Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqb;->zze(I)Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzggv;->zzb(Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzc()Lcom/google/android/gms/internal/ads/zzigm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zzc([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzben;->zza()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbey;->zzc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzben;->zza()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbey;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzg:Lcom/google/android/gms/internal/ads/zzgqd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqd;->zza(Lcom/google/android/gms/internal/ads/zzben;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzf:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v0, 0x4e26

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zze(I)Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgij;->zzd()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgil;->zzh()Lcom/google/android/gms/internal/ads/zzgik;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzben;->zza()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbey;->zzb()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgik;->zzb(Lcom/google/android/gms/internal/ads/zzbfa;)Lcom/google/android/gms/internal/ads/zzgik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzben;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgik;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgil;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgii;->zza(Lcom/google/android/gms/internal/ads/zzgil;)Lcom/google/android/gms/internal/ads/zzgii;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzben;->zza()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbey;->zzd()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgii;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzgii;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgii;->zzd(I)Lcom/google/android/gms/internal/ads/zzgii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgij;

    return-object p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzf:Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqb;->zze(I)Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzf:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 v0, 0x4e25

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzd(ILjava/lang/Throwable;)V

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqb;->zze(I)Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(Ljava/net/UnknownHostException;)Lcom/google/android/gms/internal/ads/zzgij;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzf:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 p1, 0x4e27

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqb;->zze(I)Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzd(Ljava/net/SocketException;)Lcom/google/android/gms/internal/ads/zzgij;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqb;->zzf:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 p1, 0x4e28

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqb;->zze(I)Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p0

    return-object p0
.end method
