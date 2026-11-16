.class final Lcom/google/android/gms/internal/ads/zzall;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(JJ)I
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x7a1200

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v3, p0

    move-wide v7, p2

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    cmp-long p2, p0, v0

    if-lez p2, :cond_1

    const-wide/32 p2, 0x7fffffff

    cmp-long p2, p0, p2

    if-gtz p2, :cond_1

    long-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, -0x7fffffff

    return p0
.end method
