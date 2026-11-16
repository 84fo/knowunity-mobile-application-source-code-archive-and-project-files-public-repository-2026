.class public final Lrb;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lrb;->a:B

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrb;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/amazon/device/iap/model/Receipt;Lvp2;Lyb;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrb;->a:B

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrb;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Lz7;Lorg/json/JSONObject;Lt91;ZLhb;Lj32;)V
    .locals 0

    const/4 p4, 0x2

    iput-byte p4, p0, Lrb;->a:B

    .line 19
    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrb;->e:Ljava/lang/Object;

    iput-object p7, p0, Lrb;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrb;->a:B

    const-string v2, "[Purchases] - "

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lrb;->e:Ljava/lang/Object;

    iget-object v7, v0, Lrb;->f:Ljava/lang/Object;

    iget-object v8, v0, Lrb;->d:Ljava/lang/Object;

    iget-object v9, v0, Lrb;->c:Ljava/lang/Object;

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/h;

    check-cast v0, Lio/sentry/android/replay/util/e;

    iget-object v2, v0, Lio/sentry/android/replay/util/e;->c:Lkotlin/Lazy;

    iget-object v10, v0, Lio/sentry/android/replay/util/e;->a:Lkotlin/Lazy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v1, Lio/sentry/android/replay/viewhierarchy/h;->d:Z

    if-eqz v11, :cond_b

    iget v11, v1, Lio/sentry/android/replay/viewhierarchy/h;->a:I

    if-lez v11, :cond_b

    iget v11, v1, Lio/sentry/android/replay/viewhierarchy/h;->b:I

    if-lez v11, :cond_b

    iget-object v11, v1, Lio/sentry/android/replay/viewhierarchy/h;->f:Landroid/graphics/Rect;

    if-nez v11, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_0
    instance-of v12, v1, Lio/sentry/android/replay/viewhierarchy/e;

    const/high16 v13, -0x1000000

    if-eqz v12, :cond_4

    invoke-static {v11}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lio/sentry/android/replay/viewhierarchy/h;->f:Landroid/graphics/Rect;

    check-cast v8, Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    invoke-virtual {v1, v12}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lio/sentry/android/replay/util/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v9, v12, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    :cond_3
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    invoke-direct {v1, v11, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    instance-of v0, v1, Lio/sentry/android/replay/viewhierarchy/g;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/g;

    iget-object v3, v0, Lio/sentry/android/replay/viewhierarchy/g;->h:Lio/sentry/android/replay/util/k;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lio/sentry/android/replay/util/k;->h()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lio/sentry/android/replay/viewhierarchy/g;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, v1, Lio/sentry/android/replay/viewhierarchy/h;->f:Landroid/graphics/Rect;

    iget v4, v0, Lio/sentry/android/replay/viewhierarchy/g;->j:I

    iget v0, v0, Lio/sentry/android/replay/viewhierarchy/g;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_7

    invoke-static {v1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lio/sentry/android/replay/util/k;->f()I

    move-result v9

    :goto_3
    if-ge v5, v9, :cond_8

    invoke-interface {v3, v5}, Lio/sentry/android/replay/util/k;->j(I)F

    move-result v10

    float-to-int v10, v10

    invoke-interface {v3, v5}, Lio/sentry/android/replay/util/k;->g(I)F

    move-result v11

    float-to-int v11, v11

    invoke-interface {v3, v5}, Lio/sentry/android/replay/util/k;->c(I)I

    move-result v12

    invoke-interface {v3, v5}, Lio/sentry/android/replay/util/k;->m(I)I

    move-result v14

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move/from16 p0, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    add-int/2addr v0, v10

    iput v0, v15, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    add-int/2addr v0, v11

    iput v0, v15, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int v0, v0, p0

    add-int/2addr v0, v12

    iput v0, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v12

    add-int/2addr v14, v0

    iput v14, v15, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p0

    goto :goto_3

    :cond_8
    move-object v0, v8

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ln52;

    invoke-direct {v3, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v1, v3

    goto :goto_6

    :cond_9
    invoke-static {v11}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ln52;

    invoke-direct {v3, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    iget-object v0, v1, Ln52;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Ln52;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v7, Landroid/graphics/Canvas;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v7, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_a
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lse2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lht2;

    iget-object v1, v1, Lse2;->a:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-direct {v2, v1}, Lht2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    check-cast v9, Lne2;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v6, v7}, Lne2;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    check-cast v6, Lhb;

    check-cast v0, Ljava/util/LinkedHashSet;

    check-cast v9, Lz7;

    iget-object v10, v9, Lz7;->b:Ljava/lang/Object;

    check-cast v10, Lxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_d
    invoke-static {v11}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    move-object v12, v11

    goto :goto_a

    :cond_e
    move-object v12, v3

    :goto_a
    if-eqz v12, :cond_10

    iget-object v13, v10, Lxd;->d:Lm53;

    sget-object v14, Lm53;->TEST_STORE:Lm53;

    if-ne v13, v14, :cond_f

    move v5, v4

    :cond_f
    sget-object v13, Llt1;->GOOGLE_WARNING:Llt1;

    new-instance v14, Lhw0;

    invoke-direct {v14, v13, v5, v12}, Lhw0;-><init>(Llt1;ZLjava/util/Set;)V

    sget-object v5, Lrt1;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v5, v5, v12

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_2
    sget-object v5, Lej1;->f:Lkt1;

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v12, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :pswitch_3
    sget-object v5, Lnt1;->WARN:Lnt1;

    sget-object v12, Lej1;->f:Lkt1;

    sget-object v13, Lhc0;->a:Lnt1;

    invoke-virtual {v13, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v5, v13}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_4
    sget-object v5, Lej1;->f:Lkt1;

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v12, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :pswitch_5
    sget-object v5, Lnt1;->WARN:Lnt1;

    sget-object v12, Lej1;->f:Lkt1;

    sget-object v13, Lhc0;->a:Lnt1;

    invoke-virtual {v13, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v5, v13}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_6
    sget-object v5, Lnt1;->WARN:Lnt1;

    sget-object v12, Lej1;->f:Lkt1;

    sget-object v13, Lhc0;->a:Lnt1;

    invoke-virtual {v13, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v5, v13}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_7
    sget-object v5, Lnt1;->DEBUG:Lnt1;

    sget-object v12, Lej1;->f:Lkt1;

    sget-object v13, Lhc0;->a:Lnt1;

    invoke-virtual {v13, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_b
    invoke-interface {v12, v5, v13}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    sget-object v5, Lnt1;->DEBUG:Lnt1;

    sget-object v12, Lej1;->f:Lkt1;

    sget-object v13, Lhc0;->a:Lnt1;

    invoke-virtual {v13, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_b

    :pswitch_9
    sget-object v5, Lnt1;->INFO:Lnt1;

    sget-object v12, Lej1;->f:Lkt1;

    sget-object v13, Lhc0;->a:Lnt1;

    invoke-virtual {v13, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v5, v13}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_a
    sget-object v5, Lej1;->f:Lkt1;

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v12, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :pswitch_b
    sget-object v5, Lnt1;->DEBUG:Lnt1;

    sget-object v12, Lej1;->f:Lkt1;

    sget-object v13, Lhc0;->a:Lnt1;

    invoke-virtual {v13, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_c
    sget-object v5, Lnt1;->INFO:Lnt1;

    sget-object v12, Lej1;->f:Lkt1;

    sget-object v13, Lhc0;->a:Lnt1;

    invoke-virtual {v13, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v5, v13}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_d
    sget-object v5, Lnt1;->WARN:Lnt1;

    sget-object v12, Lej1;->f:Lkt1;

    sget-object v13, Lhc0;->a:Lnt1;

    invoke-virtual {v13, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v5, v13}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_e
    sget-object v5, Lej1;->f:Lkt1;

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v12, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :pswitch_f
    sget-object v5, Lnt1;->DEBUG:Lnt1;

    sget-object v12, Lej1;->f:Lkt1;

    sget-object v13, Lhc0;->a:Lnt1;

    invoke-virtual {v13, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lhw0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_b

    :cond_10
    :goto_c
    iget-object v5, v9, Lz7;->d:Ljava/lang/Object;

    check-cast v5, Lgc;

    iget-object v9, v10, Lxd;->d:Lm53;

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v1, v9}, Lgc;->f(Lorg/json/JSONObject;Ljava/util/Map;Lm53;)Ld32;

    move-result-object v1

    iget-object v5, v1, Ld32;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->ConfigurationError:Lqk2;

    sget-object v5, Lm53;->TEST_STORE:Lm53;

    if-ne v9, v5, :cond_11

    const/4 v5, 0x0

    sget-object v5, Landroidx/camera/featurecombinationquery/Qi/dMBHzTHTitA;->oZKtJ:Ljava/lang/String;

    goto :goto_d

    :cond_11
    const-string v5, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"

    :goto_d
    invoke-direct {v0, v1, v5}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_12
    sget-object v8, Lnt1;->VERBOSE:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Offerings object created with %d offerings"

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v8, v5}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    check-cast v7, Lj32;

    new-instance v5, Lr32;

    invoke-direct {v5, v1, v0, v11}, Lr32;-><init>(Ld32;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v7, v5}, Lj32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :goto_e
    instance-of v1, v0, Lorg/json/JSONException;

    if-eqz v1, :cond_14

    move v1, v4

    goto :goto_f

    :cond_14
    instance-of v1, v0, Lkotlinx/serialization/SerializationException;

    :goto_f
    if-eqz v1, :cond_16

    sget-object v1, Llt1;->RC_ERROR:Llt1;

    new-instance v5, Lr91;

    invoke-direct {v5, v1, v0, v4}, Lr91;-><init>(Llt1;Ljava/lang/Exception;B)V

    sget-object v4, Lrt1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_10

    :pswitch_10
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :pswitch_11
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_12
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :pswitch_13
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_14
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_15
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_16
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_17
    sget-object v1, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_18
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :pswitch_19
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_1a
    sget-object v1, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_1b
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_1c
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :pswitch_1d
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lr91;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_10
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->UnexpectedBackendResponseError:Lqk2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    throw v0

    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast v0, Lbc;

    if-nez v1, :cond_17

    iget-object v10, v0, Lbc;->l:Lak2;

    iget-object v11, v0, Lbc;->h:Landroid/os/Handler;

    move-object v12, v9

    check-cast v12, Landroid/app/Activity;

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    move-object v14, v6

    check-cast v14, Lic;

    new-instance v15, Lvb;

    check-cast v7, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v15, v0, v14, v7, v5}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lf3;

    invoke-direct {v1, v0, v4}, Lf3;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lak2;->a(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lo53;Lvb;Lf3;)V

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Ljp;->i()Luw0;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Luw0;->p(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_18
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llt1;->AMAZON_ERROR:Llt1;

    new-instance v10, Lqb;

    invoke-direct {v10, v4, v1, v5}, Lqb;-><init>(Llt1;Lcom/revenuecat/purchases/PurchasesError;B)V

    sget-object v5, Lrt1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_14

    :pswitch_20
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :pswitch_21
    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_22
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :pswitch_23
    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_24
    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_25
    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_13
    invoke-interface {v4, v2, v3}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_26
    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_13

    :pswitch_27
    sget-object v3, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_28
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :pswitch_29
    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_13

    :pswitch_2a
    sget-object v3, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :pswitch_2b
    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :pswitch_2c
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :pswitch_2d
    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lqb;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_13

    :cond_19
    :goto_14
    check-cast v8, Lcom/amazon/device/iap/model/Receipt;

    invoke-virtual {v8}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lvp2;

    iget v1, v6, Lvp2;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lvp2;->a:I

    if-nez v1, :cond_1a

    check-cast v7, Lyb;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v9, v0}, Lyb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
