.class public final synthetic Lio/sentry/android/replay/screenshot/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/i;

.field public final synthetic b:[Lsy;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lio/sentry/android/replay/viewhierarchy/h;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/i;[Lsy;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/screenshot/i;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->b:[Lsy;

    iput p3, p0, Lio/sentry/android/replay/screenshot/f;->c:I

    iput p4, p0, Lio/sentry/android/replay/screenshot/f;->d:I

    iput-object p5, p0, Lio/sentry/android/replay/screenshot/f;->e:Landroid/view/View;

    iput-object p6, p0, Lio/sentry/android/replay/screenshot/f;->f:Lio/sentry/android/replay/viewhierarchy/h;

    iput-boolean p7, p0, Lio/sentry/android/replay/screenshot/f;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/screenshot/i;

    iget v2, v0, Lio/sentry/android/replay/screenshot/f;->c:I

    iget v3, v0, Lio/sentry/android/replay/screenshot/f;->d:I

    iget-object v4, v0, Lio/sentry/android/replay/screenshot/f;->e:Landroid/view/View;

    iget-object v5, v0, Lio/sentry/android/replay/screenshot/f;->f:Lio/sentry/android/replay/viewhierarchy/h;

    iget-boolean v6, v0, Lio/sentry/android/replay/screenshot/f;->g:Z

    :try_start_0
    iget-object v7, v1, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v1, Lio/sentry/android/replay/screenshot/i;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lio/sentry/android/replay/screenshot/f;->b:[Lsy;

    if-nez v7, :cond_3

    :try_start_1
    iget-object v7, v1, Lio/sentry/android/replay/screenshot/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v7, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_2

    aget-object v11, v0, v10

    if-eqz v11, :cond_1

    iget-object v12, v11, Lsy;->d:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v1, Lio/sentry/android/replay/screenshot/i;->q:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Canvas;

    iget-object v14, v1, Lio/sentry/android/replay/screenshot/i;->p:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Paint;

    iget-object v15, v1, Lio/sentry/android/replay/screenshot/i;->r:Landroid/graphics/Rect;

    iget-object v9, v1, Lio/sentry/android/replay/screenshot/i;->s:Landroid/graphics/RectF;

    move/from16 v16, v2

    iget v2, v11, Lsy;->b:I

    iget v11, v11, Lsy;->c:I

    invoke-virtual {v8}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v17

    invoke-virtual {v8}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result v18

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v2, v2, v16

    int-to-float v2, v2

    mul-float v2, v2, v17

    sub-int/2addr v11, v3

    int-to-float v11, v11

    mul-float v11, v11, v18

    move/from16 v19, v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move/from16 v20, v7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v8, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    add-float/2addr v3, v2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v18

    add-float/2addr v7, v11

    invoke-virtual {v9, v2, v11, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v13, v12, v15, v9, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move/from16 v16, v2

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v21, v8

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move/from16 v3, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v4, v5, v6}, Lio/sentry/android/replay/screenshot/i;->d(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/i;->h()V

    return-void

    :cond_3
    :goto_2
    :try_start_2
    iget-object v2, v1, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "PixelCopyStrategy is closed, skipping compositing"

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v2, v0

    move v9, v8

    :goto_3
    if-ge v9, v2, :cond_5

    aget-object v3, v0, v9

    if-eqz v3, :cond_4

    iget-object v3, v3, Lsy;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/i;->h()V

    return-void

    :goto_4
    invoke-virtual {v1}, Lio/sentry/android/replay/screenshot/i;->h()V

    throw v0
.end method
