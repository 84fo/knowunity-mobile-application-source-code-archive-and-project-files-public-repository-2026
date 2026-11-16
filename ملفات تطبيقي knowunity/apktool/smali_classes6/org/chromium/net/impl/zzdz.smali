.class final Lorg/chromium/net/impl/zzdz;
.super Lorg/chromium/net/impl/zzcv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lorg/chromium/net/impl/zzec;

.field private final zzb:Ljava/net/HttpURLConnection;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzd:Ljava/nio/channels/WritableByteChannel;

.field private zze:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/zzec;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/impl/zzey;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzdz;->zza:Lorg/chromium/net/impl/zzec;

    invoke-direct {p0, p2, p3, p5}, Lorg/chromium/net/impl/zzcv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/chromium/net/impl/zzdz;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lorg/chromium/net/impl/zzdz;->zzb:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/zzdz;->zzd:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzdz;->zze:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return v0
.end method

.method public final zzc(Lorg/chromium/net/impl/zzed;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/zzcz;

    iget-object p0, p0, Lorg/chromium/net/impl/zzdz;->zza:Lorg/chromium/net/impl/zzec;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/zzcz;-><init>(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V

    return-object v0
.end method

.method public final zzd(Lorg/chromium/net/impl/zzed;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/zzdc;

    iget-object p0, p0, Lorg/chromium/net/impl/zzdz;->zza:Lorg/chromium/net/impl/zzec;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/zzdc;-><init>(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V

    return-object v0
.end method

.method public final zzj()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzdz;->zzo()V

    iget-object p0, p0, Lorg/chromium/net/impl/zzdz;->zza:Lorg/chromium/net/impl/zzec;

    invoke-static {p0}, Lorg/chromium/net/impl/zzec;->zzF(Lorg/chromium/net/impl/zzec;)V

    return-void
.end method

.method public final zzk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/zzdz;->zzd:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/zzdz;->zza:Lorg/chromium/net/impl/zzec;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/chromium/net/impl/zzec;->zzy(Lorg/chromium/net/impl/zzec;I)V

    iget-object v1, p0, Lorg/chromium/net/impl/zzdz;->zzb:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lorg/chromium/net/impl/zzec;->zzy(Lorg/chromium/net/impl/zzec;I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/zzdz;->zze:Ljava/io/OutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/zzdz;->zzd:Ljava/nio/channels/WritableByteChannel;

    :cond_0
    return-void
.end method

.method public final zzl(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-object p0, p0, Lorg/chromium/net/impl/zzdz;->zzb:Ljava/net/HttpURLConnection;

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void

    :cond_0
    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final zzm(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzdz;->zza:Lorg/chromium/net/impl/zzec;

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzec;->zzD(Lorg/chromium/net/impl/zzec;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/zzdz;->zzd:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/zzdz;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/impl/zzdz;->zzd:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    :cond_0
    return-void
.end method
