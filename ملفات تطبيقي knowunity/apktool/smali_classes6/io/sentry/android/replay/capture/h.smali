.class public final Lio/sentry/android/replay/capture/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/k;
    .locals 35

    move-object/from16 v1, p0

    move/from16 v4, p6

    move-object/from16 v11, p10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_27

    iget-object v13, v11, Lio/sentry/android/replay/ReplayCache;->a:Lio/sentry/SentryOptions;

    const-wide/32 v5, 0x493e0

    move-wide/from16 v7, p2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sget-object v0, Lio/sentry/android/replay/ReplayCache;->k:Ljava/util/List;

    move-wide v7, v5

    new-instance v6, Ljava/io/File;

    invoke-virtual {v11}, Lio/sentry/android/replay/ReplayCache;->k()Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".mp4"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v11, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/ArrayList;

    iget-object v9, v11, Lio/sentry/android/replay/ReplayCache;->e:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v9}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v10, v0

    move-wide/from16 p2, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v10, v9

    goto/16 :goto_19

    :cond_0
    :try_start_2
    invoke-static {v5}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    invoke-static {v9, v14}, Lv32;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "No captured frames, skipping generating a video segment"

    new-array v7, v15, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v8, p7

    move/from16 v7, p8

    move/from16 v9, p11

    :goto_2
    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v19

    cmp-long v0, v19, v17

    if-lez v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v15, Lyi0;

    move-object/from16 v20, v5

    new-instance v5, Lio/sentry/android/replay/video/a;

    move-wide v2, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v20

    move/from16 v8, p7

    move/from16 v7, p8

    move/from16 v10, p12

    move-object/from16 v20, v9

    move/from16 v9, p11

    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIII)V

    invoke-direct {v15, v13, v5}, Lyi0;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/a;)V

    :try_start_3
    iget-object v0, v15, Lyi0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v5, v15, Lyi0;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10, v10, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v15, Lyi0;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lyi0;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v15, v11, Lio/sentry/android/replay/ReplayCache;->f:Lyi0;

    int-to-long v14, v9

    const-wide/16 v23, 0x3e8

    div-long v14, v23, v14

    invoke-static/range {v22 .. v22}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v6

    add-long v5, v2, p2

    const-wide/high16 v25, -0x8000000000000000L

    cmp-long v25, v5, v25

    if-gtz v25, :cond_3

    sget-object v2, Lau1;->d:Lau1;

    move-object/from16 p2, v0

    move-object/from16 v27, v13

    goto :goto_3

    :cond_3
    move-object/from16 p2, v0

    new-instance v0, Lau1;

    const-wide/16 v25, 0x1

    move-object/from16 v27, v13

    sub-long v12, v5, v25

    invoke-direct {v0, v2, v3, v12, v13}, Lau1;-><init>(JJ)V

    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v14, v17

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lfj0;->h(ZLjava/lang/Number;)V

    iget-wide v12, v2, Lyt1;->a:J

    move-wide/from16 v29, v12

    iget-wide v12, v2, Lyt1;->b:J

    iget-wide v2, v2, Lyt1;->c:J

    cmp-long v0, v2, v17

    if-lez v0, :cond_5

    move-wide/from16 v33, v14

    goto :goto_5

    :cond_5
    neg-long v2, v14

    move-wide/from16 v33, v2

    :goto_5
    new-instance v28, Lyt1;

    move-wide/from16 v31, v12

    invoke-direct/range {v28 .. v34}, Lyt1;-><init>(JJJ)V

    move-object/from16 v0, v28

    cmp-long v2, v33, v17

    iget-wide v12, v0, Lyt1;->b:J

    if-lez v2, :cond_6

    cmp-long v0, v29, v12

    if-lez v0, :cond_7

    :cond_6
    if-gez v2, :cond_10

    cmp-long v0, v12, v29

    if-gtz v0, :cond_10

    :cond_7
    move-object/from16 v0, p2

    const/4 v2, 0x0

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p2, v0

    move-object/from16 v0, v25

    check-cast v0, Lio/sentry/android/replay/p;

    add-long v25, v29, v14

    move/from16 p3, v2

    move-object/from16 v28, v3

    iget-wide v2, v0, Lio/sentry/android/replay/p;->b:J

    cmp-long v31, v29, v2

    if-gtz v31, :cond_8

    cmp-long v31, v2, v25

    if-gtz v31, :cond_8

    move-object v2, v0

    goto :goto_9

    :cond_8
    cmp-long v0, v2, v25

    if-lez v0, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, v28

    goto :goto_7

    :cond_a
    move-object/from16 p2, v0

    move/from16 p3, v2

    :goto_8
    move-object/from16 v2, p2

    :goto_9
    move-object v0, v2

    check-cast v0, Lio/sentry/android/replay/p;

    if-nez v0, :cond_b

    move-object/from16 p2, v10

    move-wide/from16 v25, v12

    goto :goto_c

    :cond_b
    :try_start_4
    iget-object v0, v0, Lio/sentry/android/replay/p;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v11, Lio/sentry/android/replay/ReplayCache;->f:Lyi0;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lyi0;->b(Landroid/graphics/Bitmap;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_c
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v0, p3, 0x1

    move-object/from16 p2, v2

    move v2, v0

    move-object/from16 v0, p2

    move-object/from16 p2, v10

    move-wide/from16 v25, v12

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v12, v22

    goto :goto_10

    :goto_b
    invoke-virtual/range {v27 .. v27}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    move-object/from16 p2, v10

    sget-object v10, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    move-wide/from16 v25, v12

    const-string v12, "Unable to decode bitmap and encode it into a video, skipping frame"

    invoke-interface {v3, v10, v12, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v2, :cond_f

    move-object v0, v2

    check-cast v0, Lio/sentry/android/replay/p;

    iget-object v0, v0, Lio/sentry/android/replay/p;->a:Ljava/io/File;

    invoke-virtual {v11, v0}, Lio/sentry/android/replay/ReplayCache;->c(Ljava/io/File;)V

    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    move-object/from16 v3, v21

    :try_start_5
    instance-of v0, v3, Lin1;

    if-eqz v0, :cond_e

    instance-of v0, v3, Ljn1;

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {v3, v0}, Lci3;->X(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_e
    :goto_d
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v10, v20

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lv32;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object/from16 v12, v22

    invoke-interface {v12, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move/from16 v2, p3

    const/4 v0, 0x0

    goto :goto_10

    :catchall_2
    move-exception v0

    :goto_e
    move-object/from16 v10, v20

    move-object v1, v0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :goto_f
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v10, v1}, Lv32;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v12, v22

    move-object v0, v2

    move/from16 v2, p3

    :goto_10
    cmp-long v13, v29, v25

    if-eqz v13, :cond_11

    add-long v29, v29, v33

    move-object/from16 v21, v3

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-wide/from16 v12, v25

    move-object/from16 v10, p2

    goto/16 :goto_6

    :cond_10
    move-object/from16 p2, v10

    const/4 v2, 0x0

    :cond_11
    if-nez v2, :cond_13

    invoke-virtual/range {v27 .. v27}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Generated a video with no frames, not capturing a replay segment"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lio/sentry/android/replay/ReplayCache;->f:Lyi0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lyi0;->d()V

    :cond_12
    const/4 v10, 0x0

    iput-object v10, v11, Lio/sentry/android/replay/ReplayCache;->f:Lyi0;

    move-object/from16 v10, p2

    invoke-virtual {v11, v10}, Lio/sentry/android/replay/ReplayCache;->c(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_13
    move-object/from16 v10, p2

    iget-object v0, v11, Lio/sentry/android/replay/ReplayCache;->f:Lyi0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lyi0;->d()V

    :cond_14
    iget-object v0, v11, Lio/sentry/android/replay/ReplayCache;->f:Lyi0;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lyi0;->g:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/video/b;

    iget v3, v0, Lio/sentry/android/replay/video/b;->e:I

    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    iget-wide v12, v0, Lio/sentry/android/replay/video/b;->f:J

    iget-wide v14, v0, Lio/sentry/android/replay/video/b;->a:J

    add-long/2addr v12, v14

    div-long v17, v12, v23

    :cond_16
    :goto_11
    move-wide/from16 v13, v17

    const/4 v12, 0x0

    iput-object v12, v11, Lio/sentry/android/replay/ReplayCache;->f:Lyi0;

    invoke-virtual {v11, v5, v6}, Lio/sentry/android/replay/ReplayCache;->r(J)Ljava/lang/String;

    new-instance v0, Lio/sentry/android/replay/e;

    invoke-direct {v0, v10, v2, v13, v14}, Lio/sentry/android/replay/e;-><init>(Ljava/io/File;IJ)V

    move-object v10, v0

    :goto_12
    if-nez v10, :cond_17

    goto/16 :goto_1a

    :cond_17
    iget-object v0, v10, Lio/sentry/android/replay/e;->a:Ljava/io/File;

    iget v2, v10, Lio/sentry/android/replay/e;->b:I

    iget-wide v5, v10, Lio/sentry/android/replay/e;->c:J

    if-nez p14, :cond_19

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lft0;->a:Lft0;

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_18

    new-instance v10, Lcom/adjust/sdk/sig/x3;

    const/16 v11, 0xd

    invoke-direct {v10, v3, v11}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v10}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_18
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_13

    :cond_19
    move-object/from16 v1, p14

    :goto_13
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    add-long/2addr v10, v5

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    new-instance v10, Lio/sentry/SentryReplayEvent;

    invoke-direct {v10}, Lio/sentry/SentryReplayEvent;-><init>()V

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Lio/sentry/SentryBaseEvent;->setEventId(Lio/sentry/protocol/SentryId;)V

    invoke-virtual {v10, v11}, Lio/sentry/SentryReplayEvent;->setReplayId(Lio/sentry/protocol/SentryId;)V

    invoke-virtual {v10, v4}, Lio/sentry/SentryReplayEvent;->setSegmentId(I)V

    invoke-virtual {v10, v3}, Lio/sentry/SentryReplayEvent;->setTimestamp(Ljava/util/Date;)V

    move-object/from16 v11, p4

    invoke-virtual {v10, v11}, Lio/sentry/SentryReplayEvent;->setReplayStartTimestamp(Ljava/util/Date;)V

    move-object/from16 v13, p9

    invoke-virtual {v10, v13}, Lio/sentry/SentryReplayEvent;->setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V

    invoke-virtual {v10, v0}, Lio/sentry/SentryReplayEvent;->setVideoFile(Ljava/io/File;)V

    move-object/from16 v13, p16

    invoke-virtual {v10, v13}, Lio/sentry/SentryReplayEvent;->setTraceIds(Ljava/util/List;)V

    move-object/from16 v13, p17

    invoke-virtual {v10, v13}, Lio/sentry/SentryReplayEvent;->setSegmentNames(Ljava/util/List;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lio/sentry/rrweb/l;

    invoke-direct {v14}, Lio/sentry/rrweb/l;-><init>()V

    move-object/from16 p0, v13

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    iput v8, v14, Lio/sentry/rrweb/l;->b:I

    iput v7, v14, Lio/sentry/rrweb/l;->c:I

    move-object/from16 v12, p0

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lio/sentry/rrweb/p;

    invoke-direct {v13}, Lio/sentry/rrweb/p;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    iput v4, v13, Lio/sentry/rrweb/p;->b:I

    iput-wide v5, v13, Lio/sentry/rrweb/p;->d:J

    iput v2, v13, Lio/sentry/rrweb/p;->i:I

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, v13, Lio/sentry/rrweb/p;->c:J

    iput v9, v13, Lio/sentry/rrweb/p;->k:I

    iput v8, v13, Lio/sentry/rrweb/p;->g:I

    iput v7, v13, Lio/sentry/rrweb/p;->h:I

    const/4 v5, 0x0

    iput v5, v13, Lio/sentry/rrweb/p;->l:I

    iput v5, v13, Lio/sentry/rrweb/p;->m:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/Breadcrumb;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v7

    const-string v8, "network.event"

    invoke-static {v7, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v2}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "action"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    const-string v7, "NETWORK_AVAILABLE"

    invoke-static {v2, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v6}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v6}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v7, "network_type"

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v6}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v13, 0x1388

    add-long/2addr v7, v13

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    cmp-long v2, v7, v13

    if-ltz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_15

    :cond_1b
    move v2, v5

    :goto_15
    invoke-virtual {v6}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    cmp-long v7, v7, v13

    if-gez v7, :cond_1c

    if-eqz v2, :cond_21

    :cond_1c
    invoke-virtual {v6}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    cmp-long v2, v7, v13

    if-gez v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/ReplayController;->getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;

    move-result-object v2

    invoke-interface {v2, v6}, Lio/sentry/ReplayBreadcrumbConverter;->a(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v7, v2, Lio/sentry/rrweb/b;

    if-eqz v7, :cond_1d

    move-object v7, v2

    check-cast v7, Lio/sentry/rrweb/b;

    goto :goto_16

    :cond_1d
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_1e

    iget-object v7, v7, Lio/sentry/rrweb/b;->d:Ljava/lang/String;

    goto :goto_17

    :cond_1e
    const/4 v7, 0x0

    :goto_17
    const-string v8, "navigation"

    invoke-static {v7, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    check-cast v2, Lio/sentry/rrweb/b;

    iget-object v7, v2, Lio/sentry/rrweb/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "to"

    if-eqz v7, :cond_1f

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_20

    :cond_1f
    const/4 v7, 0x0

    :cond_20
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_21

    iget-object v2, v2, Lio/sentry/rrweb/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object v2, v6

    goto/16 :goto_14

    :cond_22
    if-eqz p13, :cond_23

    invoke-static {v0}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance v3, Lio/sentry/android/replay/capture/g;

    invoke-direct {v3, v11, v12}, Lio/sentry/android/replay/capture/g;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    invoke-interface/range {p15 .. p15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/rrweb/RRWebEvent;

    invoke-virtual {v6}, Lio/sentry/rrweb/RRWebEvent;->getTimestamp()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-gez v7, :cond_24

    invoke-virtual {v3, v6}, Lio/sentry/android/replay/capture/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_18

    :cond_25
    if-nez v4, :cond_26

    new-instance v1, Lio/sentry/rrweb/RRWebOptionsEvent;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lio/sentry/rrweb/RRWebOptionsEvent;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v1, Lio/sentry/ReplayRecording;

    invoke-direct {v1}, Lio/sentry/ReplayRecording;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/ReplayRecording;->setSegmentId(Ljava/lang/Integer;)V

    new-instance v2, Lio/sentry/android/replay/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lio/sentry/android/replay/k;-><init>(B)V

    invoke-static {v12, v2}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/ReplayRecording;->setPayload(Ljava/util/List;)V

    invoke-virtual {v10, v0}, Lio/sentry/SentryReplayEvent;->setUrls(Ljava/util/List;)V

    new-instance v0, Lio/sentry/android/replay/capture/i;

    invoke-direct {v0, v10, v1}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)V

    return-object v0

    :catchall_5
    move-exception v0

    invoke-virtual {v15}, Lyi0;->d()V

    throw v0

    :catchall_6
    move-exception v0

    move-object v10, v9

    move-object v1, v0

    :goto_19
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v10, v1}, Lv32;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_27
    :goto_1a
    sget-object v0, Lio/sentry/android/replay/capture/j;->a:Lio/sentry/android/replay/capture/j;

    return-object v0
.end method
