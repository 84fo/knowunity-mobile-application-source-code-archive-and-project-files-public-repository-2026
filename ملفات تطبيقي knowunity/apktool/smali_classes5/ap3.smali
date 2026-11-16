.class public final Lap3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/io/FileOutputStream;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap3;->a:Ljava/io/File;

    iput p2, p0, Lap3;->b:I

    return-void
.end method

.method public static final c([BII)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static final d(SI[B)V
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    add-int/lit8 p1, p1, 0x1

    const/4 p0, 0x0

    aput-byte p0, p2, p1

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lap3;->e:Z

    iget-object v0, p0, Lap3;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lap3;->b()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "outputStream"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error closing WAV file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WAV_FILE_CLOSE_ERROR"

    invoke-interface {p1, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 11

    iget-wide v0, p0, Lap3;->d:J

    const-wide/16 v2, 0x24

    add-long/2addr v0, v2

    iget v2, p0, Lap3;->b:I

    mul-int/lit8 v3, v2, 0x10

    div-int/lit8 v3, v3, 0x8

    const/16 v4, 0x2c

    new-array v8, v4, [B

    sget-object v4, Lv30;->a:Ljava/nio/charset/Charset;

    const-string v5, "RIFF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lef;->C0([BII[BII)V

    const/4 v5, 0x4

    long-to-int v0, v0

    invoke-static {v8, v5, v0}, Lap3;->c([BII)V

    const-string v0, "WAVE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    invoke-static/range {v5 .. v10}, Lef;->C0([BII[BII)V

    const-string v0, "fmt "

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xc

    invoke-static/range {v5 .. v10}, Lef;->C0([BII[BII)V

    const/16 v0, 0x10

    invoke-static {v8, v0, v0}, Lap3;->c([BII)V

    const/4 v1, 0x1

    const/16 v5, 0x14

    invoke-static {v1, v5, v8}, Lap3;->d(SI[B)V

    const/16 v5, 0x16

    invoke-static {v1, v5, v8}, Lap3;->d(SI[B)V

    const/16 v1, 0x18

    invoke-static {v8, v1, v2}, Lap3;->c([BII)V

    const/16 v1, 0x1c

    invoke-static {v8, v1, v3}, Lap3;->c([BII)V

    const/16 v1, 0x20

    const/4 v2, 0x2

    invoke-static {v2, v1, v8}, Lap3;->d(SI[B)V

    const/16 v1, 0x22

    invoke-static {v0, v1, v8}, Lap3;->d(SI[B)V

    const-string v0, "data"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x24

    invoke-static/range {v5 .. v10}, Lef;->C0([BII[BII)V

    iget-wide v0, p0, Lap3;->d:J

    long-to-int v0, v0

    const/16 v1, 0x28

    invoke-static {v8, v1, v0}, Lap3;->c([BII)V

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object p0, p0, Lap3;->a:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
