.class public final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzey;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaja;

.field private zzf:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzaix;

.field private zzp:Lcom/google/android/gms/internal/ads/zzajd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Lcom/google/android/gms/internal/ads/zzaja;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    move-result v1

    add-int/2addr v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    invoke-interface {p1, v1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    return-object v0
.end method

.method private final zzi()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahq;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_e

    const/4 v9, 0x3

    if-eq v2, v5, :cond_d

    if-eq v2, v9, :cond_b

    if-ne v2, v6, :cond_a

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzi:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:J

    add-long/2addr v13, v9

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzc()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-nez v2, :cond_2

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_2
    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:J

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzk:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:Lcom/google/android/gms/internal/ads/zzaix;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzi()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:Lcom/google/android/gms/internal/ads/zzaix;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzh(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzajc;->zzf(Lcom/google/android/gms/internal/ads/zzey;J)Z

    move-result v2

    :goto_2
    move v3, v8

    goto :goto_3

    :cond_3
    move v4, v2

    :cond_4
    if-ne v4, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzp:Lcom/google/android/gms/internal/ads/zzajd;

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzi()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzp:Lcom/google/android/gms/internal/ads/zzajd;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzh(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzajc;->zzf(Lcom/google/android/gms/internal/ads/zzey;J)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x12

    if-ne v4, v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzh(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    invoke-virtual {v2, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzajc;->zzf(Lcom/google/android/gms/internal/ads/zzey;J)Z

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzc()J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zze()[J

    move-result-object v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()[J

    move-result-object v2

    invoke-direct {v13, v14, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzahk;-><init>([J[JJ)V

    invoke-interface {v4, v13}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:Z

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    move v2, v7

    move v3, v2

    :goto_3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzc()J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-nez v2, :cond_8

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:J

    neg-long v9, v8

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    :goto_4
    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzi:J

    :cond_9
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    if-eqz v3, :cond_0

    return v7

    :cond_a
    invoke-static {}, Lix3;->f()V

    return v7

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    const/16 v4, 0xb

    invoke-interface {v1, v3, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzk:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:J

    int-to-long v7, v3

    or-long v3, v7, v4

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:J

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    goto/16 :goto_0

    :cond_d
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:I

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v9

    invoke-interface {v1, v9, v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    move-result v9

    if-nez v9, :cond_f

    :goto_5
    const/4 v0, -0x1

    return v0

    :cond_f
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v6

    and-int/lit8 v7, v6, 0x4

    and-int/2addr v6, v8

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:Lcom/google/android/gms/internal/ads/zzaix;

    if-nez v7, :cond_10

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {v9, v4, v8}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:Lcom/google/android/gms/internal/ads/zzaix;

    :cond_10
    if-eqz v6, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzp:Lcom/google/android/gms/internal/ads/zzajd;

    if-nez v4, :cond_11

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzp:Lcom/google/android/gms/internal/ads/zzajd;

    :cond_11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:I

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
