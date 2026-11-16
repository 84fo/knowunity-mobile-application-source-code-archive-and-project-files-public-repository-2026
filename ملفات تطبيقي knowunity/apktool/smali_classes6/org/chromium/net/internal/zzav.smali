.class final Lorg/chromium/net/internal/zzav;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lorg/chromium/net/internal/zzax;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/internal/zzax;Lorg/chromium/net/internal/zzaw;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/internal/zzav;->zza:Lorg/chromium/net/internal/zzax;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/internal/zzav;->zza:Lorg/chromium/net/internal/zzax;

    invoke-static {p0}, Lorg/chromium/net/internal/zzax;->zza(Lorg/chromium/net/internal/zzax;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lorg/chromium/net/internal/zzax;->zze(Lorg/chromium/net/internal/zzax;)Z

    move-result v0

    invoke-static {p0}, Lorg/chromium/net/internal/zzax;->zzb(Lorg/chromium/net/internal/zzax;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/chromium/net/internal/zzax;->zza(Lorg/chromium/net/internal/zzax;)I

    move-result p0

    goto :goto_0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "CronetBufferedOutputStream.UploadDataProviderImpl#read"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object p0, p0, Lorg/chromium/net/internal/zzav;->zza:Lorg/chromium/net/internal/zzax;

    invoke-static {p0}, Lorg/chromium/net/internal/zzax;->zzb(Lorg/chromium/net/internal/zzax;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lorg/chromium/net/internal/zzax;->zzb(Lorg/chromium/net/internal/zzax;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {p0}, Lorg/chromium/net/internal/zzax;->zzb(Lorg/chromium/net/internal/zzax;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/chromium/net/internal/zzax;->zzb(Lorg/chromium/net/internal/zzax;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p0}, Lorg/chromium/net/internal/zzax;->zzb(Lorg/chromium/net/internal/zzax;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/chromium/net/internal/zzax;->zzb(Lorg/chromium/net/internal/zzax;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
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

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    const-string v0, "CronetBufferedOutputStream.UploadDataProviderImpl#rewind"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/internal/zzav;->zza:Lorg/chromium/net/internal/zzax;

    invoke-static {p0}, Lorg/chromium/net/internal/zzax;->zzb(Lorg/chromium/net/internal/zzax;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V
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
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
