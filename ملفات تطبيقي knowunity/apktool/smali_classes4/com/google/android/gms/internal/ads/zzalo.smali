.class final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaln;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    sub-long/2addr p7, p5

    invoke-static {p7, p8, p3, p4}, Lcom/google/android/gms/internal/ads/zzall;->zza(JJ)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    return-void
.end method

.method public static zze(JJLcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 25

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    int-to-long v5, v5

    int-to-long v7, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    int-to-long v10, v10

    int-to-long v12, v4

    mul-long/2addr v12, v10

    const-wide/16 v10, -0x1

    add-long/2addr v12, v10

    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    move-result-wide v17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    int-to-long v14, v2

    add-long v14, p2, v14

    move-wide/from16 v19, v14

    new-array v15, v4, [J

    new-array v2, v4, [J

    const/4 v14, 0x0

    move-wide/from16 v23, v19

    move-wide/from16 v19, v10

    move-wide/from16 v10, v23

    :goto_0
    if-ge v14, v4, :cond_5

    move-object/from16 v16, v2

    int-to-long v2, v14

    mul-long v2, v2, v17

    move/from16 v22, v14

    int-to-long v13, v4

    div-long/2addr v2, v13

    aput-wide v2, v15, v22

    aput-wide v10, v16, v22

    const/4 v2, 0x1

    if-eq v12, v2, :cond_4

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v3, 0x3

    if-eq v12, v3, :cond_2

    const/4 v3, 0x4

    if-eq v12, v3, :cond_1

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v3

    :goto_2
    int-to-long v13, v9

    int-to-long v2, v3

    mul-long/2addr v2, v13

    add-long/2addr v10, v2

    add-int/lit8 v14, v22, 0x1

    move-object/from16 v3, p5

    move-object/from16 v2, v16

    const/4 v13, 0x2

    goto :goto_0

    :cond_5
    move-object/from16 v16, v2

    add-long v2, p2, v5

    add-long/2addr v7, v2

    cmp-long v4, v0, v19

    const-string v5, "VbriSeeker"

    const-string v6, ", "

    if-eqz v4, :cond_6

    cmp-long v4, v0, v7

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v4, v9

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VBRI data size mismatch: "

    invoke-static {v12, v4, v0, v1, v6}, Lve;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v0, v7, v10

    if-eqz v0, :cond_7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v0, v1, v7, v8, v6}, Lve;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSeeking will be inaccurate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_7
    move-wide/from16 v21, v7

    new-instance v14, Lcom/google/android/gms/internal/ads/zzalo;

    move-wide/from16 v19, v2

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/zzalo;-><init>([J[JJJJ)V

    return-object v14
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzo([JJZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahs;

    aget-wide v4, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[J

    aget-wide v6, p0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahs;->zzb:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahs;

    aget-wide v4, v0, v2

    aget-wide v0, p0, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object p0
.end method

.method public final zzi(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzo([JJZZ)I

    move-result p1

    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public final zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    return-wide v0
.end method

.method public final zzk()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    return p0
.end method
