.class final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahr;


# instance fields
.field private final zza:J

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzamw;

.field private final zzc:I


# direct methods
.method public constructor <init>(J[Lcom/google/android/gms/internal/ads/zzamw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:[Lcom/google/android/gms/internal/ads/zzamw;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:[Lcom/google/android/gms/internal/ads/zzamw;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object v0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:I

    const/4 v4, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v4, :cond_3

    aget-object v9, v3, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzi(Lcom/google/android/gms/internal/ads/zzanh;J)I

    move-result v10

    if-ne v10, v4, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object v0

    :cond_1
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    aget-wide v12, v11, v10

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzanh;->zzc:[J

    aget-wide v15, v14, v10

    cmp-long v17, v12, v1

    if-gez v17, :cond_2

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    add-int/2addr v5, v4

    if-ge v10, v5, :cond_2

    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(J)I

    move-result v1

    if-eq v1, v4, :cond_2

    if-eq v1, v10, :cond_2

    aget-wide v4, v11, v1

    aget-wide v1, v14, v1

    move-wide/from16 v17, v1

    goto :goto_0

    :cond_2
    move-wide v4, v7

    const-wide/16 v17, -0x1

    :goto_0
    move-wide v1, v12

    goto :goto_1

    :cond_3
    const-wide v15, 0x7fffffffffffffffL

    move-wide v4, v7

    const-wide/16 v17, -0x1

    :goto_1
    const/4 v6, 0x0

    move-wide v9, v15

    move-wide/from16 v11, v17

    :goto_2
    array-length v13, v3

    if-ge v6, v13, :cond_5

    if-eq v6, v0, :cond_4

    aget-object v13, v3, v6

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-static {v13, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzh(Lcom/google/android/gms/internal/ads/zzanh;JJ)J

    move-result-wide v9

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4

    invoke-static {v13, v4, v5, v11, v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzh(Lcom/google/android/gms/internal/ads/zzanh;JJ)J

    move-result-wide v11

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {v0, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    cmp-long v1, v4, v7

    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-direct {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object v1

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {v1, v4, v5, v11, v12}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object v2
.end method
