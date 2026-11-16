.class public final Lcom/applovin/shadow/okio/internal/FixedLengthSource;
.super Lcom/applovin/shadow/okio/ForwardingSource;
.source "SourceFile"


# instance fields
.field private bytesReceived:J

.field private final size:J

.field private final truncate:Z


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Source;JZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    iput-wide p2, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->size:J

    iput-boolean p4, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->truncate:Z

    return-void
.end method

.method private final truncateToSize(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 0

    new-instance p0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    return-void
.end method


# virtual methods
.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->bytesReceived:J

    iget-wide v2, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->size:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->truncate:Z

    if-eqz v4, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/ForwardingSource;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->bytesReceived:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->bytesReceived:J

    :cond_3
    iget-wide v1, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->bytesReceived:J

    iget-wide v3, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->size:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->bytesReceived:J

    iget-wide v2, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->size:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->truncateToSize(Lcom/applovin/shadow/okio/Buffer;J)V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    iget-wide p2, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->size:J

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->bytesReceived:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but got "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
