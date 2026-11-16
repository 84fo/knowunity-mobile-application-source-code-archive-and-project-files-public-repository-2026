.class public final Lcom/google/android/gms/internal/ads/zzarb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzahl;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzh:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzey;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzb:Lcom/google/android/gms/internal/ads/zzahl;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzn:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzd:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzarb;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzk:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzn:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzf:Lcom/google/android/gms/internal/ads/zzaia;

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzn:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzf:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzm:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzf:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzm:I

    if-lt v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzn:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzf:Lcom/google/android/gms/internal/ads/zzaia;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzn:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzm:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzn:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzl:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzn:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzh:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarb;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:I

    invoke-virtual {p1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:I

    add-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:I

    if-lt v6, v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzb:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzahl;->zza(I)Z

    move-result v6

    if-nez v6, :cond_3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzh:I

    goto/16 :goto_0

    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzm:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzj:Z

    if-nez v6, :cond_4

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    int-to-long v6, v6

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    const-wide/32 v9, 0xf4240

    mul-long/2addr v6, v9

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzl:J

    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzarb;->zze:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const/16 v7, 0x1000

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzd:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzf:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzj:Z

    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzf:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzh:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_9

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v0, v4

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzk:Z

    if-eqz v9, :cond_7

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzk:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzk:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarb;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzi:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzarb;->zzh:I

    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
