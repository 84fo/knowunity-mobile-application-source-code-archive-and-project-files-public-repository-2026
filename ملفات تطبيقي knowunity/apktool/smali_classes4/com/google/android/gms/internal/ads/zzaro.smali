.class public final Lcom/google/android/gms/internal/ads/zzaro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfn;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzarl;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzark;

.field private zzj:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:Lcom/google/android/gms/internal/ads/zzarl;

    return-void
.end method

.method private final zzh()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarm;->zzc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0xe

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/16 v3, 0x8

    shl-int/2addr v5, v3

    or-int/2addr p0, v5

    or-int/2addr p0, v7

    const/16 v5, 0x1ba

    if-eq p0, v5, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    aget-byte v5, v0, p0

    and-int/lit16 v5, v5, 0xc4

    const/16 v7, 0x44

    if-eq v5, v7, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_2

    return v1

    :cond_2
    aget-byte v5, v0, v3

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v6

    if-eq p0, v6, :cond_5

    return v1

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    invoke-interface {p1, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    if-ne p0, v2, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzj:Lcom/google/android/gms/internal/ads/zzagr;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzj:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:Lcom/google/android/gms/internal/ads/zzarl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarl;->zza()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzarl;->zzc(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I

    move-result p0

    return p0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzk:Z

    const/4 v10, 0x1

    if-nez v1, :cond_2

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzk:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzd:Lcom/google/android/gms/internal/ads/zzarl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarl;->zzd()J

    move-result-wide v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v11

    if-eqz v2, :cond_1

    move-object v2, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzark;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarl;->zzb()Lcom/google/android/gms/internal/ads/zzfn;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarl;->zzd()J

    move-result-wide v3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzark;-><init>(Lcom/google/android/gms/internal/ads/zzfn;JJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzi:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzj:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaga;->zza()Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarl;->zzd()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    invoke-direct {v1, v2, v3, v11, v12}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzi:Lcom/google/android/gms/internal/ads/zzark;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaga;->zzc()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaga;->zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I

    move-result p0

    return p0

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    if-eqz v9, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_1

    :cond_4
    move-wide v5, v7

    :goto_1
    cmp-long p2, v5, v7

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    const-wide/16 v1, 0x4

    cmp-long p2, v5, v1

    if-ltz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaro;->zzh()V

    return v0

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzagp;->zzh([BIIZ)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaro;->zzh()V

    return v0

    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v1

    const/16 v2, 0x1b9

    if-ne v1, v2, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaro;->zzh()V

    return v0

    :cond_8
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-interface {p1, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    const/16 p0, 0x9

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0xe

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    return v3

    :cond_9
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne v1, v0, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object p0

    invoke-interface {p1, p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result p0

    add-int/2addr p0, v4

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    return v3

    :cond_a
    shr-int/lit8 v0, v1, 0x8

    if-eq v0, v10, :cond_b

    invoke-interface {p1, v10}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    return v3

    :cond_b
    and-int/lit16 v0, v1, 0xff

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzarm;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaro;->zze:Z

    if-nez v7, :cond_12

    if-nez v6, :cond_10

    const/16 v7, 0xbd

    const-string v8, "video/mp2p"

    const/4 v9, 0x0

    if-ne v0, v7, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzf:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzh:J

    goto :goto_3

    :cond_c
    and-int/lit16 v11, v1, 0xe0

    const/16 v12, 0xc0

    if-ne v11, v12, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarb;

    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzf:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzh:J

    goto :goto_3

    :cond_d
    and-int/lit16 v1, v1, 0xf0

    const/16 v11, 0xe0

    if-ne v1, v11, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Lcom/google/android/gms/internal/ads/zzash;Ljava/lang/String;)V

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzg:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzh:J

    goto :goto_3

    :cond_e
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_10

    new-instance v6, Lcom/google/android/gms/internal/ads/zzasd;

    const/high16 v8, -0x80000000

    const/16 v11, 0x100

    invoke-direct {v6, v8, v0, v11}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(III)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzj:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    if-ne v0, v7, :cond_f

    move v7, v10

    goto :goto_4

    :cond_f
    move v7, v3

    :goto_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzarm;

    invoke-direct {v8, v1, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Lcom/google/android/gms/internal/ads/zzaqp;Lcom/google/android/gms/internal/ads/zzfn;Z[B)V

    invoke-virtual {v5, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v8

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzf:Z

    const-wide/32 v7, 0x100000

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzg:Z

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzh:J

    const-wide/16 v7, 0x2000

    add-long/2addr v7, v0

    :cond_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_12

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaro;->zze:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzj:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    :cond_12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object p0

    invoke-interface {p1, p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result p0

    add-int/2addr p0, v4

    if-nez v6, :cond_13

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    goto :goto_5

    :cond_13
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzarm;->zzb(Lcom/google/android/gms/internal/ads/zzey;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    :goto_5
    return v3
.end method

.method public final zze(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzc()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfn;->zza()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzi:Lcom/google/android/gms/internal/ads/zzark;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarm;->zza()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
