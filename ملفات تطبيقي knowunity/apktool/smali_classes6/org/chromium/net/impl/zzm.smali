.class final Lorg/chromium/net/impl/zzm;
.super Landroid/net/http/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;)V
    .locals 1

    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    const-string v0, "Invalid UploadDataProvider."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzm;->zza:Lorg/chromium/net/UploadDataProvider;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/impl/zzm;->zza:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void
.end method

.method public final getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/impl/zzm;->zza:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/chromium/net/impl/zzn;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/zzn;-><init>(Landroid/net/http/UploadDataSink;)V

    iget-object p0, p0, Lorg/chromium/net/impl/zzm;->zza:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p0, v0, p2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final rewind(Landroid/net/http/UploadDataSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/chromium/net/impl/zzn;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/zzn;-><init>(Landroid/net/http/UploadDataSink;)V

    iget-object p0, p0, Lorg/chromium/net/impl/zzm;->zza:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p0, v0}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    return-void
.end method
