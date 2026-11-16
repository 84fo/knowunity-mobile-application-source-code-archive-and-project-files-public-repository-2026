.class final Lorg/chromium/net/internal/zzax;
.super Lorg/chromium/net/internal/zzbi;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lorg/chromium/net/internal/zzbf;

.field private final zzc:Lorg/chromium/net/UploadDataProvider;

.field private zzd:Ljava/nio/ByteBuffer;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/internal/zzbf;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbi;-><init>()V

    new-instance v0, Lorg/chromium/net/internal/zzav;

    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/internal/zzav;-><init>(Lorg/chromium/net/internal/zzax;Lorg/chromium/net/internal/zzaw;)V

    iput-object v0, p0, Lorg/chromium/net/internal/zzax;->zzc:Lorg/chromium/net/UploadDataProvider;

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/internal/zzax;->zzb:Lorg/chromium/net/internal/zzbf;

    const/4 p1, -0x1

    iput p1, p0, Lorg/chromium/net/internal/zzax;->zza:I

    const/16 p1, 0x4000

    .line 56
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/internal/zzbf;J)V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbi;-><init>()V

    new-instance v0, Lorg/chromium/net/internal/zzav;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/internal/zzav;-><init>(Lorg/chromium/net/internal/zzax;Lorg/chromium/net/internal/zzaw;)V

    iput-object v0, p0, Lorg/chromium/net/internal/zzax;->zzc:Lorg/chromium/net/UploadDataProvider;

    const-string v0, "Argument connection cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    iput-object p1, p0, Lorg/chromium/net/internal/zzax;->zzb:Lorg/chromium/net/internal/zzbf;

    long-to-int p1, p2

    iput p1, p0, Lorg/chromium/net/internal/zzax;->zza:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string p0, "Content length < 0."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public static bridge synthetic zza(Lorg/chromium/net/internal/zzax;)I
    .locals 0

    iget p0, p0, Lorg/chromium/net/internal/zzax;->zza:I

    return p0
.end method

.method public static bridge synthetic zzb(Lorg/chromium/net/internal/zzax;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic zze(Lorg/chromium/net/internal/zzax;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/internal/zzax;->zzf:Z

    return p0
.end method

.method private final zzk(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/chromium/net/internal/zzax;->zza:I

    iget-object v1, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, p1

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "exceeded content-length limit of "

    const-string v1, " bytes"

    invoke-static {v0, p1, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v0, v0

    iget-object v1, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
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

    iget-boolean v0, p0, Lorg/chromium/net/internal/zzax;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/internal/zzax;->zzb:Lorg/chromium/net/internal/zzbf;

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzbf;->connect()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/internal/zzax;->zze:Z

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbi;->zzh()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/zzax;->zzk(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbi;->zzh()V

    .line 15
    invoke-direct {p0, p3}, Lorg/chromium/net/internal/zzax;->zzk(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final zzc()Lorg/chromium/net/UploadDataProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzax;->zzc:Lorg/chromium/net/UploadDataProvider;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbi;->zzj()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/chromium/net/internal/zzax;->zze:Z

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-boolean v1, p0, Lorg/chromium/net/internal/zzax;->zzf:Z

    iget-object v0, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v2, p0, Lorg/chromium/net/internal/zzax;->zza:I

    if-lt v0, v2, :cond_1

    iget-object p0, p0, Lorg/chromium/net/internal/zzax;->zzd:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return v1

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Content received is less than Content-Length"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
