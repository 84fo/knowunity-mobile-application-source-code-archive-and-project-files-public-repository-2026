.class final Lorg/chromium/net/internal/zzbh;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/internal/zzbf;

.field private zzb:Z

.field private zzc:Ljava/nio/ByteBuffer;

.field private zzd:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lorg/chromium/net/internal/zzbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/internal/zzbh;->zza:Lorg/chromium/net/internal/zzbf;

    return-void
.end method

.method private final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/net/internal/zzbh;->zzb:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/net/internal/zzbh;->zzd:Ljava/io/IOException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbh;->zzc()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/chromium/net/internal/zzbh;->zzc:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/internal/zzbh;->zzc:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/chromium/net/internal/zzbh;->zza:Lorg/chromium/net/internal/zzbf;

    iget-object v1, p0, Lorg/chromium/net/internal/zzbh;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/zzbf;->zzk(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/chromium/net/internal/zzbh;->zzd:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/chromium/net/internal/zzbh;->zzc:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method private final zzc()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzbh;->zzc:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/net/internal/zzbh;->zzb:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/net/internal/zzbh;->zzd:Ljava/io/IOException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbh;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/chromium/net/internal/zzbh;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbh;->zzb()V

    .line 52
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbh;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/zzbh;->zzc:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v1, p1

    add-int v2, p2, p3

    if-gt v2, v1, :cond_2

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbh;->zzb()V

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbh;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/internal/zzbh;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/internal/zzbh;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object p0, p0, Lorg/chromium/net/internal/zzbh;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-static {}, Lmp1;->f()V

    return v0
.end method

.method public final zza(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/internal/zzbh;->zzd:Ljava/io/IOException;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/internal/zzbh;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/net/internal/zzbh;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method
