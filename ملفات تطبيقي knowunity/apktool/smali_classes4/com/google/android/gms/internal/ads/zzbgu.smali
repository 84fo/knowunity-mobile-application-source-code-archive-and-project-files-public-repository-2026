.class final Lcom/google/android/gms/internal/ads/zzbgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgw;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbgz;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzbgz;->zzc:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbgz;->zzc:I

    sub-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzbgz;->zza:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzbgz;->zza:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
