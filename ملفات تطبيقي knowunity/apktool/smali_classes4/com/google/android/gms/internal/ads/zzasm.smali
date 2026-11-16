.class public final Lcom/google/android/gms/internal/ads/zzasm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzasj;

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzd:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzg:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasp;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Z

    move-result p0

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzagr;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzc:I

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v2, v5, :cond_c

    const/4 v10, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v10, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzg:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzg:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v7

    sub-long/2addr v2, v7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzasj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasj;->zzc(Lcom/google/android/gms/internal/ads/zzagp;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasp;->zzc(Lcom/google/android/gms/internal/ads/zzagp;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzf:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzd:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_3

    const-wide v12, 0xffffffffL

    cmp-long v2, v4, v12

    if-nez v2, :cond_3

    move-wide v4, v10

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzf:I

    int-to-long v10, v2

    add-long/2addr v10, v4

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzg:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v1

    cmp-long v4, v1, v8

    if-eqz v4, :cond_4

    cmp-long v4, v10, v1

    if-lez v4, :cond_4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Data exceeds input length: "

    const-string v5, ", "

    invoke-static {v7, v4, v10, v11, v5}, Lve;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WavExtractor"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzg:J

    move-wide v10, v1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzasj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzf:I

    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzasj;->zzb(IJ)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzc:I

    return v6

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasp;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzasn;

    move-result-object v15

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzagr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzasn;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzasj;

    goto :goto_3

    :cond_6
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    new-instance v12, Lcom/google/android/gms/internal/ads/zzask;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzagr;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    const-string v16, "audio/g711-alaw"

    const/16 v17, -0x1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzasn;Ljava/lang/String;I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzasj;

    goto :goto_3

    :cond_7
    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    new-instance v12, Lcom/google/android/gms/internal/ads/zzask;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzagr;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    const-string v16, "audio/g711-mlaw"

    const/16 v17, -0x1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzasn;Ljava/lang/String;I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzasj;

    goto :goto_3

    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzasn;->zze:I

    if-eq v1, v5, :cond_a

    if-eq v1, v10, :cond_9

    const v3, 0xfffe

    if-eq v1, v3, :cond_a

    move/from16 v17, v6

    goto :goto_2

    :cond_9
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzD(ILjava/nio/ByteOrder;)I

    move-result v2

    :goto_1
    move/from16 v17, v2

    goto :goto_2

    :cond_a
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzC(ILjava/nio/ByteOrder;)I

    move-result v2

    goto :goto_1

    :goto_2
    if-eqz v17, :cond_b

    new-instance v12, Lcom/google/android/gms/internal/ads/zzask;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzagr;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    const-string v16, "audio/raw"

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzasn;Ljava/lang/String;I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzasj;

    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzc:I

    return v6

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaso;->zza(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzaso;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaso;->zza:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    goto :goto_4

    :cond_d
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzE()J

    move-result-wide v8

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaso;->zzb:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzd:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzc:I

    return v6

    :cond_e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_f

    move v2, v5

    goto :goto_5

    :cond_f
    move v2, v6

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzf:I

    if-eq v2, v4, :cond_10

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzc:I

    return v6

    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasp;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzc:I

    return v6

    :cond_11
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method

.method public final zze(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzasj;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzasj;->zza(J)V

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
