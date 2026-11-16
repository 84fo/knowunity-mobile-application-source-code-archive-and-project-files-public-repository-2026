.class public final Lcc;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lci;Lvg3;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Lcc;->a:B

    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lcc;->a:B

    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcc;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "Encoder doesn\'t support the provided bitRate: "

    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lyi0;

    iget-object v2, v0, Lyi0;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/replay/video/a;

    iget-object v5, v0, Lyi0;->a:Ljava/lang/Object;

    check-cast v5, Lio/sentry/SentryOptions;

    iget-object v6, v2, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    iget v7, v2, Lio/sentry/android/replay/video/a;->e:I

    :try_start_0
    iget-object v0, v0, Lyi0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", the value will be clamped to the closest one"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v8, v9, v1, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Could not retrieve MediaCodec info"

    invoke-interface {v1, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget v0, v2, Lio/sentry/android/replay/video/a;->b:I

    iget v1, v2, Lio/sentry/android/replay/video/a;->c:I

    invoke-static {v6, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    iget v2, v2, Lio/sentry/android/replay/video/a;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/util/e;

    iget-object v0, v0, Lio/sentry/android/replay/util/e;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    :pswitch_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/screenshot/c;

    iget-object v0, v0, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v2

    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/w;

    iget-object v0, v0, Lio/sentry/android/replay/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lec;

    iget-object v0, v0, Lec;->a:Lwo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lwo0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".subscriberAttributes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Lht2;

    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lht2;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lys2;

    iget-object v1, v0, Lys2;->b:Ljava/lang/ClassLoader;

    iget-object v6, v0, Lys2;->c:Lgz0;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/URL;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v10, Lcom/applovin/mediation/adapters/awe/pbOxhHSx;->elaA:Ljava/lang/String;

    invoke-static {v9, v10}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    sget-object v9, Lj72;->b:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lus1;->t(Ljava/lang/String;Z)Lj72;

    move-result-object v8

    new-instance v9, Ln52;

    invoke-direct {v9, v6, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v9, :cond_1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "jar:file:"

    invoke-static {v0, v9, v4}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_4
    move-object v4, v6

    const/4 v5, 0x0

    const/16 v24, 0x0

    goto/16 :goto_17

    :cond_4
    const-string v9, "!"

    invoke-static {v9, v0, v3}, Lq63;->A0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_5
    sget-object v10, Lj72;->b:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    const/4 v11, 0x4

    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lus1;->t(Ljava/lang/String;Z)Lj72;

    move-result-object v9

    const-string v0, "unsupported zip: spanned"

    const-string v10, "not a zip: size="

    invoke-virtual {v6, v9}, Lgz0;->f(Lj72;)Lan1;

    move-result-object v11

    :try_start_1
    invoke-virtual {v11}, Lan1;->size()J

    move-result-wide v12

    const-wide/16 v14, 0x16

    sub-long v14, v12, v14

    const-wide/16 v3, 0x0

    cmp-long v16, v14, v3

    if-ltz v16, :cond_15

    const-wide/32 v16, 0x10016

    sub-long v12, v12, v16

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_5
    invoke-virtual {v11, v14, v15}, Lan1;->c(J)Lzy0;

    move-result-object v10

    move-wide/from16 v16, v3

    new-instance v3, Lqo2;

    invoke-direct {v3, v10}, Lqo2;-><init>(Lj33;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    :try_start_2
    invoke-virtual {v3}, Lqo2;->readIntLe()I

    move-result v4

    const v10, 0x6054b50

    if-ne v4, v10, :cond_13

    invoke-virtual {v3}, Lqo2;->readShortLe()S

    move-result v4

    const v10, 0xffff

    and-int/2addr v4, v10

    invoke-virtual {v3}, Lqo2;->readShortLe()S

    move-result v12

    and-int/2addr v12, v10

    invoke-virtual {v3}, Lqo2;->readShortLe()S

    move-result v13

    and-int/2addr v13, v10

    move-object/from16 p0, v6

    const/16 v24, 0x0

    int-to-long v5, v13

    invoke-virtual {v3}, Lqo2;->readShortLe()S

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    and-int/2addr v13, v10

    move/from16 v18, v10

    move-object/from16 v25, v11

    int-to-long v10, v13

    cmp-long v10, v5, v10

    if-nez v10, :cond_12

    if-nez v4, :cond_12

    if-nez v12, :cond_12

    const-wide/16 v10, 0x4

    :try_start_3
    invoke-virtual {v3, v10, v11}, Lqo2;->skip(J)V

    invoke-virtual {v3}, Lqo2;->readIntLe()I

    move-result v4

    int-to-long v10, v4

    const-wide v12, 0xffffffffL

    and-long v21, v10, v12

    invoke-virtual {v3}, Lqo2;->readShortLe()S

    move-result v4

    and-int v31, v4, v18

    new-instance v18, Lbv0;

    move-wide/from16 v19, v5

    move/from16 v23, v31

    invoke-direct/range {v18 .. v23}, Lbv0;-><init>(JJI)V

    move/from16 v4, v23

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Lqo2;->readUtf8(J)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    invoke-virtual {v3}, Lqo2;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    const-wide/16 v5, 0x14

    sub-long/2addr v14, v5

    cmp-long v3, v14, v16

    if-lez v3, :cond_c

    move-object/from16 v5, v25

    :try_start_5
    invoke-virtual {v5, v14, v15}, Lan1;->c(J)Lzy0;

    move-result-object v3

    new-instance v6, Lqo2;

    invoke-direct {v6, v3}, Lqo2;-><init>(Lj33;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-virtual {v6}, Lqo2;->readIntLe()I

    move-result v3

    const v10, 0x7064b50

    if-ne v3, v10, :cond_a

    invoke-virtual {v6}, Lqo2;->readIntLe()I

    move-result v3

    invoke-virtual {v6}, Lqo2;->readLongLe()J

    move-result-wide v10

    invoke-virtual {v6}, Lqo2;->readIntLe()I

    move-result v12

    if-ne v12, v2, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {v5, v10, v11}, Lan1;->c(J)Lzy0;

    move-result-object v3

    new-instance v10, Lqo2;

    invoke-direct {v10, v3}, Lqo2;-><init>(Lj33;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v10}, Lqo2;->readIntLe()I

    move-result v3

    const v11, 0x6064b50

    if-ne v3, v11, :cond_7

    const-wide/16 v11, 0xc

    invoke-virtual {v10, v11, v12}, Lqo2;->skip(J)V

    invoke-virtual {v10}, Lqo2;->readIntLe()I

    move-result v3

    invoke-virtual {v10}, Lqo2;->readIntLe()I

    move-result v11

    invoke-virtual {v10}, Lqo2;->readLongLe()J

    move-result-wide v27

    invoke-virtual {v10}, Lqo2;->readLongLe()J

    move-result-wide v12

    cmp-long v12, v27, v12

    if-nez v12, :cond_6

    if-nez v3, :cond_6

    if-nez v11, :cond_6

    const-wide/16 v11, 0x8

    invoke-virtual {v10, v11, v12}, Lqo2;->skip(J)V

    invoke-virtual {v10}, Lqo2;->readLongLe()J

    move-result-wide v29

    new-instance v26, Lbv0;

    move/from16 v31, v4

    invoke-direct/range {v26 .. v31}, Lbv0;-><init>(JJI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v10}, Lqo2;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v0, v24

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v18, v26

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v18, v26

    goto :goto_8

    :cond_6
    :try_start_a
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_7
    move-object v3, v0

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bad zip: expected "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lci3;->u(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " but was "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lci3;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    invoke-virtual {v10}, Lqo2;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v3, v0}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    move-object v0, v3

    :goto_a
    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_c

    :cond_9
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v6}, Lqo2;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v0, v24

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_e

    :goto_c
    :try_start_e
    invoke-virtual {v6}, Lqo2;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-static {v3, v0}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    move-object v0, v3

    :goto_e
    if-nez v0, :cond_b

    :goto_f
    move-object/from16 v0, v18

    goto :goto_11

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    :goto_10
    move-object v1, v0

    goto/16 :goto_19

    :cond_c
    move-object/from16 v5, v25

    goto :goto_f

    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v10, v0, Lbv0;->b:J

    invoke-virtual {v5, v10, v11}, Lan1;->c(J)Lzy0;

    move-result-object v4

    new-instance v6, Lqo2;

    invoke-direct {v6, v4}, Lqo2;-><init>(Lj33;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    iget-wide v10, v0, Lbv0;->a:J

    :goto_12
    cmp-long v4, v16, v10

    if-gez v4, :cond_f

    invoke-static {v6}, Lci3;->M(Lqo2;)Lou3;

    move-result-object v4

    iget-wide v12, v4, Lou3;->h:J

    iget-wide v14, v0, Lbv0;->b:J

    cmp-long v12, v12, v14

    if-gez v12, :cond_e

    sget-object v12, Lys2;->e:Lj72;

    iget-object v12, v4, Lou3;->a:Lj72;

    invoke-static {v12}, La02;->D(Lj72;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v4, v0

    goto :goto_14

    :cond_d
    :goto_13
    const-wide/16 v12, 0x1

    add-long v16, v16, v12

    goto :goto_12

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v4, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v6}, Lqo2;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object/from16 v0, v24

    goto :goto_16

    :catchall_a
    move-exception v0

    goto :goto_16

    :goto_14
    :try_start_12
    invoke-virtual {v6}, Lqo2;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    :try_start_13
    invoke-static {v4, v0}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    move-object v0, v4

    :goto_16
    if-nez v0, :cond_11

    invoke-static {v3}, Lci3;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, Lpu3;

    move-object/from16 v4, p0

    invoke-direct {v3, v9, v4, v0}, Lpu3;-><init>(Lj72;Lgz0;Ljava/util/LinkedHashMap;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v5}, Lan1;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    sget-object v0, Lys2;->e:Lj72;

    new-instance v5, Ln52;

    invoke-direct {v5, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    if-eqz v5, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v6, v4

    const/4 v3, 0x6

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_11
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_d
    move-exception v0

    move-object/from16 v5, v25

    goto :goto_10

    :catchall_e
    move-exception v0

    move-object/from16 v5, v25

    goto :goto_18

    :cond_12
    move-object/from16 v5, v25

    :try_start_16
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_18

    :cond_13
    move-object v4, v6

    move-object v5, v11

    const/16 v24, 0x0

    :try_start_17
    invoke-virtual {v3}, Lqo2;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v14, v10

    cmp-long v3, v14, v12

    if-ltz v3, :cond_14

    move-object v6, v4

    move-object v11, v5

    move-wide/from16 v3, v16

    goto/16 :goto_5

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_10
    move-exception v0

    move-object v5, v11

    :goto_18
    invoke-virtual {v3}, Lqo2;->close()V

    throw v0

    :catchall_11
    move-exception v0

    move-object v5, v11

    goto/16 :goto_10

    :cond_15
    move-object v5, v11

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lan1;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_19
    if-eqz v5, :cond_16

    :try_start_18
    invoke-virtual {v5}, Lan1;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_1a

    :catchall_12
    move-exception v0

    invoke-static {v1, v0}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_1a
    throw v1

    :cond_17
    invoke-static {v1, v7}, Lj60;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_18

    sget-object v1, Lfa3;->a:Lfa3;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lhd1;

    iget-object v1, v0, Lhd1;->b:Lwo0;

    monitor-enter v1

    :try_start_19
    iget-object v0, v1, Lwo0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, v1, Lwo0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v4, v1, Lwo0;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1b

    :catchall_13
    move-exception v0

    goto :goto_1c

    :cond_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    monitor-exit v1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_1c
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    throw v0

    :pswitch_8
    const/16 v24, 0x0

    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Ly91;

    iget-object v0, v0, Ly91;->h:Ljava/lang/String;

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object v1, v0

    goto :goto_1d

    :cond_1b
    move-object/from16 v1, v24

    :goto_1d
    if-eqz v1, :cond_1c

    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0

    move-object v5, v0

    goto :goto_1e

    :catch_0
    move-exception v0

    sget-object v2, Lej1;->f:Lkt1;

    const-string v3, "Failed to parse payload as JSON: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v24

    :goto_1e
    if-eqz v5, :cond_1c

    goto :goto_1f

    :cond_1c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_1f
    return-object v5

    :pswitch_9
    const/16 v24, 0x0

    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lhj;

    iget-object v0, v0, Lhj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v5, Ljava/io/File;

    const-string v1, "rc_paywall_fonts"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_20

    :cond_1d
    move-object/from16 v5, v24

    :goto_20
    return-object v5

    :pswitch_a
    sget-object v1, Lnt1;->VERBOSE:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Diagnostics collection disabled. Deleting the diagnostics file."

    invoke-interface {v2, v1, v3}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Ltp0;

    iget-object v0, v0, Ltp0;->c:Ljn2;

    invoke-virtual {v0}, Ljn2;->I()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Ljn2;

    iget-object v2, v0, Ljn2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v0, v0, Ljn2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1f
    return-object v1

    :pswitch_c
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lxo2;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    new-instance v2, Lcom/revenuecat/purchases/EntitlementInfos;

    sget-object v3, Lgt0;->a:Lgt0;

    sget-object v1, Lom3;->NOT_REQUESTED:Lom3;

    invoke-direct {v2, v3, v1}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lom3;)V

    const-string v8, "$RC_PREVIEW_MODE_USER"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "subscriber"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "subscriptions"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "non_subscriptions"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfo;

    sget-object v4, Lwi0;->Companion:Lvi0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwi0;->a()Lwi0;

    move-result-object v12

    const/4 v13, 0x1

    sget-object v14, Ljt0;->a:Ljt0;

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move-object v7, v5

    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;Lwi0;ZLjava/util/Set;)V

    invoke-interface {v0, v1}, Lxo2;->s(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    invoke-static {}, Llc0;->a()Lkc0;

    move-result-object v1

    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Llc0;

    iget-object v0, v0, Llc0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lom1;->a:Lcm1;

    sget-object v2, Les2;->a:Lyq1;

    invoke-virtual {v1, v2, v0}, Lml1;->c(Lny2;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-static {v0}, Lkc0;->a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    sget-object v2, Lid;->l:Lid;

    const/16 v3, 0x1e

    invoke-static {v0, v1, v2, v3}, Lef;->P0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v24, 0x0

    throw v24

    :pswitch_f
    iget-object v0, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v0, Lec;

    iget-object v0, v0, Lec;->a:Lwo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lwo0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".amazon.tokens"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
