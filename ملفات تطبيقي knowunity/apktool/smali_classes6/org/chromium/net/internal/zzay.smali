.class final Lorg/chromium/net/internal/zzay;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lorg/chromium/net/internal/zzba;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/internal/zzba;Lorg/chromium/net/internal/zzaz;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/internal/zzay;->zza:Lorg/chromium/net/internal/zzba;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "CronetChunkedOutputStream.UploadDataProviderImpl#read"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object p0, p0, Lorg/chromium/net/internal/zzay;->zza:Lorg/chromium/net/internal/zzba;

    invoke-static {p0}, Lorg/chromium/net/internal/zzba;->zza(Lorg/chromium/net/internal/zzba;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lorg/chromium/net/internal/zzba;->zza(Lorg/chromium/net/internal/zzba;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/chromium/net/internal/zzba;->zza(Lorg/chromium/net/internal/zzba;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/chromium/net/internal/zzba;->zze(Lorg/chromium/net/internal/zzba;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    invoke-static {p0}, Lorg/chromium/net/internal/zzba;->zze(Lorg/chromium/net/internal/zzba;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lorg/chromium/net/internal/zzba;->zzb(Lorg/chromium/net/internal/zzba;)Lorg/chromium/net/internal/zzbk;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbk;->zzb()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/chromium/net/internal/zzba;->zza(Lorg/chromium/net/internal/zzba;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {p0}, Lorg/chromium/net/internal/zzba;->zza(Lorg/chromium/net/internal/zzba;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p0}, Lorg/chromium/net/internal/zzba;->zza(Lorg/chromium/net/internal/zzba;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/chromium/net/internal/zzba;->zza(Lorg/chromium/net/internal/zzba;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/chromium/net/internal/zzba;->zza(Lorg/chromium/net/internal/zzba;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    new-instance p0, Ljava/net/HttpRetryException;

    const-string v0, "Cannot retry streamed Http body"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
