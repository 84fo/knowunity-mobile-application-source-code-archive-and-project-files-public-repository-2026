.class public final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzey;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzagp;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    rem-int/lit8 v2, v1, 0xa

    const/16 v3, 0xa

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    const/16 v6, 0x9

    invoke-static {v5, v3, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v7

    add-int/lit8 v2, v2, 0xa

    sub-int v8, v2, v3

    invoke-interface {p1, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzq()I

    move-result v2

    const v3, 0x494433

    if-ne v2, v3, :cond_5

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakf;->zza(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    return v5

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzr()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    const/16 v2, 0x14

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzc(I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    :catch_0
    :goto_3
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzakc;I)Lcom/google/android/gms/internal/ads/zzap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzb(Lcom/google/android/gms/internal/ads/zzagp;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzG()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    move-result-wide v7

    int-to-long v9, v5

    add-long/2addr v7, v9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide p2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, 0x3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr p0, v1

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Skipping ID3 tag with tagLength="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " greater than input length="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Id3Peeker"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    new-array v0, v6, [B

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    const/16 v7, 0xa

    invoke-static {v3, v4, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    invoke-static {v0, v6, p2, v3}, Lcom/google/android/gms/internal/ads/zzakf;->zzb([BILcom/google/android/gms/internal/ads/zzakc;Lcom/google/android/gms/internal/ads/zzajq;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    :goto_1
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    return-object v0
.end method
