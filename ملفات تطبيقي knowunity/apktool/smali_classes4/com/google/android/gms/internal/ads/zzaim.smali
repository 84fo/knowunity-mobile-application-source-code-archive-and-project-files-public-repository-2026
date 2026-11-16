.class final Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzail;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaia;

.field private final zzc:I

.field private final zzd:I

.field private final zze:J

.field private final zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:[J

.field private zzo:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzail;Lcom/google/android/gms/internal/ads/zzaia;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzail;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzail;->zzc()I

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    if-ne p4, v0, :cond_2

    const/high16 v1, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 v1, 0x62770000

    :goto_1
    div-int/lit8 v2, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v2, v2, 0x30

    or-int/2addr p1, v2

    or-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzail;->zzd()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zze:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    if-ne p4, v0, :cond_3

    const/high16 p3, 0x62640000

    or-int/2addr p1, p3

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    const/16 p1, 0x200

    new-array p3, p1, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:I

    return-void
.end method

.method private final zzh(I)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zze:J

    int-to-long p0, p1

    mul-long/2addr v2, p0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private final zzi(I)Lcom/google/android/gms/internal/ads/zzahs;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    aget v1, v1, p1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzh(I)J

    move-result-wide v3

    mul-long/2addr v1, v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    aget-wide v3, p0, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final zza(JZ)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    :cond_0
    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Z

    if-eqz p3, :cond_3

    :cond_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    array-length v1, v0

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    aput-wide p1, p3, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:I

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzail;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    if-lez v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:I

    :cond_0
    return-void
.end method

.method public final zzc(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    if-eq v0, p1, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:I

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:I

    if-lez v3, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzh(I)J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_2

    :cond_1
    move v2, p1

    :cond_2
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v8, v3

    move v4, v2

    move-wide v2, v8

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:I

    :cond_4
    return v0
.end method

.method public final zzf(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzo([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    aget p1, p2, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:I

    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzh(I)J

    move-result-wide v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzn([IIZZ)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzi(I)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object p0

    invoke-direct {p1, p0, p0}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzi(I)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzi(I)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahs;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object p1
.end method
