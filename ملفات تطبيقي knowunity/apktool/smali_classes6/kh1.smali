.class public final Lkh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj33;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lje3;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lje3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh1;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lkh1;->b:Lje3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lkh1;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkh1;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lpw;J)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_5

    :try_start_0
    iget-object v0, p0, Lkh1;->b:Lje3;

    invoke-virtual {v0}, Lje3;->a()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpw;->t(I)Lax2;

    move-result-object v0

    iget v1, v0, Lax2;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, Lkh1;->a:Ljava/io/InputStream;

    iget-object p3, v0, Lax2;->a:[B

    iget v1, v0, Lax2;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    iget p0, v0, Lax2;->b:I

    iget p2, v0, Lax2;->c:I

    if-ne p0, p2, :cond_1

    invoke-virtual {v0}, Lax2;->a()Lax2;

    move-result-object p0

    iput-object p0, p1, Lpw;->a:Lax2;

    invoke-static {v0}, Ldx2;->a(Lax2;)V

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    iget p2, v0, Lax2;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lax2;->c:I

    iget-wide p2, p1, Lpw;->b:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lpw;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string p3, "getsockname failed"

    invoke-static {p1, p3, p2}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    throw p0

    :cond_5
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-wide v0
.end method
