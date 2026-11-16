.class public final Lcom/google/android/gms/internal/ads/zzaqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:Lcom/google/android/gms/internal/ads/zzv;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzey;

    new-array p3, p3, [B

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzq:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzr:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzey;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzh(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzagm;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzagm;->zzb:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagm;->zza:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    if-nez v3, :cond_3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    if-ne v1, v3, :cond_3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    if-ne v0, v3, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zze:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:I

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzw:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    return-void
.end method

.method public final zzc(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v2

    if-lez v2, :cond_1e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v2

    if-lez v2, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    if-ge v2, v10, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    if-ne v2, v10, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(I)I

    move-result v2

    if-ne v2, v9, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqn;->zzh(I)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_4

    move v2, v11

    goto :goto_2

    :cond_4
    move v2, v12

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzl:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    cmp-long v5, v2, v7

    if-eqz v5, :cond_6

    cmp-long v5, v2, v14

    if-eqz v5, :cond_5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    :cond_5
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    :cond_6
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    if-eq v3, v4, :cond_9

    if-ne v3, v10, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v11, :cond_8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqn;->zzh(I)V

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :cond_8
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqn;->zzh(I)V

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzn:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzn:I

    if-ne v3, v2, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    if-ne v3, v11, :cond_a

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :cond_a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_b

    move v2, v11

    goto :goto_4

    :cond_b
    move v2, v12

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzn:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    if-ne v3, v9, :cond_c

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    goto :goto_5

    :cond_c
    move v9, v3

    move v3, v12

    :goto_5
    add-int v17, v2, v3

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    if-ne v9, v10, :cond_d

    move/from16 v16, v12

    goto :goto_6

    :cond_d
    move/from16 v16, v11

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzl:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_f

    cmp-long v4, v2, v14

    if-eqz v4, :cond_e

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    :cond_e
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    :cond_f
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzr:I

    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaqn;->zzg(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzagn;->zzg([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    if-ne v5, v4, :cond_10

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqn;->zzi(Lcom/google/android/gms/internal/ads/zzagm;)V

    :cond_10
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzd:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzn:I

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzagm;->zze:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_11

    const-wide/16 v3, 0x0

    :cond_11
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzl:J

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzr:I

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzaqn;->zzg(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzh([B)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzr:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    if-le v4, v2, :cond_12

    sub-int v2, v4, v2

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    :cond_12
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzq:I

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqn;->zzg(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagn;->zze([B)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqn;->zzi(Lcom/google/android/gms/internal/ads/zzagm;)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzd:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzn:I

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzagm;->zze:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_13

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzl:J

    :cond_13
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzq:I

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaqn;->zzg(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzf([B)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzq:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    const/16 v7, 0x12

    invoke-direct {v0, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaqn;->zzg(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzv:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v4, :cond_14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzf:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zze:Ljava/lang/String;

    const/16 v18, 0x0

    move/from16 v16, v4

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzagn;->zzc([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    :cond_14
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzagn;->zzd([B)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzn:I

    aget-byte v4, v13, v12

    const/4 v8, -0x2

    if-eq v4, v8, :cond_17

    const/4 v8, -0x1

    if-eq v4, v8, :cond_16

    const/16 v8, 0x1f

    if-eq v4, v8, :cond_15

    aget-byte v4, v13, v10

    and-int/2addr v4, v11

    shl-int/2addr v4, v6

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xfc

    shr-int/2addr v3, v9

    or-int/2addr v3, v4

    goto :goto_9

    :cond_15
    aget-byte v3, v13, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v10

    aget-byte v4, v13, v6

    :goto_7
    and-int/lit8 v4, v4, 0x3c

    :goto_8
    shr-int/2addr v4, v9

    or-int/2addr v3, v4

    goto :goto_9

    :cond_16
    aget-byte v3, v13, v10

    and-int/2addr v3, v5

    shl-int/2addr v3, v10

    aget-byte v4, v13, v5

    goto :goto_7

    :cond_17
    aget-byte v3, v13, v3

    and-int/2addr v3, v11

    shl-int/2addr v3, v6

    aget-byte v4, v13, v10

    and-int/lit16 v4, v4, 0xfc

    goto :goto_8

    :goto_9
    add-int/2addr v3, v11

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    mul-int/lit8 v3, v3, 0x20

    int-to-long v8, v3

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzl:J

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :cond_18
    :pswitch_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    if-eqz v2, :cond_18

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqn;->zzh(I)V

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzw:Z

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    if-ne v2, v9, :cond_19

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    goto/16 :goto_0

    :cond_19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    if-ne v2, v11, :cond_1a

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzw:Z

    move v2, v11

    :cond_1a
    move v3, v2

    if-eq v2, v4, :cond_1d

    if-ne v2, v10, :cond_1b

    goto :goto_a

    :cond_1b
    if-ne v3, v11, :cond_1c

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :cond_1c
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :cond_1d
    :goto_a
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    goto/16 :goto_0

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzl:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    :cond_2
    return-void
.end method
