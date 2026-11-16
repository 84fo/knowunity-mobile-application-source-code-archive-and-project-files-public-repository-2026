.class final Lcom/google/android/gms/internal/ads/zzmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zznu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzea;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzkb;

.field private zzi:Lcom/google/android/gms/internal/ads/zzmk;

.field private final zzj:[Lcom/google/android/gms/internal/ads/zzmk;

.field private final zzk:[Lcom/google/android/gms/internal/ads/zzmk;

.field private zzl:Lcom/google/android/gms/internal/ads/zzmk;

.field private zzm:Lcom/google/android/gms/internal/ads/zzmk;

.field private zzn:I

.field private zzo:Ljava/lang/Object;

.field private zzp:J

.field private zzq:Ljava/util/List;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzlv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznu;Lcom/google/android/gms/internal/ads/zzea;Lcom/google/android/gms/internal/ads/zzlv;Lcom/google/android/gms/internal/ads/zzkb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzc:Lcom/google/android/gms/internal/ads/zznu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzr:Lcom/google/android/gms/internal/ads/zzlv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Lcom/google/android/gms/internal/ads/zzkb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:[Lcom/google/android/gms/internal/ads/zzmk;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzmk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:[Lcom/google/android/gms/internal/ads/zzmk;

    return-void
.end method

.method private static zzD(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxt;
    .locals 3

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v0, p7, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zze(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzf(J)I

    move-result p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(I)I

    move-result p3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final zzE()V
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:[Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzea;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzmm;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzxt;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzF(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzbf;)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzf:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzl(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzml;->zzg:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzmn;->zzv(Lcom/google/android/gms/internal/ads/zzmk;)I

    move-result p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmn;->zzA(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzml;)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    return p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzmk;J)Lcom/google/android/gms/internal/ads/zzml;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzmk;->zza()J

    move-result-wide v2

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzml;->zze:J

    add-long/2addr v2, v5

    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzml;->zzg:Z

    sub-long v7, v2, p3

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    const-wide/16 v13, 0x0

    const/4 v15, -0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    move-object v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    move-object v5, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    move-object v6, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzf:I

    move-object/from16 v18, v6

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Z

    move-object/from16 v12, v18

    const/16 p3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzl(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    move-result v2

    if-ne v2, v15, :cond_0

    return-object p3

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v12

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    invoke-virtual {v1, v5, v4, v13, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v15

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    if-ne v15, v2, :cond_5

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    invoke-static {v1, v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzmn;->zzP(Lcom/google/android/gms/internal/ads/zzbf;IJLcom/google/android/gms/internal/ads/zzbe;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v7, v6

    :goto_0
    move-object v2, v4

    move v4, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v7, v16

    goto :goto_0

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbf;->zzn(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJJ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_2

    return-object p3

    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    :goto_2
    move-wide/from16 v19, v7

    move-object v7, v2

    move-object v2, v6

    move-wide v5, v11

    move-wide/from16 v11, v19

    move-object/from16 v1, p1

    move-object v8, v3

    move-wide v3, v13

    move-wide/from16 v13, v16

    goto :goto_3

    :cond_3
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzmn;->zzF(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v1, v4, v11

    if-nez v1, :cond_4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmn;->zze:J

    const-wide/16 v11, 0x1

    add-long/2addr v11, v4

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzmn;->zze:J

    :cond_4
    move-wide v11, v4

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    move-object v8, v3

    move-object v7, v4

    move-object v2, v6

    move-wide v5, v11

    move-wide v3, v13

    move-wide/from16 v11, v16

    :goto_3
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzmn;->zzD(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v2

    move-wide v5, v3

    move-object v3, v8

    cmp-long v4, v13, v16

    if-eqz v4, :cond_6

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzml;->zzd:J

    cmp-long v4, v7, v16

    if-eqz v4, :cond_6

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    :cond_6
    move-wide v7, v11

    move-wide v3, v13

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmn;->zzI(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJJ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 p3, 0x0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzxt;->zzb()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzg(I)I

    move-result v5

    if-ne v5, v15, :cond_8

    return-object p3

    :cond_8
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    move-result v5

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/zzml;->zzd:J

    if-gez v5, :cond_9

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    move v3, v4

    move v4, v5

    move-wide v5, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmn;->zzJ(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v0

    return-object v0

    :cond_9
    move v12, v4

    move-wide v5, v9

    move-object v9, v0

    move-object v10, v2

    cmp-long v0, v5, v16

    if-nez v0, :cond_c

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzmn;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    invoke-static {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzmn;->zzP(Lcom/google/android/gms/internal/ads/zzbf;IJLcom/google/android/gms/internal/ads/zzbe;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v6, v4

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_a
    move-wide/from16 v6, v16

    goto :goto_4

    :goto_5
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzn(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_b

    return-object p3

    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v5, v6

    move-wide/from16 v7, v16

    goto :goto_6

    :cond_c
    move-object v0, v1

    move-wide v1, v5

    move-wide v7, v1

    move-wide/from16 v5, v16

    :goto_6
    invoke-direct {v9, v0, v10, v12}, Lcom/google/android/gms/internal/ads/zzmn;->zzO(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;I)J

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v2, v10

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzmn;->zzK(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, v3

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    if-eq v1, v15, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    if-ne v1, v15, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move v3, v15

    goto :goto_7

    :cond_e
    move v3, v1

    :goto_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(I)I

    move-result v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzj(I)Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzg(I)I

    move-result v0

    if-eq v4, v0, :cond_f

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmn;->zzJ(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmn;->zzO(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;I)J

    move-wide v7, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzmn;->zzK(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v0

    return-object v0
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJJ)Lcom/google/android/gms/internal/ads/zzml;
    .locals 11

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxt;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmn;->zzJ(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzmn;->zzK(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object p0

    return-object p0
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzml;
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxt;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v8

    move/from16 p1, p3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(I)I

    move-result p1

    move/from16 v3, p4

    if-ne v3, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbd;->zzi()J

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbd;->zzj(I)Z

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    cmp-long p0, v8, v1

    if-gtz p0, :cond_1

    const-wide/16 p0, -0x1

    add-long/2addr p0, v8

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    move-wide v2, v1

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzml;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzml;-><init>(Lcom/google/android/gms/internal/ads/zzxt;JJJJZZZZ)V

    return-object v0
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJJJ)Lcom/google/android/gms/internal/ads/zzml;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzf(J)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzj(I)Z

    :cond_0
    if-eq v6, v7, :cond_1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzj(I)Z

    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzxt;

    move-wide/from16 v7, p9

    invoke-direct {v9, v2, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzmn;->zzR(Lcom/google/android/gms/internal/ads/zzxt;)Z

    move-result v2

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzmn;->zzL(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;)Z

    move-result v20

    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzmn;->zzM(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;Z)Z

    move-result v21

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzmn;->zzN(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;)J

    move-result-wide v16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v0

    if-eqz v0, :cond_2

    cmp-long v0, v3, v16

    if-ltz v0, :cond_2

    const-wide/16 v0, -0x1

    add-long v0, v16, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_2
    move-wide v10, v3

    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzml;

    const/16 v18, 0x0

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzml;-><init>(Lcom/google/android/gms/internal/ads/zzxt;JJJJZZZZ)V

    return-object v8
.end method

.method private final zzL(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;)Z
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzmn;->zzR(Lcom/google/android/gms/internal/ads/zzxt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzo:I

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final zzM(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;Z)Z
    .locals 6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    if-nez v0, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzl(ILcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;)J
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxt;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    return-wide p0
.end method

.method private final zzO(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object p0

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zza;->zzi:J

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static zzP(Lcom/google/android/gms/internal/ads/zzbf;IJLcom/google/android/gms/internal/ads/zzbe;)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget-boolean p0, p4, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p4, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p3
.end method

.method private static final zzQ([Lcom/google/android/gms/internal/ads/zzmk;[JLcom/google/android/gms/internal/ads/zzmk;J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_5

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eq v2, p2, :cond_2

    goto :goto_2

    :cond_2
    aget-wide v2, p1, v1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    cmp-long v2, v2, p3

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method private static final zzR(Lcom/google/android/gms/internal/ads/zzxt;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzml;)Lcom/google/android/gms/internal/ads/zzml;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzmn;->zzR(Lcom/google/android/gms/internal/ads/zzxt;)Z

    move-result v11

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzmn;->zzL(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;)Z

    move-result v12

    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzmn;->zzM(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;Z)Z

    move-result v13

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzmn;->zzN(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;)J

    move-result-wide v8

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzxt;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzj(I)Z

    goto :goto_0

    :cond_0
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzj(I)Z

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzml;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzml;->zzb:J

    move-wide v6, v4

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzml;->zzc:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzml;->zzd:J

    const/4 v10, 0x0

    move-wide v14, v1

    move-object v1, v3

    move-wide v2, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzml;-><init>(Lcom/google/android/gms/internal/ads/zzxt;JJJJZZZZ)V

    return-object v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JZZ)Lcom/google/android/gms/internal/ads/zzxt;
    .locals 13

    move-object/from16 v1, p3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p2, v1, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v8, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v8, :cond_1

    invoke-virtual {p2, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzp:J

    :cond_0
    :goto_0
    move-wide v4, v2

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    :goto_2
    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v8, :cond_4

    invoke-virtual {p2, v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    if-ne v5, v2, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzmn;->zzF(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zze:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zze:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    if-nez v4, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzp:J

    goto :goto_0

    :goto_3
    if-nez p6, :cond_8

    if-nez p7, :cond_8

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    move-object v0, p2

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzmn;->zzD(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzxt;->zzb()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/ads/zzxt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v8

    :cond_7
    invoke-virtual {p2, v1, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzf(J)I

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {v0, v1, v4, v5, p0}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/Object;JI)V

    return-object v0

    :cond_8
    move-wide/from16 v2, p4

    invoke-virtual {p2, v1, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzb:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v9, 0x0

    invoke-virtual {p2, v6, p0, v9, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v6

    :goto_4
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzn:I

    if-lt v6, v11, :cond_a

    const/4 v11, 0x1

    invoke-virtual {p2, v6, v7, v11}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbd;->zzb()I

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzbd;->zze(J)I

    move-result v11

    if-eq v11, v8, :cond_9

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_a
    move-object v6, p0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzmn;->zzD(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    if-eq v1, v8, :cond_b

    if-nez p6, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbd;->zzg:Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zza;->zza:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_b

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzbd;->zzf(J)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    new-instance p0, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {p0, v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/Object;JI)V

    :cond_b
    return-object p0
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzc:Lcom/google/android/gms/internal/ads/zznu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznu;->zzz(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxt;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbf;I)I
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmn;->zzG(Lcom/google/android/gms/internal/ads/zzbf;)I

    move-result p0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbf;Z)I
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmn;->zzG(Lcom/google/android/gms/internal/ads/zzbf;)I

    move-result p0

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzkb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Lcom/google/android/gms/internal/ads/zzkb;

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzkb;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzj()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzxr;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzxr;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzm:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmk;->zzi(J)V

    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzml;->zzi:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzml;->zze:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzn:I

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final zzh(JLcom/google/android/gms/internal/ads/zzna;)Lcom/google/android/gms/internal/ads/zzml;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzna;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzna;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzna;->zzt:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzmn;->zzI(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxt;JJJ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzna;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmn;->zzH(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzmk;J)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzml;)Lcom/google/android/gms/internal/ads/zzmk;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->zza()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzml;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzml;->zzb:J

    sub-long v0, v1, v3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzml;->zze:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzml;->zze:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v9

    if-eqz v9, :cond_1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzml;->zzb:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzml;->zzb:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzxt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmk;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzr:Lcom/google/android/gms/internal/ads/zzlv;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlv;->zza(Lcom/google/android/gms/internal/ads/zzml;J)Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v2

    goto :goto_3

    :cond_4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzmk;->zzb(J)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzmk;->zzo(Lcom/google/android/gms/internal/ads/zzmk;)V

    goto :goto_4

    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:[Lcom/google/android/gms/internal/ads/zzmk;

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:[Lcom/google/android/gms/internal/ads/zzmk;

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzE()V

    return-object v2
.end method

.method public final zzj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmk;->zzn()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzm:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzw()V

    :cond_1
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzm:Lcom/google/android/gms/internal/ads/zzmk;

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzmk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:[Lcom/google/android/gms/internal/ads/zzmk;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:[Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    if-eq v0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:[Lcom/google/android/gms/internal/ads/zzmk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eq p0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v2, p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/ads/zzmk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:[Lcom/google/android/gms/internal/ads/zzmk;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:[Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    if-eq v0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:[Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:[Lcom/google/android/gms/internal/ads/zzmk;

    aget-object v4, v3, v1

    aget-object v5, v2, v1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v4

    aput-object v4, v3, v1

    :goto_1
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzE()V

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, v2, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzt()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:[Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzE()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzu()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:[Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v5, 0x2

    if-ge v2, v5, :cond_1

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v4

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:[Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    if-ge v0, v5, :cond_3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v3

    aput-object v3, v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmk;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzn:I

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzp:J

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzE()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzmk;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:[Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    if-eq p1, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    aput-object v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:[Lcom/google/android/gms/internal/ads/zzmk;

    aput-object v0, v3, v2

    const/4 v0, 0x3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:[Lcom/google/android/gms/internal/ads/zzmk;

    if-ge v2, v4, :cond_3

    aget-object v6, v5, v2

    if-eq p1, v6, :cond_2

    goto :goto_4

    :cond_2
    aget-object v6, v3, v2

    aput-object v6, v5, v2

    or-int/lit8 v0, v0, 0x2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmk;->zzn()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzn:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzn:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzmk;->zzo(Lcom/google/android/gms/internal/ads/zzmk;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzE()V

    return v0

    :cond_5
    return v1
.end method

.method public final zzw()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzm:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzm:Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmk;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzm:Lcom/google/android/gms/internal/ads/zzmk;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzxr;)Lcom/google/android/gms/internal/ads/zzmk;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzy()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzn:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzp:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:[Lcom/google/android/gms/internal/ads/zzmk;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:[Lcom/google/android/gms/internal/ads/zzmk;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzE()V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzbf;J[J[J)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzA(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzml;)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v3

    move-wide/from16 v8, p2

    move-object v10, v3

    move-object v3, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    goto :goto_2

    :cond_0
    move-wide/from16 v8, p2

    invoke-direct {v0, v1, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzmn;->zzH(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzmk;J)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzxt;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzml;->zzb:J

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzml;->zzb:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    move-object/from16 v19, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzml;->zzc:J

    cmp-long v18, v6, v16

    if-eqz v18, :cond_a

    move-object/from16 v19, v5

    const/16 v18, 0x0

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzml;->zzc:J

    cmp-long v20, v4, v16

    if-eqz v20, :cond_a

    sub-long v6, v11, v6

    sub-long/2addr v13, v4

    sub-long/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x4c4b40

    cmp-long v4, v4, v6

    if-gez v4, :cond_a

    :goto_1
    if-eqz v15, :cond_3

    move-object/from16 v3, v19

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzml;->zzc:J

    invoke-virtual {v10, v11, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzml;->zza(JJ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_3
    move-object/from16 v3, v19

    :goto_2
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzml;->zzd:J

    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzml;->zzb(J)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzml;->zze:J

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzml;->zze:J

    cmp-long v10, v4, v6

    if-eqz v10, :cond_9

    cmp-long v1, v6, v16

    if-nez v1, :cond_4

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmk;->zza()J

    move-result-wide v8

    add-long/2addr v6, v8

    :goto_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzmk;->zzg:Lcom/google/android/gms/internal/ads/zzml;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzml;->zzf:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzj:[Lcom/google/android/gms/internal/ads/zzmk;

    move-object/from16 v10, p4

    invoke-static {v1, v10, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzmn;->zzQ([Lcom/google/android/gms/internal/ads/zzmk;[JLcom/google/android/gms/internal/ads/zzmk;J)Z

    move-result v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzk:[Lcom/google/android/gms/internal/ads/zzmk;

    move-object/from16 v11, p5

    invoke-static {v8, v11, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzmn;->zzQ([Lcom/google/android/gms/internal/ads/zzmk;[JLcom/google/android/gms/internal/ads/zzmk;J)Z

    move-result v6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzmn;->zzv(Lcom/google/android/gms/internal/ads/zzmk;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    if-eqz v1, :cond_7

    cmp-long v0, v4, v16

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    :cond_6
    move v4, v1

    goto :goto_4

    :cond_7
    move/from16 v4, v18

    :goto_4
    if-eqz v6, :cond_8

    or-int/lit8 v0, v4, 0x2

    return v0

    :cond_8
    return v4

    :cond_9
    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmk;->zzp()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object v3

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_a
    :goto_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzmn;->zzv(Lcom/google/android/gms/internal/ads/zzmk;)I

    move-result v0

    return v0

    :cond_b
    const/16 v18, 0x0

    return v18
.end method
