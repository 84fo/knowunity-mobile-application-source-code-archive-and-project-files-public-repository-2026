.class public final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzahh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzahj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;

.field private zzl:Lcom/google/android/gms/internal/ads/zzap;

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzaln;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:Lcom/google/android/gms/internal/ads/zzahj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:Lcom/google/android/gms/internal/ads/zzaia;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzp:J

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzk(Lcom/google/android/gms/internal/ads/zzagp;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v2, :cond_1a

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    iget v9, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v9

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    iget v9, v14, Lcom/google/android/gms/internal/ads/zzahl;->zza:I

    and-int/2addr v9, v7

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    const/16 v11, 0x15

    const/16 v12, 0x24

    if-eqz v9, :cond_1

    if-eq v10, v7, :cond_3

    move v11, v12

    goto :goto_1

    :cond_1
    if-eq v10, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v9

    add-int/lit8 v10, v11, 0x4

    const v13, 0x56425249

    const v15, 0x496e666f

    const/16 v16, 0x0

    const v8, 0x58696e67

    if-lt v9, v10, :cond_4

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v9

    if-eq v9, v8, :cond_6

    if-ne v9, v15, :cond_4

    move v9, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v9

    const/16 v10, 0x28

    if-lt v9, v10, :cond_5

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v9

    if-ne v9, v13, :cond_5

    move v9, v13

    goto :goto_2

    :cond_5
    move v9, v4

    :cond_6
    :goto_2
    const v10, -0x7fffffff

    if-eq v9, v15, :cond_8

    if-eq v9, v13, :cond_9

    if-eq v9, v8, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    move/from16 v29, v3

    move-wide/from16 v27, v5

    :cond_7
    :goto_3
    move-object/from16 v8, v16

    goto/16 :goto_9

    :cond_8
    move/from16 v30, v10

    move-object v10, v2

    move/from16 v2, v30

    goto :goto_5

    :cond_9
    move v11, v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v9

    move v8, v11

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v11

    move-object v13, v14

    move-object v14, v2

    move v2, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzalo;->zze(JJLcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v8

    move-object v14, v13

    iget v9, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    :goto_4
    move/from16 v29, v3

    move-wide/from16 v27, v5

    goto/16 :goto_9

    :goto_5
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahh;->zzb()Z

    move-result v12

    if-nez v12, :cond_a

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzalp;->zze:I

    if-eq v12, v3, :cond_a

    iget v13, v10, Lcom/google/android/gms/internal/ads/zzalp;->zzf:I

    if-eq v13, v3, :cond_a

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    iput v13, v11, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    :cond_a
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Lcom/google/android/gms/internal/ads/zzalk;

    if-eqz v11, :cond_b

    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v11, v13, v4

    invoke-direct {v12, v5, v6, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_6

    :cond_b
    move-object/from16 v12, v16

    :goto_6
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzali;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v11

    iget v13, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    if-ne v9, v8, :cond_c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v8

    invoke-static {v10, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzalq;->zze(Lcom/google/android/gms/internal/ads/zzalp;JJ)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v8

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v8

    move-wide/from16 v27, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzalp;->zzb()J

    move-result-wide v5

    cmp-long v13, v5, v27

    if-nez v13, :cond_d

    move/from16 v29, v3

    goto :goto_3

    :cond_d
    move-wide/from16 v17, v8

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzalp;->zzc:J

    const-wide/16 v19, -0x1

    cmp-long v9, v7, v19

    if-eqz v9, :cond_e

    add-long v17, v11, v7

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    move/from16 v29, v3

    int-to-long v3, v9

    sub-long/2addr v7, v3

    :goto_7
    move-wide/from16 v18, v17

    goto :goto_8

    :cond_e
    move/from16 v29, v3

    cmp-long v3, v17, v19

    if-eqz v3, :cond_7

    sub-long v8, v17, v11

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    int-to-long v3, v3

    sub-long v7, v8, v3

    goto :goto_7

    :goto_8
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzall;->zza(JJ)I

    move-result v3

    if-ne v3, v2, :cond_f

    goto/16 :goto_3

    :cond_f
    move/from16 v22, v3

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzalp;->zzb:J

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v7, v8, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzhcl;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    move-result v23

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    new-instance v17, Lcom/google/android/gms/internal/ads/zzald;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    int-to-long v2, v2

    add-long v20, v11, v2

    const/16 v24, 0x0

    move-wide/from16 v25, v5

    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/internal/ads/zzald;-><init>(JJIIZJ)V

    move-object/from16 v8, v17

    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v5

    if-nez v2, :cond_10

    :goto_a
    move-object/from16 v2, v16

    goto :goto_c

    :cond_10
    const-class v3, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwd;->zza()Lcom/google/android/gms/internal/ads/zzgwa;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakj;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    const-class v7, Lcom/google/android/gms/internal/ads/zzakl;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzalh;

    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakl;

    if-nez v2, :cond_12

    move-wide/from16 v9, v27

    goto :goto_b

    :cond_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    move-result-wide v9

    :goto_b
    invoke-static {v5, v6, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzalf;->zze(JLcom/google/android/gms/internal/ads/zzakj;J)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v2

    :goto_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzs:Z

    if-eqz v3, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    goto :goto_e

    :cond_13
    if-eqz v2, :cond_14

    move-object v8, v2

    goto :goto_d

    :cond_14
    if-nez v8, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-interface {v1, v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zza(I)Z

    new-instance v9, Lcom/google/android/gms/internal/ads/zzald;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v12

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzald;-><init>(JJLcom/google/android/gms/internal/ads/zzahl;Z)V

    move-object v8, v9

    :cond_15
    :goto_d
    instance-of v2, v8, Lcom/google/android/gms/internal/ads/zzald;

    if-nez v2, :cond_16

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()Z

    :cond_16
    move-object v2, v8

    :goto_e
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzU(J)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v2, :cond_17

    if-eqz v3, :cond_18

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_f

    :cond_17
    move-object v2, v3

    :cond_18
    :goto_f
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const/16 v5, 0x1000

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzM(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaln;->zzk()I

    move-result v2

    const v4, -0x7fffffff

    if-eq v2, v4, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaln;->zzk()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzo:J

    goto :goto_10

    :cond_1a
    move/from16 v29, v3

    move-wide/from16 v27, v5

    const/16 v16, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzo:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_1b

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    :cond_1b
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzq:I

    if-nez v2, :cond_20

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzali;->zzl(Lcom/google/android/gms/internal/ads/zzagp;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return v29

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzn(IJ)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(I)I

    move-result v3

    move/from16 v4, v29

    if-ne v3, v4, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zza(I)Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzali;->zzm:J

    cmp-long v2, v4, v27

    if-nez v2, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaln;->zzi(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzali;->zzm:J

    :cond_1f
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzq:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzali;->zzp:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzale;

    if-nez v4, :cond_21

    :cond_20
    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_12

    :cond_21
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzali;->zzn:J

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzj(J)J

    throw v16

    :goto_11
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    return v7

    :goto_12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_22

    return v4

    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzq:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzq:I

    if-lez v2, :cond_23

    return v7

    :cond_23
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzali;->zzn:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzj(J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzn:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzali;->zzn:J

    const/4 v7, 0x0

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzali;->zzq:I

    return v7
.end method

.method private final zzj(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzm:J

    iget p0, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    int-to-long v3, p0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr p1, v1

    return-wide p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzagp;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:Lcom/google/android/gms/internal/ads/zzahj;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzahj;->zza(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzakc;I)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzahh;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    :cond_1
    move v3, v2

    :goto_0
    move v4, v3

    move v5, v4

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzali;->zzl(Lcom/google/android/gms/internal/ads/zzagp;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzali;->zzm()V

    invoke-static {}, Lga;->n()V

    return v2

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzali;->zzn(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahm;->zza(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    :cond_6
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v1, :cond_8

    if-eqz p2, :cond_7

    return v2

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzali;->zzm()V

    invoke-static {}, Lga;->n()V

    return v2

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    add-int v4, v0, v3

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    :goto_2
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_1

    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzahl;->zza(I)Z

    move v3, v6

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    :goto_3
    if-eqz p2, :cond_c

    add-int/2addr v0, v5

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    return v7

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    goto :goto_1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaln;->zzj()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzh([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :catch_0
    return v1
.end method

.method private final zzm()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzald;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzp:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaln;->zzj()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzald;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzp:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzald;->zzl(J)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    :cond_0
    return-void
.end method

.method private static zzn(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzali;->zzk(Lcom/google/android/gms/internal/ads/zzagp;Z)Z

    move-result p0

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzaia;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzali;->zzi(Lcom/google/android/gms/internal/ads/zzagp;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzale;

    if-eqz p2, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzn:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahh;->zzb()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    int-to-long v6, p2

    sub-long/2addr v0, v6

    :cond_0
    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzali;->zzj(J)J

    move-result-wide v4

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    move-result-wide v0

    cmp-long p2, v0, v4

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzale;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return p1
.end method

.method public final zze(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzm:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzn:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzq:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzp:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzr:Lcom/google/android/gms/internal/ads/zzaln;

    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzale;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzs:Z

    return-void
.end method
