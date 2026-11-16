.class Lio/flutter/embedding/engine/image/MediaMetadataReader$1;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/image/MediaMetadataReader;->getMediaExtractor([B)Landroid/media/MediaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/image/MediaMetadataReader$1;->val$bytes:[B

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/image/MediaMetadataReader$1;->val$bytes:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/image/MediaMetadataReader$1;->val$bytes:[B

    array-length v0, p0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-long v0, p5

    add-long/2addr v0, p1

    array-length v2, p0

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    array-length p5, p0

    int-to-long v0, p5

    sub-long/2addr v0, p1

    long-to-int p5, v0

    :cond_1
    long-to-int p1, p1

    invoke-static {p0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5
.end method
