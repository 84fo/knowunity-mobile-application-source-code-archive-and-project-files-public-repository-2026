.class final Lcom/google/android/gms/internal/ads/zzald;
.super Lcom/google/android/gms/internal/ads/zzage;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaln;


# instance fields
.field private final zza:J

.field private final zzb:J


# direct methods
.method public constructor <init>(JJIIZJ)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v9, p8

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzald;-><init>(JJIIZZJ)V

    return-void
.end method

.method private constructor <init>(JJIIZZJ)V
    .locals 0

    const/4 p7, 0x0

    .line 20
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/ads/zzage;-><init>(JJIIZZ)V

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:J

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzb:J

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/internal/ads/zzahl;Z)V
    .locals 11

    move-object/from16 v0, p5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    const/4 v8, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzald;-><init>(JJIIZZJ)V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzage;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzb:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzf()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzg()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzf()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzg()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzage;->zze(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahs;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzage;->zzc(J)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzage;->zze(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzb:J

    return-wide v0
.end method

.method public final zzk()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzh()I

    move-result p0

    return p0
.end method

.method public final zzl(J)Lcom/google/android/gms/internal/ads/zzald;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzald;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzf()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzh()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzg()I

    move-result v6

    const/4 v8, 0x0

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:J

    const/4 v7, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzald;-><init>(JJIIZZJ)V

    return-object v0
.end method
