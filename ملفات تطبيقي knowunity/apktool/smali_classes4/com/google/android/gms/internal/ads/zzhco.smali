.class public final Lcom/google/android/gms/internal/ads/zzhco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:[J

.field private zzb:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzb:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhco;->zza:[J

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzhco;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhco;->zza:[J

    array-length v3, v2

    if-le v1, v3, :cond_2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v3, v0, v0

    :cond_0
    if-gez v3, :cond_1

    const v3, 0x7fffffff

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhco;->zza:[J

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzb:I

    aput-wide p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzb:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhcp;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzb:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcp;->zzd()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhcp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zza:[J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzhcp;-><init>([JII[B)V

    return-object v1
.end method
