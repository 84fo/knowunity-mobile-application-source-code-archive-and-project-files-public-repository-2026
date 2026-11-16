.class public final Lcom/google/android/gms/internal/ads/zzaqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzars;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaqx;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzarg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzarg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzarg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzarg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzarg;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzars;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/internal/ads/zzars;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarg;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzg:Lcom/google/android/gms/internal/ads/zzarg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarg;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzh:Lcom/google/android/gms/internal/ads/zzarg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarg;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzi:Lcom/google/android/gms/internal/ads/zzarg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarg;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzj:Lcom/google/android/gms/internal/ads/zzarg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarg;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzk:Lcom/google/android/gms/internal/ads/zzarg;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    return-void
.end method

.method private final zzg(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zze:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaqx;->zzb(JIIJZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zze:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzg:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzarg;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzh:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzarg;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzi:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzarg;->zzc(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzj:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzarg;->zzc(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzk:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzarg;->zzc(I)V

    return-void
.end method

.method private final zzh([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:Lcom/google/android/gms/internal/ads/zzaqx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzg:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzarg;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzh:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzarg;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzi:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzarg;->zzd([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzj:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzarg;->zzd([BII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzk:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzarg;->zzd([BII)V

    return-void
.end method

.method private final zzi(JIIJ)V
    .locals 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-wide/from16 v2, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zze:Z

    move-wide/from16 v6, p1

    move/from16 v8, p3

    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzaqx;->zzd(JIZ)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zze:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zzg:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzarg;->zze(I)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zzh:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzarg;->zze(I)Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zzi:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzarg;->zze(I)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarg;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzarg;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarg;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Ljava/lang/String;

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzarg;->zzb:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzarg;->zzb:I

    add-int/2addr v9, v8

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzarg;->zzb:I

    add-int/2addr v9, v10

    new-array v9, v9, [B

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzarg;->zza:[B

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzarg;->zza:[B

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzarg;->zzb:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzarg;->zzb:I

    invoke-static {v8, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzarg;->zza:[B

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzarg;->zzb:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzarg;->zzb:I

    add-int/2addr v4, v10

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzarg;->zzb:I

    invoke-static {v8, v11, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzarg;->zza:[B

    const/4 v6, 0x3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzarg;->zzb:I

    const/4 v8, 0x0

    invoke-static {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzgv;->zzg([BIILcom/google/android/gms/internal/ads/zzgs;)Lcom/google/android/gms/internal/ads/zzgp;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzgp;->zzb:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v5, :cond_0

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgk;->zzf:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzgk;->zze:[I

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzgk;->zzd:I

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzgk;->zzc:I

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzgk;->zzb:Z

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzgk;->zza:I

    move/from16 v17, v6

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzdr;->zzc(IZII[II)Ljava/lang/String;

    move-result-object v8

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v6, "video/mp2t"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v6, "video/hevc"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgp;->zze:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgp;->zzf:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgp;->zzg:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgp;->zzh:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgp;->zzk:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgp;->zzl:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgp;->zzm:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgp;->zzc:I

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgp;->zzd:I

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzF(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgp;->zzi:F

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzC(F)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgp;->zzj:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgp;->zza:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    move v11, v6

    :cond_1
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzars;->zzb(I)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zze:Z

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zzj:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzarg;->zze(I)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzarg;->zza:[B

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzarg;->zzb:I

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzgv;->zza([BI)I

    move-result v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzarg;->zza:[B

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {v4, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzars;->zzc(JLcom/google/android/gms/internal/ads/zzey;)V

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zzk:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzarg;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzarg;->zza:[B

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzarg;->zzb:I

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzgv;->zza([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzarg;->zza:[B

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzars;->zzc(JLcom/google/android/gms/internal/ads/zzey;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzj([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzg:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarg;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzh:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarg;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzi:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarg;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzj:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarg;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzk:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarg;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzars;->zze()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:Lcom/google/android/gms/internal/ads/zzaqx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqx;->zza()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqx;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzd:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzars;->zza(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzm:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzl:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzl:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzf:[Z

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgv;->zzi([BII[Z)I

    move-result v3

    if-eq v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x3

    if-lez v3, :cond_1

    add-int/lit8 v6, v3, -0x1

    aget-byte v7, v2, v6

    if-nez v7, :cond_1

    const/4 v5, 0x4

    move v3, v6

    :cond_1
    sub-int v6, v3, v0

    if-lez v6, :cond_2

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaqy;->zzh([BII)V

    :cond_2
    sub-int v10, v1, v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzl:J

    int-to-long v11, v10

    sub-long v8, v7, v11

    if-gez v6, :cond_3

    neg-int v0, v6

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    shr-int/lit8 v0, v4, 0x1

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzm:J

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaqy;->zzi(JIIJ)V

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaqy;->zzm:J

    move v11, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaqy;->zzg(JIIJ)V

    add-int v0, v3, v5

    goto :goto_0

    :cond_4
    move-object v7, p0

    invoke-direct {v7, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqy;->zzh([BII)V

    :cond_5
    return-void
.end method

.method public final zzm()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/internal/ads/zzars;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzars;->zzd()V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzl:J

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzm:J

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaqy;->zzi(JIIJ)V

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaqy;->zzl:J

    const/16 v12, 0x30

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaqy;->zzm:J

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaqy;->zzg(JIIJ)V

    return-void
.end method
