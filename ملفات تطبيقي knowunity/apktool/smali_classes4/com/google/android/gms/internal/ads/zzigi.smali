.class final Lcom/google/android/gms/internal/ads/zzigi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzigh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzigh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzigh;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzigi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigh;->zza:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzigi;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzigi;-><init>(Lcom/google/android/gms/internal/ads/zzigh;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziia;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zziia;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzigt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzigt;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigt;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigt;->zzf(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigt;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzigt;->zzf(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigt;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzigt;->zzf(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzigj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzigj;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigj;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzigj;->zzf(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigj;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzigj;->zzf(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigj;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzigj;->zzf(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzD(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihd;

    const/16 v1, 0x9

    const/16 v2, 0x280

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzihd;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v4

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Lws;->c(JII)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzq(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v4

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Lws;->c(JII)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzq(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzifn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzifn;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifn;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzifn;->zzf(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifn;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzifn;->zzf(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzp(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifn;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzifn;->zzf(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzp(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzF(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihx;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzihx;->zzc()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzi(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzj(ILcom/google/android/gms/internal/ads/zzifx;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzi(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzG(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzj(ILcom/google/android/gms/internal/ads/zzifx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzH(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihd;

    const/16 v1, 0x9

    const/16 v2, 0x160

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzihd;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v4

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result v0

    invoke-static {v0, v1, v2}, Lws;->a(III)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v4

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v1

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzI(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzihd;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziia;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zziia;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzK(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihd;

    const/16 v1, 0x9

    const/16 v2, 0x160

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzihd;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v4

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result v0

    add-int v3, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v3

    invoke-static {v0, v1, v2}, Lws;->a(III)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result p1

    add-int p3, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v4

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v3, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v3

    invoke-static {v0, v1, v2}, Lws;->a(III)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p3, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziia;

    const/16 v1, 0x9

    const/16 v2, 0x280

    const/4 v3, 0x2

    const/16 v4, 0x3f

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zziia;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v5

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v6

    add-long v8, v6, v6

    shr-long/2addr v6, v4

    xor-long/2addr v6, v8

    invoke-static {v6, v7, v1, v2}, Lws;->c(JII)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result p1

    if-ge v5, p1, :cond_5

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v0

    add-long v2, v0, v0

    shr-long/2addr v0, v4

    xor-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result p3

    if-ge v5, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v0

    add-long v2, v0, v0

    shr-long/2addr v0, v4

    xor-long/2addr v0, v2

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v5

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v8, v6, v6

    shr-long/2addr v6, v4

    xor-long/2addr v6, v8

    invoke-static {v6, v7, v1, v2}, Lws;->c(JII)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    shr-long/2addr v0, v4

    xor-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v5, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    shr-long/2addr v0, v4

    xor-long/2addr v0, v2

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzM(ILcom/google/android/gms/internal/ads/zziib;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziic;->zzc(Lcom/google/android/gms/internal/ads/zziib;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zziic;->zzb(Lcom/google/android/gms/internal/ads/zzigh;Lcom/google/android/gms/internal/ads/zziib;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    return-void
.end method

.method public final zze(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    return-void
.end method

.method public final zzf(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    return-void
.end method

.method public final zzg(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    return-void
.end method

.method public final zzi(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    return-void
.end method

.method public final zzj(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    return-void
.end method

.method public final zzk(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    return-void
.end method

.method public final zzl(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(IZ)V

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzj(ILcom/google/android/gms/internal/ads/zzifx;)V

    return-void
.end method

.method public final zzo(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    return-void
.end method

.method public final zzp(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    return-void
.end method

.method public final zzq(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    return-void
.end method

.method public final zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzifg;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzifg;->zzaT(Lcom/google/android/gms/internal/ads/zziiz;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V

    return-void
.end method

.method public final zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzifg;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    return-void
.end method

.method public final zzt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    return-void
.end method

.method public final zzu(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    return-void
.end method

.method public final zzv(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzifx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzn(ILcom/google/android/gms/internal/ads/zzifx;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zziii;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzm(ILcom/google/android/gms/internal/ads/zziii;)V

    return-void
.end method

.method public final zzw(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihd;

    const/16 v1, 0x9

    const/16 v2, 0x280

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzihd;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v4

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Lws;->c(JII)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzq(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v4

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Lws;->c(JII)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzq(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzx(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzihd;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzihd;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzihd;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziia;

    const/16 v1, 0x9

    const/16 v2, 0x280

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zziia;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v4

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lws;->c(JII)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v4

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/2addr v0, v1

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziia;

    const/16 v1, 0x9

    const/16 v2, 0x280

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zziia;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v4

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lws;->c(JII)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziia;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    move p1, v4

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/2addr v0, v1

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigi;->zza:Lcom/google/android/gms/internal/ads/zzigh;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
