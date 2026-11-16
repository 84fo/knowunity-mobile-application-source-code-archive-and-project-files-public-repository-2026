.class final Lcom/google/android/gms/internal/ads/zzaes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaei;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzadl;

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzl:J

.field private final zzm:Lcom/google/android/gms/internal/ads/zzadh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzaek;Lcom/google/android/gms/internal/ads/zzael;Lcom/google/android/gms/internal/ads/zzadl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:Lcom/google/android/gms/internal/ads/zzadh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:Lcom/google/android/gms/internal/ads/zzael;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaei;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfm;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzfm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:Lcom/google/android/gms/internal/ads/zzfm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzej;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:J

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzbv;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:J

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfm;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzd()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzd()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zze()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:Lcom/google/android/gms/internal/ads/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaes;->zzh(Lcom/google/android/gms/internal/ads/zzfm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:J

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzfm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzh(Lcom/google/android/gms/internal/ads/zzfm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbv;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final zzb(JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:Lcom/google/android/gms/internal/ads/zzfm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzc()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zze(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzg:Lcom/google/android/gms/internal/ads/zzadl;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzadl;->zzb(J)V

    move v6, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzc()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzd()J

    move-result-wide v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p3

    move v2, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, p1

    invoke-virtual/range {v3 .. v18}, Lcom/google/android/gms/internal/ads/zzaek;->zzm(JJJJZZJJLcom/google/android/gms/internal/ads/zzaei;)I

    move-result v10

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v10, v6, :cond_1

    if-eq v10, v7, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:Lcom/google/android/gms/internal/ads/zzael;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaei;->zza()J

    move-result-wide v8

    invoke-virtual {v6, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzael;->zza(JJ)V

    :cond_1
    if-eqz v10, :cond_4

    const/4 v6, 0x1

    if-eq v10, v6, :cond_4

    if-eq v10, v2, :cond_3

    const/4 v2, 0x3

    if-eq v10, v2, :cond_3

    if-eq v10, v7, :cond_2

    goto :goto_2

    :cond_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:J

    goto :goto_0

    :cond_3
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzb()J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:Lcom/google/android/gms/internal/ads/zzadh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzadh;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzC()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzz()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzb()V

    goto/16 :goto_0

    :cond_4
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzb()J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzfm;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zze(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadh;->zza(Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_5
    if-nez v10, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaei;->zzb()J

    move-result-wide v1

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzg()Z

    move-result v7

    move-wide/from16 v19, v1

    move-object v2, v4

    move-wide/from16 v3, v19

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzadh;->zzb(JJZ)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final zzc(II)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzfm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbv;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zza(JLjava/lang/Object;)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zza:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(I)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:J

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:Lcom/google/android/gms/internal/ads/zzfm;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfm;->zza(JLjava/lang/Object;)V

    return-void
.end method

.method public final zze(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzej;->zza(J)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:J

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:J

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:J

    return-void
.end method

.method public final zzg()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
