.class public final Lcom/google/android/gms/internal/ads/zzaqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaql;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzet;

.field private zze:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaql;

    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzg:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzg:J

    :cond_0
    move v3, v0

    move v5, v3

    move v4, v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaql;->zze(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    :goto_1
    move v3, v0

    move v5, v3

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    invoke-interface {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    goto/16 :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaql;->zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v0

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zza([BII)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzi:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzi:Z

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzh:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzf:J

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaql;->zzc(JI)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzh:Z

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaql;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    return v2
.end method

.method public final zze(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaql;->zza()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzf:J

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
