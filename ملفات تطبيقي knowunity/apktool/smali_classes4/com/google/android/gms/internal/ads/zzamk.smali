.class final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaia;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzang;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field public zzd:Lcom/google/android/gms/internal/ads/zzanh;

.field public zze:Lcom/google/android/gms/internal/ads/zzame;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzey;

.field private zzl:Lcom/google/android/gms/internal/ads/zzv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzv;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzame;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzang;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzamk;->zza(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzame;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzame;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzame;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamk;->zzc()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzame;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzame;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzane;->zza(I)Lcom/google/android/gms/internal/ads/zzanf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanf;->zzb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzang;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzm:Lcom/google/android/gms/internal/ads/zzanf;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Z

    return-void
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:[J

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final zze()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzang;->zzf:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final zzf()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzang;->zzh:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    aget p0, v0, p0

    return p0
.end method

.method public final zzg()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamk;->zzj()Lcom/google/android/gms/internal/ads/zzanf;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final zzh()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzang;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    return v2

    :cond_1
    return v1
.end method

.method public final zzi(II)I
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamk;->zzj()Lcom/google/android/gms/internal/ads/zzanf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanf;->zzd:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzang;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanf;->zze:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Lcom/google/android/gms/internal/ads/zzey;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    move-object v0, v2

    move v2, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzang;->zzb(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzey;

    if-eq v5, v6, :cond_4

    move v8, v1

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v8, v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v9

    int-to-byte v8, v8

    aput-byte v8, v9, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v8, v7, v5, v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    invoke-interface {v8, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    if-nez v6, :cond_5

    add-int/2addr v2, v5

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v9, 0x8

    if-nez v4, :cond_6

    int-to-byte p2, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v5, v3, v5

    aput-byte v1, v3, v7

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, p0, v9, v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    add-int/2addr v2, v5

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzang;->zzn:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v6

    move-object p1, p0

    :cond_7
    invoke-interface {v8, p1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzanf;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzame;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzame;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzang;->zzm:Lcom/google/android/gms/internal/ads/zzanf;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzane;->zza(I)Lcom/google/android/gms/internal/ads/zzanf;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method

.method public final synthetic zzm()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method

.method public final synthetic zzo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Z

    return p0
.end method

.method public final synthetic zzp(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Z

    return-void
.end method
