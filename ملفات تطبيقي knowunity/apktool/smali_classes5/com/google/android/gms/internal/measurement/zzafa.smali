.class final Lcom/google/android/gms/internal/measurement/zzafa;
.super Lcom/google/android/gms/internal/measurement/zzafb;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I

.field private zze:I

.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafb;-><init>([B)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzf:Ljava/io/OutputStream;

    if-ltz p2, :cond_0

    const/16 p1, 0x14

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzb:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzc:I

    return-void

    :cond_0
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "out"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzG(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzH()V

    :cond_0
    return-void
.end method

.method private final zzH()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzf:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzb:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzA(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v4, v3, 0x1

    const-wide/16 v5, -0x80

    and-long v7, v1, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    long-to-int v8, v1

    iget v11, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zzb:[B

    if-nez v7, :cond_0

    int-to-byte v1, v8

    aput-byte v1, v12, v3

    iput v4, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_0
    add-int/lit8 v7, v3, 0x2

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v12, v3

    const/4 v8, 0x7

    ushr-long v13, v1, v8

    and-long v15, v13, v5

    cmp-long v15, v15, v9

    long-to-int v13, v13

    if-nez v15, :cond_1

    int-to-byte v1, v13

    aput-byte v1, v12, v4

    iput v7, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v11, v11, 0x2

    iput v11, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_1
    add-int/lit8 v14, v3, 0x3

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    aput-byte v13, v12, v4

    const/16 v4, 0xe

    move-wide v15, v5

    ushr-long v5, v1, v4

    and-long v17, v5, v15

    cmp-long v4, v17, v9

    long-to-int v5, v5

    if-nez v4, :cond_2

    int-to-byte v1, v5

    aput-byte v1, v12, v7

    iput v14, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v11, v11, 0x3

    iput v11, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_2
    add-int/lit8 v4, v3, 0x4

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v12, v7

    const/16 v5, 0x15

    ushr-long v5, v1, v5

    and-long v17, v5, v15

    cmp-long v7, v17, v9

    long-to-int v5, v5

    if-nez v7, :cond_3

    int-to-byte v1, v5

    aput-byte v1, v12, v14

    iput v4, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v11, v11, 0x4

    iput v11, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_3
    add-int/lit8 v6, v3, 0x5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v12, v14

    const/16 v5, 0x1c

    ushr-long v13, v1, v5

    and-long v17, v13, v15

    cmp-long v5, v17, v9

    long-to-int v7, v13

    if-nez v5, :cond_4

    int-to-byte v1, v7

    aput-byte v1, v12, v4

    iput v6, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_4
    add-int/lit8 v5, v3, 0x6

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v12, v4

    const/16 v4, 0x23

    ushr-long v13, v1, v4

    and-long v17, v13, v15

    cmp-long v4, v17, v9

    long-to-int v7, v13

    if-nez v4, :cond_5

    int-to-byte v1, v7

    aput-byte v1, v12, v6

    iput v5, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v11, v11, 0x6

    iput v11, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_5
    add-int/lit8 v4, v3, 0x7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v12, v6

    const/16 v6, 0x2a

    ushr-long v6, v1, v6

    and-long v13, v6, v15

    cmp-long v13, v13, v9

    long-to-int v6, v6

    if-nez v13, :cond_6

    int-to-byte v1, v6

    aput-byte v1, v12, v5

    iput v4, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/2addr v11, v8

    iput v11, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_6
    add-int/lit8 v7, v3, 0x8

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v12, v5

    const/16 v5, 0x31

    ushr-long v5, v1, v5

    and-long v13, v5, v15

    cmp-long v8, v13, v9

    long-to-int v5, v5

    if-nez v8, :cond_7

    int-to-byte v1, v5

    aput-byte v1, v12, v4

    iput v7, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v11, v11, 0x8

    iput v11, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_7
    add-int/lit8 v6, v3, 0x9

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/16 v4, 0x38

    ushr-long v4, v1, v4

    and-long v13, v4, v15

    cmp-long v8, v13, v9

    long-to-int v4, v4

    if-nez v8, :cond_8

    int-to-byte v1, v4

    aput-byte v1, v12, v7

    iput v6, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v11, v11, 0x9

    iput v11, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_8
    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v12, v7

    const/16 v4, 0x3f

    ushr-long/2addr v1, v4

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v12, v6

    add-int/lit8 v3, v3, 0xa

    iput v3, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v11, v11, 0xa

    iput v11, v0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void
.end method

.method public final zzB(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzb:[B

    aput-byte v2, v3, v0

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    shr-int/lit8 v1, p1, 0x10

    add-int/lit8 v2, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    shr-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void
.end method

.method public final zzC(J)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzb:[B

    aput-byte v2, v3, v0

    const/16 v2, 0x8

    shr-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/16 v1, 0x10

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x18

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x3

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x4

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x28

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x5

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x30

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x6

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x7

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void
.end method

.method public final zzD([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    sub-int v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzb:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzH()V

    sub-int/2addr p3, v2

    if-gt p3, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzf:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzafa;->zzD([BII)V

    return-void
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    return-void
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzG(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzz(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzafa;->zzz(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafa;->zzA(J)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzG(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzz(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzafa;->zzz(I)V

    return-void
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzG(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzz(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzafa;->zzB(I)V

    return-void
.end method

.method public final zzf(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzG(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzz(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzafa;->zzA(J)V

    return-void
.end method

.method public final zzg(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzG(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzz(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzafa;->zzC(J)V

    return-void
.end method

.method public final zzh(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzG(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzz(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzafa;->zzv(B)V

    return-void
.end method

.method public final zzi(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzafa;->zzw(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/measurement/zzaes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzafa;->zzk(Lcom/google/android/gms/internal/measurement/zzaes;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/measurement/zzaes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaes;->zze(Lcom/google/android/gms/internal/measurement/zzaek;)V

    return-void
.end method

.method public final zzl([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzafa;->zzD([BII)V

    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/measurement/zzagy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzd(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzafa;->zzo(Lcom/google/android/gms/internal/measurement/zzagy;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/measurement/zzaes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzd(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafa;->zzj(ILcom/google/android/gms/internal/measurement/zzaes;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/measurement/zzagy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcI(Lcom/google/android/gms/internal/measurement/zzafb;)V

    return-void
.end method

.method public final zzp(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzc:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzH()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzv(B)V

    return-void
.end method

.method public final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzt(J)V

    return-void
.end method

.method public final zzr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzG(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzz(I)V

    return-void
.end method

.method public final zzs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzG(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzB(I)V

    return-void
.end method

.method public final zzt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzG(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafa;->zzA(J)V

    return-void
.end method

.method public final zzu(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzG(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafa;->zzC(J)V

    return-void
.end method

.method public final zzv(B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    const/16 v1, 0x9

    const/16 v2, 0x160

    invoke-static {v0, v1, v2}, Lws;->a(III)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x6

    add-int v4, v3, v0

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzc:I

    if-le v4, v5, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaif;->zzc(Ljava/lang/String;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzr(I)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzD([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    sub-int v0, v5, v0

    if-le v4, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzH()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    sub-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x6

    if-ne v0, v3, :cond_2

    add-int v2, v1, v0

    :try_start_0
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzb:[B

    sub-int/2addr v5, v2

    invoke-static {p1, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzaif;->zzc(Ljava/lang/String;[BII)I

    move-result p1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    sub-int v1, p1, v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzz(I)V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzaif;->zzb(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzz(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzaif;->zzc(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaez;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaez;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafa;->zzH()V

    :cond_0
    return-void
.end method

.method public final zzy()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzz(I)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, p1, -0x80

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzb:[B

    if-nez v2, :cond_0

    int-to-byte p1, p1

    aput-byte p1, v4, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x2

    or-int/lit16 v5, p1, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v6, v5, -0x80

    if-nez v6, :cond_1

    int-to-byte p1, v5

    aput-byte p1, v4, v1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_1
    add-int/lit8 v6, v0, 0x3

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    ushr-int/lit8 v1, p1, 0xe

    and-int/lit8 v5, v1, -0x80

    if-nez v5, :cond_2

    int-to-byte p1, v1

    aput-byte p1, v4, v2

    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_2
    add-int/lit8 v5, v0, 0x4

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    ushr-int/lit8 v1, p1, 0x15

    and-int/lit8 v2, v1, -0x80

    if-nez v2, :cond_3

    int-to-byte p1, v1

    aput-byte p1, v4, v6

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void

    :cond_3
    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    ushr-int/lit8 p1, p1, 0x1c

    int-to-byte p1, p1

    aput-byte p1, v4, v5

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zzd:I

    add-int/lit8 v3, v3, 0x5

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzafa;->zze:I

    return-void
.end method
