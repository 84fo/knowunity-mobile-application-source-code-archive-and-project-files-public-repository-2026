.class final Lorg/chromium/net/internal/zzba;
.super Lorg/chromium/net/internal/zzbi;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/internal/zzbk;

.field private final zzb:Ljava/nio/ByteBuffer;

.field private final zzc:Lorg/chromium/net/UploadDataProvider;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/internal/zzbf;ILorg/chromium/net/internal/zzbk;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbi;-><init>()V

    new-instance v0, Lorg/chromium/net/internal/zzay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/internal/zzay;-><init>(Lorg/chromium/net/internal/zzba;Lorg/chromium/net/internal/zzaz;)V

    iput-object v0, p0, Lorg/chromium/net/internal/zzba;->zzc:Lorg/chromium/net/UploadDataProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/internal/zzba;->zzb:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lorg/chromium/net/internal/zzba;->zza:Lorg/chromium/net/internal/zzbk;

    return-void

    :cond_0
    const-string p0, "chunkLength should be greater than 0"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic zza(Lorg/chromium/net/internal/zzba;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzba;->zzb:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lorg/chromium/net/internal/zzba;)Lorg/chromium/net/internal/zzbk;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzba;->zza:Lorg/chromium/net/internal/zzbk;

    return-object p0
.end method

.method public static bridge synthetic zze(Lorg/chromium/net/internal/zzba;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/internal/zzba;->zzd:Z

    return p0
.end method

.method private final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/internal/zzba;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CronetChunkedOutputStream#uploadBufferInternal"

    invoke-static {v1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbi;->zzh()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/chromium/net/internal/zzba;->zza:Lorg/chromium/net/internal/zzbk;

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

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/chromium/net/internal/zzbi;->close()V

    iget-boolean v0, p0, Lorg/chromium/net/internal/zzba;->zzd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/internal/zzba;->zzd:Z

    iget-object p0, p0, Lorg/chromium/net/internal/zzba;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lorg/chromium/net/internal/zzba;->zzk()V

    iget-object p0, p0, Lorg/chromium/net/internal/zzba;->zzb:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

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

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/chromium/net/internal/zzba;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lorg/chromium/net/internal/zzba;->zzk()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lmp1;->f()V

    return-void
.end method

.method public final zzc()Lorg/chromium/net/UploadDataProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzba;->zzc:Lorg/chromium/net/UploadDataProvider;

    return-object p0
.end method

.method public final zzd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
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
