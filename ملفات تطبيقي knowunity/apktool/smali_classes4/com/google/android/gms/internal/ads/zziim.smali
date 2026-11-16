.class final Lcom/google/android/gms/internal/ads/zziim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziiz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziii;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzijk;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzign;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziim;->zzb:Lcom/google/android/gms/internal/ads/zzijk;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzigy;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziim;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziim;->zzd:Lcom/google/android/gms/internal/ads/zzign;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziim;->zza:Lcom/google/android/gms/internal/ads/zziii;

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziii;)Lcom/google/android/gms/internal/ads/zziim;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zziim;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziim;-><init>(Lcom/google/android/gms/internal/ads/zzijk;Lcom/google/android/gms/internal/ads/zzign;Lcom/google/android/gms/internal/ads/zziii;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziim;->zza:Lcom/google/android/gms/internal/ads/zziii;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzihc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbg()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziii;->zzcZ()Lcom/google/android/gms/internal/ads/zziih;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziih;->zzbt()Lcom/google/android/gms/internal/ads/zziii;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzijl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziim;->zzc:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigr;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijl;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziim;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigr;->zza:Lcom/google/android/gms/internal/ads/zzije;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzije;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziim;->zzb:Lcom/google/android/gms/internal/ads/zzijk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzija;->zzF(Lcom/google/android/gms/internal/ads/zzijk;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziim;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziim;->zzd:Lcom/google/android/gms/internal/ads/zzign;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzija;->zzE(Lcom/google/android/gms/internal/ads/zzign;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 11

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijl;->zzh()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziim;->zzc:Z

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigr;->zza:Lcom/google/android/gms/internal/ads/zzije;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzije;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzije;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzijb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzijb;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzijy;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzijy;->zzi:Lcom/google/android/gms/internal/ads/zzijy;

    if-ne v6, v7, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zzd()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zze()Z

    move-result v6

    if-nez v6, :cond_1

    instance-of v4, v5, Lcom/google/android/gms/internal/ads/zzihs;

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/16 v9, 0x160

    const/16 v10, 0x9

    if-eqz v4, :cond_0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzihs;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzijb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzijb;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzigq;->zza()I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    mul-int/2addr v4, v10

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/2addr v7, v10

    invoke-static {v3, v10, v9}, Lws;->a(III)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    mul-int/2addr v6, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzb()I

    move-result v5

    invoke-static {v5, v10, v9}, Lws;->a(III)I

    move-result v8

    ushr-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v5

    rsub-int v5, v7, 0x160

    ushr-int/lit8 v5, v5, 0x6

    rsub-int v4, v4, 0x160

    ushr-int/lit8 v4, v4, 0x6

    sub-int/2addr v9, v6

    ushr-int/lit8 v6, v9, 0x6

    add-int/2addr v4, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/ads/zzijb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzijb;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzigq;->zza()I

    move-result v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zziii;

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    mul-int/2addr v4, v10

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/2addr v7, v10

    invoke-static {v3, v10, v9}, Lws;->a(III)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    mul-int/2addr v6, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigh;->zzF(Lcom/google/android/gms/internal/ads/zziii;)I

    move-result v5

    rsub-int v6, v6, 0x160

    ushr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v5

    rsub-int v5, v7, 0x160

    ushr-int/lit8 v5, v5, 0x6

    sub-int/2addr v9, v4

    ushr-int/lit8 v4, v9, 0x6

    add-int/2addr v4, v4

    invoke-static {v5, v3, v4, v6}, Lve;->c(IIII)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzigr;->zzh(Lcom/google/android/gms/internal/ads/zzigq;Ljava/lang/Object;)I

    move-result v6

    :goto_1
    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    add-int/2addr v0, v2

    :cond_3
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzc()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzigq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzijy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzijy;->zzi:Lcom/google/android/gms/internal/ads/zzijy;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzihq;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zza()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihq;->zza()Lcom/google/android/gms/internal/ads/zzihs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzigq;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigi;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "Found invalid MessageSet item."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzf(Lcom/google/android/gms/internal/ads/zzigi;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzijm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzifl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zza()Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zzb()Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijl;->zzd()V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzb()V

    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigy;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzigy;->zza:Lcom/google/android/gms/internal/ads/zzigr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzd()Z

    move-result p0

    return p0
.end method
