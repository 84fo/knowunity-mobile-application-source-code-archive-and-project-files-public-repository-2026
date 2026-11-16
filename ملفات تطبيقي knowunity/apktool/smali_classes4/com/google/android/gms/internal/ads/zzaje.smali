.class final Lcom/google/android/gms/internal/ads/zzaje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;

.field private zzb:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzajp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzagp;

.field private zze:Lcom/google/android/gms/internal/ads/zzahw;

.field private zzf:Lcom/google/android/gms/internal/ads/zzamx;

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzk:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    return-void
.end method

.method private final zzh()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahq;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

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

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Lcom/google/android/gms/internal/ads/zzagp;Z)Z

    move-result p0

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    const/4 v6, 0x3

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zze:Lcom/google/android/gms/internal/ads/zzahw;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzd:Lcom/google/android/gms/internal/ads/zzagp;

    if-eq v1, v3, :cond_2

    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzd:Lcom/google/android/gms/internal/ads/zzagp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahw;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzk:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzagp;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zze:Lcom/google/android/gms/internal/ads/zzahw;

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zze:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I

    move-result v1

    if-ne v1, v7, :cond_3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzk:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    :cond_3
    return v1

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzamx;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Lcom/google/android/gms/internal/ads/zzaof;I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahw;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzk:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzagp;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zze:Lcom/google/android/gms/internal/ads/zzahw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahy;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzk:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(JLcom/google/android/gms/internal/ads/zzagr;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Lcom/google/android/gms/internal/ads/zzagr;)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    goto :goto_0

    :cond_6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaje;->zzh()V

    goto :goto_0

    :cond_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzi:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    goto :goto_0

    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v9

    invoke-interface {v1, v9, v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaje;->zzh()V

    return v4

    :cond_9
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzi:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzh:I

    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzi:J

    const-wide/16 v9, 0x1

    cmp-long v9, v3, v9

    if-nez v9, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    invoke-interface {v1, v4, v8, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzi:J

    :cond_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzh:I

    const v9, 0x6d707664

    if-ne v8, v9, :cond_c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzk:J

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    int-to-long v10, v10

    sub-long v13, v8, v10

    sub-long v19, v3, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzajp;

    const-wide/16 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v17, v8

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(JJJJJ)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    const/4 v8, 0x4

    invoke-interface {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v8, "image/heic"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzap;

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v10, v7, v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    goto/16 :goto_0

    :cond_c
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzk:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamx;->zze(JJ)V

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    :cond_0
    return-void
.end method
