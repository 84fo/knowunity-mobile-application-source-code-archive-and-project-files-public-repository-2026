.class final Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageParser"
.end annotation


# static fields
.field private static final STATE_READING_BODY:I = 0x3

.field private static final STATE_READING_FIRST_LINE:I = 0x1

.field private static final STATE_READING_HEADER:I = 0x2


# instance fields
.field private messageBodyLength:J

.field private final messageLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->messageLines:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->state:I

    return-void
.end method

.method private addMessageBody([B)Lxe1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lxe1;"
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lv32;->v(Z)V

    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    array-length v0, p1

    if-le v0, v3, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p1, v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    sget-object v3, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    sub-int/2addr v1, v3

    sget-object v3, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->messageLines:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->messageLines:Ljava/util/List;

    invoke-static {p1}, Lxe1;->m(Ljava/util/Collection;)Lxe1;

    move-result-object p1

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->reset()V

    return-object p1

    :cond_2
    const-string p0, "Message body is empty or does not end with a LF."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private addMessageLine([B)Lxe1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lxe1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lv32;->g(Z)V

    new-instance v0, Ljava/lang/String;

    array-length v4, p1

    sub-int/2addr v4, v3

    sget-object v5, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->messageLines:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->state:I

    const/4 v1, 0x0

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_3

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseContentLengthHeader(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iput-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->messageBodyLength:J

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->messageBodyLength:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->state:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->messageLines:Ljava/util/List;

    invoke-static {p1}, Lxe1;->m(Ljava/util/Collection;)Lxe1;

    move-result-object p1

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->reset()V

    return-object p1

    :cond_3
    invoke-static {}, Lix3;->f()V

    return-object v1

    :cond_4
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->isRtspStartLine(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->state:I

    :cond_5
    :goto_1
    return-object v1
.end method

.method private static parseNextLine(BLjava/io/DataInputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v3, 0x1

    aput-byte p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    aget-byte p0, v1, v2

    const/16 v4, 0xd

    if-ne p0, v4, :cond_1

    aget-byte p0, v1, v3

    const/16 v4, 0xa

    if-eq p0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    aput-byte p0, v1, v3

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method

.method private reset()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->messageLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->state:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->messageBodyLength:J

    return-void
.end method


# virtual methods
.method public parseNext(BLjava/io/DataInputStream;)Lxe1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/io/DataInputStream;",
            ")",
            "Lxe1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->parseNextLine(BLjava/io/DataInputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->addMessageLine([B)Lxe1;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->state:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->messageBodyLength:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {v0, v1}, Lrr;->i(J)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lv32;->v(Z)V

    new-array v0, p1, [B

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->addMessageBody([B)Lxe1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p0, "Expects a greater than zero Content-Length."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->parseNextLine(BLjava/io/DataInputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->addMessageLine([B)Lxe1;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object p1
.end method
