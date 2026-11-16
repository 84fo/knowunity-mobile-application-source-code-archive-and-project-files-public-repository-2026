.class final Lorg/chromium/net/internal/zzbd;
.super Lorg/chromium/net/internal/zzbi;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/internal/zzbk;

.field private final zzb:J

.field private final zzc:Ljava/nio/ByteBuffer;

.field private final zzd:Lorg/chromium/net/UploadDataProvider;

.field private zze:J


# direct methods
.method public constructor <init>(Lorg/chromium/net/internal/zzbf;JLorg/chromium/net/internal/zzbk;)V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbi;-><init>()V

    new-instance v0, Lorg/chromium/net/internal/zzbb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/internal/zzbb;-><init>(Lorg/chromium/net/internal/zzbd;Lorg/chromium/net/internal/zzbc;)V

    iput-object v0, p0, Lorg/chromium/net/internal/zzbd;->zzd:Lorg/chromium/net/UploadDataProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    iput-wide p2, p0, Lorg/chromium/net/internal/zzbd;->zzb:J

    const-wide/16 v2, 0x4000

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/internal/zzbd;->zzc:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lorg/chromium/net/internal/zzbd;->zza:Lorg/chromium/net/internal/zzbk;

    iput-wide v0, p0, Lorg/chromium/net/internal/zzbd;->zze:J

    return-void

    :cond_0
    const-string p0, "Content length must be larger than 0 for non-chunked upload."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic zza(Lorg/chromium/net/internal/zzbd;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/internal/zzbd;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lorg/chromium/net/internal/zzbd;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzbd;->zzc:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic zze(Lorg/chromium/net/internal/zzbd;)Lorg/chromium/net/internal/zzbk;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzbd;->zza:Lorg/chromium/net/internal/zzbk;

    return-object p0
.end method

.method private final zzk(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/chromium/net/internal/zzbd;->zze:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lorg/chromium/net/internal/zzbd;->zzb:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    iget-wide v4, p0, Lorg/chromium/net/internal/zzbd;->zze:J

    sub-long/2addr v2, v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/internal/zzbd;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbd;->zzm()V

    :cond_0
    return-void
.end method

.method private final zzm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CronetFixedModeOutputStream#uploadBufferInternal"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbi;->zzh()V

    iget-object v0, p0, Lorg/chromium/net/internal/zzbd;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/chromium/net/internal/zzbd;->zza:Lorg/chromium/net/internal/zzbk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/zzbk;->zza(I)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbi;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private final zzn()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/chromium/net/internal/zzbd;->zze:J

    iget-wide v2, p0, Lorg/chromium/net/internal/zzbd;->zzb:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbd;->zzm()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbi;->zzh()V

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lorg/chromium/net/internal/zzbd;->zzk(I)V

    .line 54
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbd;->zzl()V

    iget-object v0, p0, Lorg/chromium/net/internal/zzbd;->zzc:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/chromium/net/internal/zzbd;->zze:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/net/internal/zzbd;->zze:J

    .line 56
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbd;->zzn()V

    return-void
.end method

.method public final write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbi;->zzh()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-direct {p0, p3}, Lorg/chromium/net/internal/zzbd;->zzk(I)V

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbd;->zzl()V

    iget-object v1, p0, Lorg/chromium/net/internal/zzbd;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lorg/chromium/net/internal/zzbd;->zze:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/chromium/net/internal/zzbd;->zze:J

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbd;->zzn()V

    return-void

    :cond_1
    invoke-static {}, Lmp1;->f()V

    return-void
.end method

.method public final zzc()Lorg/chromium/net/UploadDataProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzbd;->zzd:Lorg/chromium/net/UploadDataProvider;

    return-object p0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/chromium/net/internal/zzbd;->zze:J

    iget-wide v2, p0, Lorg/chromium/net/internal/zzbd;->zzb:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Content received is less than Content-Length."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzf()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
