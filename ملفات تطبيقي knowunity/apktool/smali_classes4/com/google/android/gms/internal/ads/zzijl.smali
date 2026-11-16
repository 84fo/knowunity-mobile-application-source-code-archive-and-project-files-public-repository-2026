.class public final Lcom/google/android/gms/internal/ads/zzijl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzijl;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzijl;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzijl;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzijl;->zza:Lcom/google/android/gms/internal/ads/zzijl;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 15
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzijl;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzf:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzijl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzijl;->zza:Lcom/google/android/gms/internal/ads/zzijl;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzijl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzijl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijl;-><init>()V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzijl;Lcom/google/android/gms/internal/ads/zzijl;)Lcom/google/android/gms/internal/ads/zzijl;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzijl;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzijl;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final zzn(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    move p1, v2

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzijl;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzijl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_5

    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    :goto_1
    if-ge v3, p0, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzf:Z

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzf:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->t()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzv(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zzk(II)V

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zziht;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziht;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzigi;->zzt(I)V

    check-cast v2, Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzijl;->zzg(Lcom/google/android/gms/internal/ads/zzigi;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzigi;->zzu(I)V

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzn(ILcom/google/android/gms/internal/ads/zzifx;)V

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzj(IJ)V

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzc(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final zzh()I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzifx;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    const/16 v5, 0x9

    mul-int/2addr v4, v5

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    mul-int/2addr v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/2addr v2, v5

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/2addr v7, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    move-result v3

    const/16 v8, 0x160

    invoke-static {v3, v5, v8}, Lws;->a(III)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v3

    rsub-int v3, v6, 0x160

    ushr-int/lit8 v3, v3, 0x6

    rsub-int v4, v4, 0x160

    ushr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v4

    rsub-int v6, v7, 0x160

    ushr-int/lit8 v6, v6, 0x6

    sub-int/2addr v8, v2

    ushr-int/lit8 v2, v8, 0x6

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-static {v6, v5, v3, v1}, Lve;->c(IIII)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zze:I

    return v1

    :cond_1
    return v0
.end method

.method public final zzi()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    const/16 v4, 0x160

    const/16 v5, 0x9

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_0

    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/2addr v2, v5

    sub-int/2addr v4, v2

    ushr-int/lit8 v2, v4, 0x6

    add-int/lit8 v2, v2, 0x4

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zziht;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziht;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lw12;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/2addr v2, v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzijl;->zzi()I

    move-result v3

    sub-int/2addr v4, v2

    ushr-int/lit8 v2, v4, 0x6

    invoke-static {v2, v2, v3, v1}, Lve;->c(IIII)I

    move-result v1

    goto :goto_2

    :cond_2
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzifx;

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/2addr v2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    move-result v3

    invoke-static {v3, v5, v4}, Lws;->a(III)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v3

    sub-int/2addr v4, v2

    ushr-int/lit8 v2, v4, 0x6

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/2addr v2, v5

    sub-int/2addr v4, v2

    ushr-int/lit8 v2, v4, 0x6

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_4
    shl-int/lit8 v2, v3, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/2addr v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    mul-int/2addr v3, v5

    sub-int/2addr v4, v2

    ushr-int/lit8 v2, v4, 0x6

    rsub-int v3, v3, 0x280

    ushr-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zze:I

    return v1

    :cond_6
    return v0
.end method

.method public final zzj(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zziik;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzk(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijl;->zze()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzijl;->zzn(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    return-void
.end method

.method public final zzl(ILcom/google/android/gms/internal/ads/zzigb;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijl;->zze()V

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzj()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return v3

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzL()V

    return v3

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzK()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzijl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijl;-><init>()V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzl(ILcom/google/android/gms/internal/ads/zzigb;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    ushr-int/lit8 v4, p1, 0x3

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p2, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    shl-int/lit8 v3, v4, 0x3

    or-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzn()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    return v1

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    return v1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    return v1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzijl;)Lcom/google/android/gms/internal/ads/zzijl;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzijl;->zza:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzijl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijl;->zze()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzijl;->zzn(I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    return-object p0
.end method
