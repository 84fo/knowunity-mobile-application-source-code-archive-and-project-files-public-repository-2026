.class public abstract Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;
.super Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;"
    }
.end annotation


# instance fields
.field private zza:Ljava/io/ByteArrayOutputStream;

.field private zzb:Ljava/nio/channels/WritableByteChannel;

.field private final zzc:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->zzc:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addCompletionListener(Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;)Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/CronetRequestCompletionListener<",
            "-TT;>;)",
            "Lorg/chromium/net/apihelpers/ImplicitFlowControlCallback;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->zzc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final onBodyChunkRead(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->zzb:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final onCanceled(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->zzc:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;

    invoke-interface {v0, p1}, Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;->onCanceled(Lorg/chromium/net/UrlResponseInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->zzc:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;

    invoke-interface {v0, p1, p2}, Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;->onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const-wide/32 v2, 0x7ffffff7

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    long-to-int v0, v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->zza:Ljava/io/ByteArrayOutputStream;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->zza:Ljava/io/ByteArrayOutputStream;

    :goto_1
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->zzb:Ljava/nio/channels/WritableByteChannel;

    return-void

    :cond_3
    const-string p0, "The body is too large and wouldn\'t fit in a byte array!"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->zza:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;->zzc:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;

    invoke-interface {v1, p1, v0}, Lorg/chromium/net/apihelpers/CronetRequestCompletionListener;->onSucceeded(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlResponseInfo;",
            "[B)TT;"
        }
    .end annotation
.end method
