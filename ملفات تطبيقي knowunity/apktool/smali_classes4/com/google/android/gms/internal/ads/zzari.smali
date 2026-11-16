.class public final Lcom/google/android/gms/internal/ads/zzari;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzase;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfn;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzey;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zze:Lcom/google/android/gms/internal/ads/zzfn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzh:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zza()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzey;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzari;->zze:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    if-eq v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x30

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected start indicator: expected "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzf()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzm()V

    :cond_3
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzari;->zze(I)V

    :cond_4
    move/from16 v2, p2

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v7

    if-lez v7, :cond_12

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    if-eqz v7, :cond_11

    const/4 v9, 0x0

    if-eq v7, v6, :cond_c

    if-eq v7, v5, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    if-ne v8, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int v9, v7, v8

    :goto_2
    if-lez v9, :cond_6

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    :cond_6
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    if-eq v9, v4, :cond_7

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    if-nez v9, :cond_7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzf()V

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzari;->zze(I)V

    :cond_7
    move v8, v5

    goto/16 :goto_8

    :cond_8
    const/16 v7, 0xa

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzari;->zzi:I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/zzari;->zzf(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzari;->zzi:I

    invoke-direct {v0, v1, v7, v11}, Lcom/google/android/gms/internal/ads/zzari;->zzf(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zzf:Z

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eqz v7, :cond_a

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v7

    int-to-long v13, v7

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/16 v7, 0xf

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v15

    shl-int/2addr v15, v7

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/16 p2, 0x1e

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v8

    int-to-long v4, v8

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzari;->zzh:Z

    if-nez v8, :cond_9

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzari;->zzg:Z

    if-eqz v8, :cond_9

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v8

    move-wide/from16 v16, v13

    int-to-long v12, v8

    shl-long v12, v12, p2

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v8

    shl-int/2addr v8, v7

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v7

    move-wide/from16 v18, v12

    int-to-long v11, v7

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zze:Lcom/google/android/gms/internal/ads/zzfn;

    int-to-long v9, v8

    or-long v8, v18, v9

    or-long/2addr v8, v11

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zze(J)J

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzari;->zzh:Z

    goto :goto_3

    :cond_9
    move-wide/from16 v16, v13

    :goto_3
    shl-long v7, v16, p2

    int-to-long v9, v15

    or-long/2addr v7, v9

    or-long/2addr v4, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zze:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zze(J)J

    move-result-wide v4

    goto :goto_4

    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zzk:Z

    if-eq v6, v7, :cond_b

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    const/4 v9, 0x4

    :goto_5
    or-int/2addr v2, v9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {v7, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(JI)V

    const/4 v14, 0x3

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzari;->zze(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_c
    const/16 p2, 0x1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    const/16 v7, 0x9

    invoke-direct {v0, v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzari;->zzf(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v5

    if-eq v5, v6, :cond_d

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected start code prefix: "

    invoke-static {v7, v4, v5, v3}, Low3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    move v9, v13

    const/4 v8, 0x2

    goto :goto_7

    :cond_d
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzari;->zzk:Z

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzari;->zzf:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzari;->zzg:Z

    const/4 v9, 0x6

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzari;->zzi:I

    if-nez v7, :cond_e

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    move v4, v5

    :goto_6
    move v9, v8

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, -0x3

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    if-gez v7, :cond_f

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Found negative packet payload size: "

    invoke-static {v5, v4, v7, v3}, Low3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    goto :goto_6

    :cond_f
    const/4 v4, -0x1

    goto :goto_6

    :goto_7
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzari;->zze(I)V

    goto :goto_8

    :cond_10
    const/4 v4, -0x1

    const/4 v8, 0x2

    goto :goto_8

    :cond_11
    move v8, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :goto_8
    move v5, v8

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public final zzd(Z)Z
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzari;->zzj:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
