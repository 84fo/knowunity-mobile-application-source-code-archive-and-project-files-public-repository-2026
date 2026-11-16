.class public Lcom/cloudwebrtc/webrtc/record/FrameCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field private final callback:Lio/flutter/plugin/common/MethodChannel$Result;

.field private file:Ljava/io/File;

.field private gotFrame:Z

.field private final videoTrack:Lorg/webrtc/VideoTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoTrack;Ljava/io/File;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->gotFrame:Z

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->videoTrack:Lorg/webrtc/VideoTrack;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->file:Ljava/io/File;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->callback:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public static synthetic a(Lcom/cloudwebrtc/webrtc/record/FrameCapturer;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->lambda$onFrame$0()V

    return-void
.end method

.method private synthetic lambda$onFrame$0()V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->videoTrack:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0, p0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    return-void
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "IOException"

    iget-boolean v0, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->gotFrame:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->gotFrame:Z

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->retain()V

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v11

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v12

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v5

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v7

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v9

    filled-new-array {v5, v7, v9}, [I

    move-result-object v5

    add-int/lit8 v7, v11, 0x1

    const/4 v9, 0x2

    div-int/2addr v7, v9

    add-int/lit8 v10, v12, 0x1

    div-int/2addr v10, v9

    mul-int v13, v11, v12

    mul-int/2addr v7, v10

    mul-int/2addr v7, v9

    add-int/2addr v13, v7

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v15, 0x0

    move-object v7, v5

    aget v5, v7, v15

    aget v9, v7, v9

    aget v0, v7, v0

    move v7, v9

    move v9, v0

    invoke-static/range {v4 .. v12}, Lorg/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-static {v0, v4, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance v9, Landroid/graphics/YuvImage;

    move v13, v12

    move v12, v11

    const/16 v11, 0x11

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    move v11, v12

    move v12, v13

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->release()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lam0;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lam0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->file:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v15, v15, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0x64

    invoke-virtual {v9, v0, v5, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_3

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_3

    const/16 v6, 0x10e

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Invalid rotation"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->file:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v7, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_4
    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->callback:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v3, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->file:Ljava/io/File;

    return-void

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    iget-object v2, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->callback:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v4, "IllegalArgumentException"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    iput-object v3, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->file:Ljava/io/File;

    goto :goto_7

    :goto_6
    :try_start_7
    iget-object v4, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->callback:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :goto_7
    return-void

    :goto_8
    iput-object v3, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->file:Ljava/io/File;

    throw v0

    :goto_9
    iget-object v1, v1, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->callback:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
