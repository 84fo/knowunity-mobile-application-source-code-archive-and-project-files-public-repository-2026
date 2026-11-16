.class public Lio/flutter/plugins/camerax/ImageProxyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static planesToNV21(Ljava/util/List;II)Ljava/nio/ByteBuffer;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy$PlaneProxy;",
            ">;II)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/ImageProxy$PlaneProxy;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/ImageProxy$PlaneProxy;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy$PlaneProxy;

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v5}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    invoke-static {v1, v2, v6, v10}, Lve;->v(IIII)I

    move-result v11

    new-array v11, v11, [B

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {v7, v11, v3, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    new-array v10, v1, [B

    move v12, v3

    move v13, v12

    :goto_0
    if-ge v13, v2, :cond_2

    invoke-virtual {v7, v10, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v10, v3, v11, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v1

    add-int/lit8 v14, v2, -0x1

    if-ge v13, v14, :cond_1

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v14

    sub-int/2addr v14, v1

    add-int/2addr v14, v4

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    move v10, v12

    :goto_1
    invoke-interface {v5}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v7

    invoke-interface {v5}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v0

    new-array v12, v4, [B

    new-array v13, v7, [B

    move v14, v3

    :goto_2
    div-int/lit8 v15, v2, 0x2

    if-ge v14, v15, :cond_4

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 v16, v6

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v8, v12, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v13, v3, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v3

    :goto_3
    div-int/lit8 v15, v1, 0x2

    if-ge v6, v15, :cond_3

    mul-int v15, v6, v0

    mul-int v17, v6, v5

    add-int/lit8 v18, v10, 0x1

    aget-byte v15, v13, v15

    aput-byte v15, v11, v10

    add-int/lit8 v10, v10, 0x2

    aget-byte v15, v12, v17

    aput-byte v15, v11, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v16

    goto :goto_2

    :cond_4
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "The plane list must contain at least 3 planes (Y, U, V)."

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
