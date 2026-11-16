.class public final Lcom/google/android/gms/internal/ads/zzaqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "audio/ac4"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaqi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    invoke-interface {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    move-result v3

    const v4, 0x494433

    const/4 v5, 0x3

    if-eq v3, v4, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    move v0, v1

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    const/4 v6, 0x7

    invoke-interface {p1, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v4

    const v7, 0xac40

    const v8, 0xac41

    if-eq v4, v7, :cond_1

    if-eq v4, v8, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    add-int/lit8 v3, v3, 0x1

    sub-int v0, v3, v2

    const/16 v4, 0x2000

    if-lt v0, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v0, v7

    const/4 v9, 0x4

    if-lt v0, v9, :cond_2

    return v7

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v7

    array-length v10, v7

    const/4 v11, -0x1

    if-ge v10, v6, :cond_3

    move v10, v11

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    aget-byte v12, v7, v5

    shl-int/lit8 v10, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    const v12, 0xffff

    if-ne v10, v12, :cond_4

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x5

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v9, v9, 0x10

    shl-int/lit8 v10, v10, 0x8

    const/4 v12, 0x6

    aget-byte v7, v7, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v9, v10

    or-int v10, v9, v7

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    if-ne v4, v8, :cond_5

    add-int/lit8 v6, v6, 0x2

    :cond_5
    add-int/2addr v10, v6

    :goto_3
    if-ne v10, v11, :cond_6

    return v1

    :cond_6
    add-int/lit8 v10, v10, -0x7

    invoke-interface {p1, v10}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzG()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    goto/16 :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v0

    const/16 v1, 0x4000

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zza([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaqi;

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaqi;->zzc(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:Z

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaqi;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    return v2
.end method

.method public final zze(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
