.class abstract Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzc:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzanr;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzant;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzj:Lcom/google/android/gms/internal/ads/zzant;

    return-void
.end method


# virtual methods
.method public zza(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzant;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzj:Lcom/google/android/gms/internal/ads/zzant;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:J

    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzey;)J
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzey;JLcom/google/android/gms/internal/ads/zzant;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzagr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Z)V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanp;->zza()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzanv;->zzi(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzanr;->zzb(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    :cond_1
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v11, :cond_0

    return v6

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzanr;->zza(Lcom/google/android/gms/internal/ads/zzagp;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    move-object/from16 v2, p2

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    return v7

    :cond_1
    cmp-long v2, v8, v4

    if-gez v2, :cond_2

    const-wide/16 v13, 0x2

    add-long/2addr v8, v13

    neg-long v8, v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzanv;->zzj(J)V

    :cond_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzl:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzanr;->zzc()Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahr;->zza()J

    move-result-wide v13

    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzaia;->zzU(J)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzl:Z

    :cond_3
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzk:J

    cmp-long v2, v7, v10

    if-gtz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    return v6

    :cond_5
    :goto_0
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzk:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzd()Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(Lcom/google/android/gms/internal/ads/zzey;)J

    move-result-wide v2

    cmp-long v6, v2, v10

    if-ltz v6, :cond_6

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzg:J

    add-long v8, v6, v2

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzanv;->zze:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzanv;->zzh(J)J

    move-result-wide v14

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v7

    invoke-interface {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzanv;->zze:J

    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzg:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzg:J

    return v12

    :cond_7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzf:J

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    return v12

    :cond_8
    :goto_1
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)Z

    move-result v2

    if-nez v2, :cond_9

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    return v6

    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v8

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzf:J

    sub-long/2addr v8, v14

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzk:J

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzanp;->zzd()Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzj:Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {v1, v2, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzanv;->zzc(Lcom/google/android/gms/internal/ads/zzey;JLcom/google/android/gms/internal/ads/zzant;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzf:J

    goto :goto_1

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzj:Lcom/google/android/gms/internal/ads/zzant;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzi:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzm:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzm:Z

    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzj:Lcom/google/android/gms/internal/ads/zzant;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzanr;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanu;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzanu;-><init>([B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    goto :goto_3

    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzanp;->zzc()Lcom/google/android/gms/internal/ads/zzanq;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzanq;->zza:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e

    move v10, v7

    goto :goto_2

    :cond_e
    move v10, v12

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzank;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v5

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzanq;->zzd:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzanq;->zze:I

    add-int/2addr v7, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:J

    int-to-long v14, v7

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v14

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzank;-><init>(Lcom/google/android/gms/internal/ads/zzanv;JJJJZ)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzd:Lcom/google/android/gms/internal/ads/zzanr;

    :goto_3
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzanp;->zze()V

    return v12
.end method

.method public final zzh(J)J
    .locals 4

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzi(J)J
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:I

    int-to-long v0, p0

    mul-long/2addr v0, p1

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public zzj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:J

    return-void
.end method
