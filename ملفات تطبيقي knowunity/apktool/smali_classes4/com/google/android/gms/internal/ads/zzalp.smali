.class final Lcom/google/android/gms/internal/ads/zzalp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzahl;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:Lcom/google/android/gms/internal/ads/zzalk;

.field public final zze:I

.field public final zzf:I

.field public final zzg:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzahl;JJ[JLcom/google/android/gms/internal/ads/zzalk;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Lcom/google/android/gms/internal/ads/zzahl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzg:[J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Lcom/google/android/gms/internal/ads/zzalk;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzalp;->zze:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzf:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzalp;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v4

    :goto_1
    move-wide v10, v4

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    const/16 v4, 0x64

    new-array v8, v4, [J

    move v9, v6

    :goto_3
    if-ge v9, v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v12

    int-to-long v12, v12

    aput-wide v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    move-object v12, v8

    goto :goto_4

    :cond_3
    move-object v12, v5

    :goto_4
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v1

    const/16 v4, 0x18

    if-lt v1, v4, :cond_7

    const/16 v1, 0x9

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v7

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzalk;->zzb(FII)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    move-result v0

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v0, v0, 0xfff

    const-string v4, "LAME"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Lavf"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Lavc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v16, v3

    move v3, v0

    move/from16 v0, v16

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit16 v3, v3, 0x211

    add-int/lit16 v0, v0, -0x211

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    :goto_7
    move v14, v0

    move v15, v3

    :goto_8
    move-object v13, v5

    goto :goto_9

    :cond_7
    move v14, v3

    move v15, v14

    goto :goto_8

    :goto_9
    int-to-long v8, v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzalp;

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(Lcom/google/android/gms/internal/ads/zzahl;JJ[JLcom/google/android/gms/internal/ads/zzalk;II)V

    return-object v6
.end method


# virtual methods
.method public final zzb()J
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzahl;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    int-to-long v7, v7

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzalp;->zze:I

    mul-long/2addr v0, v7

    const/4 v7, -0x1

    if-eq v9, v7, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzf:I

    if-eq p0, v7, :cond_1

    add-int/2addr v9, p0

    int-to-long v7, v9

    sub-long/2addr v0, v7

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    add-long/2addr v0, v2

    iget p0, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
