.class final Lcom/google/android/gms/internal/ads/zzarm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;Lcom/google/android/gms/internal/ads/zzfn;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzd:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 p2, 0x40

    new-array p3, p2, [B

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzg:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zza()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzarm;->zze:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzf:Z

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v3

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzh:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarm;->zze:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v3

    int-to-long v6, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/16 v8, 0xf

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v9

    shl-int/2addr v9, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzg:Z

    const/16 v13, 0x1e

    if-nez v12, :cond_0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzf:Z

    if-eqz v12, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v5

    int-to-long v14, v5

    shl-long/2addr v14, v13

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v5

    shl-int/2addr v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v8

    move v12, v13

    move-wide/from16 v16, v14

    int-to-long v13, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    move v8, v12

    move-wide/from16 v18, v13

    int-to-long v12, v5

    or-long v12, v16, v12

    or-long v12, v12, v18

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zze(J)J

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzg:Z

    goto :goto_0

    :cond_0
    move v8, v13

    :goto_0
    shl-long v2, v6, v8

    int-to-long v5, v9

    or-long/2addr v2, v5

    or-long/2addr v2, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zze(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzh:J

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzd:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzn()I

    move-result v2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    const/16 v3, 0x8f

    if-le v2, v3, :cond_4

    :cond_3
    const/16 v3, 0xa0

    if-lt v2, v3, :cond_5

    const/16 v3, 0xa7

    if-gt v2, v3, :cond_5

    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzarm;->zzh:J

    invoke-interface {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(JI)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzf()V

    return-void
.end method

.method public final synthetic zzc()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzm()V

    return-void
.end method
