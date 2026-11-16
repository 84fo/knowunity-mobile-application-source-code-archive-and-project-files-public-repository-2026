.class public final Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/RealBufferedSink;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/RealBufferedSink;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".outputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    iget-boolean v1, v0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    .line 27
    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    int-to-byte p1, p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 29
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    return-void

    .line 30
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    iget-boolean v1, v0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write([BII)Lcom/applovin/shadow/okio/Buffer;

    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;->this$0:Lcom/applovin/shadow/okio/RealBufferedSink;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void
.end method
