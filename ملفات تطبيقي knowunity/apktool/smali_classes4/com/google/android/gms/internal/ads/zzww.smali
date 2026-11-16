.class public final Lcom/google/android/gms/internal/ads/zzww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzago;

.field private zzc:Lcom/google/android/gms/internal/ads/zzagp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzagr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagf;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Lcom/google/android/gms/internal/ads/zzj;JJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Lcom/google/android/gms/internal/ads/zzagp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzago;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzu(I)Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p3, p6, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    goto/16 :goto_6

    :cond_1
    move p7, p5

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzago;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzago;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyy;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    if-nez v0, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move v0, p6

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    if-nez p0, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide p2

    cmp-long p0, p2, v3

    if-nez p0, :cond_6

    :cond_5
    move p5, p6

    :cond_6
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    throw p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    if-nez v0, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    goto :goto_1

    :goto_4
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    if-eqz p0, :cond_8

    move-object p1, p0

    :goto_6
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzago;->zzc(Lcom/google/android/gms/internal/ads/zzagr;)V

    return-void

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzq([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzhab;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgvq;)Ljava/util/List;

    move-result-object p1

    const-string p3, ", "

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvt;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3a

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "None of the available extractors ("

    const-string p6, ") could read the stream."

    invoke-static {p5, p3, p1, p6}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p0
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzago;->zzf()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Lcom/google/android/gms/internal/ads/zzagp;

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzali;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzali;->zzh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Lcom/google/android/gms/internal/ads/zzagp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zze(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzago;->zze(JJ)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzago;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Lcom/google/android/gms/internal/ads/zzagp;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzago;->zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
