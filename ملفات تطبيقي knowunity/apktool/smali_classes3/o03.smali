.class public final Lo03;
.super Lso;
.source "SourceFile"


# instance fields
.field public d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field public e:Lio/flutter/plugin/common/MethodChannel$Result;

.field public f:[B

.field public g:I


# direct methods
.method public static final varargs g([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lef;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 29

    const-string v2, "contact"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    new-instance v7, Ln52;

    invoke-direct {v7, v6, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ltw1;->m0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lej1;->t(Ljava/util/Map;)Lfd0;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "vnd.android.cursor.dir/contact"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_30

    iget-object v5, v2, Lfd0;->d:Ld12;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "data3"

    const-string v10, "data2"

    const-string v11, "data9"

    const-string v12, "data8"

    const-string v13, "data7"

    const-string v14, "data4"

    const-string v3, "data6"

    const-string v6, "data5"

    const-string v15, "data1"

    const-string v1, "mimetype"

    if-eqz v5, :cond_7

    const-string/jumbo v0, "vnd.android.cursor.item/name"

    invoke-static {v1, v0}, Lve;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    move-object/from16 v16, v4

    iget-object v4, v5, Ld12;->d:Ljava/lang/String;

    invoke-static {v14, v4, v0}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v4, v5, Ld12;->a:Ljava/lang/String;

    invoke-static {v10, v4, v0}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v4, v5, Ld12;->b:Ljava/lang/String;

    invoke-static {v6, v4, v0}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v4, v5, Ld12;->c:Ljava/lang/String;

    invoke-static {v9, v4, v0}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v4, v5, Ld12;->e:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v4, v5, Ld12;->f:Ljava/lang/String;

    invoke-static {v13, v4, v0}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v4, v5, Ld12;->g:Ljava/lang/String;

    invoke-static {v12, v4, v0}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v4, v5, Ld12;->h:Ljava/lang/String;

    invoke-static {v11, v4, v0}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v4

    move-object/from16 v17, v9

    const/4 v9, 0x1

    if-le v4, v9, :cond_5

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v5, Ld12;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v9, "vnd.android.cursor.item/nickname"

    invoke-virtual {v4, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    :cond_8
    :goto_5
    iget-object v0, v2, Lfd0;->c:Lbb2;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lbb2;->b:[B

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v4

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, v0, Lbb2;->a:[B

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    const-string/jumbo v4, "vnd.android.cursor.item/photo"

    invoke-static {v1, v4}, Lve;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    array-length v9, v0

    move-object/from16 v18, v5

    const v5, 0x61a80

    if-gt v9, v5, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    array-length v9, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_d

    :goto_8
    move-object/from16 v20, v10

    goto :goto_c

    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x44870000    # 1080.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    move/from16 v20, v5

    const/4 v5, 0x1

    if-ge v0, v5, :cond_e

    move v0, v5

    :cond_e
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v20

    float-to-int v5, v5

    move-object/from16 v20, v10

    const/4 v10, 0x1

    if-ge v5, v10, :cond_f

    move v5, v10

    :cond_f
    invoke-static {v9, v0, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_9

    :cond_10
    move-object/from16 v20, v10

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5a

    :goto_a
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v9, v10, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x14

    array-length v5, v10

    move/from16 v21, v0

    const v0, 0x61a80

    if-le v5, v0, :cond_12

    if-gtz v21, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v0, v21

    goto :goto_a

    :cond_12
    :goto_b
    move-object v0, v10

    :goto_c
    const-string v5, "data15"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move-object/from16 v18, v5

    move-object/from16 v20, v10

    :goto_d
    iget-object v0, v2, Lfd0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza2;

    sget-object v5, Lab2;->a:Ljava/util/Map;

    iget-object v5, v4, Lza2;->d:Lxp1;

    iget-object v9, v5, Lxp1;->a:Ljava/lang/String;

    iget-object v5, v5, Lxp1;->b:Ljava/lang/String;

    invoke-static {v9, v5}, Lab2;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object v5

    iget-object v9, v5, Ln52;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v5, v5, Ln52;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v10, "vnd.android.cursor.item/phone_v2"

    invoke-static {v1, v10}, Lve;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v10

    iget-object v4, v4, Lza2;->a:Ljava/lang/String;

    invoke-virtual {v10, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v9, v5, v7}, Lfj1;->U(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    iget-object v0, v2, Lfd0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts0;

    sget-object v5, Lus0;->a:Ljava/util/Map;

    iget-object v5, v4, Lts0;->c:Lxp1;

    iget-object v9, v5, Lxp1;->a:Ljava/lang/String;

    iget-object v5, v5, Lxp1;->b:Ljava/lang/String;

    invoke-static {v9, v5}, Lus0;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object v5

    iget-object v9, v5, Ln52;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v5, v5, Ln52;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v10, "vnd.android.cursor.item/email_v2"

    invoke-static {v1, v10}, Lve;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v10

    iget-object v4, v4, Lts0;->a:Ljava/lang/String;

    invoke-virtual {v10, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v9, v5, v7}, Lfj1;->U(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    iget-object v0, v2, Lfd0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6;

    iget-object v5, v4, Lb6;->a:Ljava/lang/String;

    iget-object v9, v4, Lb6;->c:Ljava/lang/String;

    iget-object v10, v4, Lb6;->h:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, Lb6;->i:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, Lb6;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, Lb6;->e:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v4, Lb6;->f:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v4, Lb6;->g:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    filled-new-array/range {v21 .. v28}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :goto_11
    const/16 v9, 0x8

    if-ge v5, v9, :cond_1e

    aget-object v9, v0, v5

    if-eqz v9, :cond_16

    invoke-static {v9}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    move-object/from16 v28, v7

    goto/16 :goto_17

    :cond_17
    sget-object v0, Lc6;->a:Ljava/util/Map;

    iget-object v0, v4, Lb6;->b:Lxp1;

    iget-object v5, v0, Lxp1;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp1;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lc6;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object v0

    iget-object v5, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v9, "vnd.android.cursor.item/postal-address_v2"

    invoke-static {v1, v9}, Lve;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v9

    iget-object v10, v4, Lb6;->a:Ljava/lang/String;

    if-eqz v10, :cond_1a

    invoke-static {v10}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_18

    goto :goto_12

    :cond_18
    const/4 v10, 0x0

    :goto_12
    if-nez v10, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v28, v7

    goto :goto_16

    :cond_1a
    :goto_13
    iget-object v10, v4, Lb6;->c:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v10, v4, Lb6;->h:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v10, v4, Lb6;->i:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v4, Lb6;->d:Ljava/lang/String;

    move-object/from16 v24, v10

    iget-object v10, v4, Lb6;->e:Ljava/lang/String;

    move-object/from16 v25, v10

    iget-object v10, v4, Lb6;->f:Ljava/lang/String;

    move-object/from16 v26, v10

    iget-object v10, v4, Lb6;->g:Ljava/lang/String;

    move-object/from16 v27, v10

    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v21, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_14
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1d

    move-object/from16 v28, v7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_1c

    invoke-static/range {v22 .. v22}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_15
    move-object/from16 v7, v28

    goto :goto_14

    :cond_1d
    move-object/from16 v28, v7

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const-string v22, ", "

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v27}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    :goto_16
    invoke-static {v15, v10, v9}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v7, v4, Lb6;->c:Ljava/lang/String;

    invoke-static {v14, v7, v9}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v7, v4, Lb6;->h:Ljava/lang/String;

    invoke-static {v6, v7, v9}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v7, v4, Lb6;->i:Ljava/lang/String;

    invoke-static {v3, v7, v9}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v7, v4, Lb6;->d:Ljava/lang/String;

    invoke-static {v13, v7, v9}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v7, v4, Lb6;->e:Ljava/lang/String;

    invoke-static {v12, v7, v9}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v7, v4, Lb6;->f:Ljava/lang/String;

    invoke-static {v11, v7, v9}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    const-string v7, "data10"

    iget-object v4, v4, Lb6;->g:Ljava/lang/String;

    invoke-static {v7, v4, v9}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    const/4 v4, 0x0

    invoke-static {v9, v5, v0, v4}, Lfj1;->U(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :goto_17
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v28

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v28, v7

    :goto_18
    move-object/from16 v0, v19

    move-object/from16 v7, v28

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v28, v7

    iget-object v0, v2, Lfd0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li42;

    const-string/jumbo v5, "vnd.android.cursor.item/organization"

    invoke-static {v1, v5}, Lve;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v7, v4, Li42;->a:Ljava/lang/String;

    invoke-static {v15, v7, v5}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v7, v4, Li42;->b:Ljava/lang/String;

    invoke-static {v14, v7, v5}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v7, v4, Li42;->c:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v7, v4, Li42;->d:Ljava/lang/String;

    invoke-static {v12, v7, v5}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v7, v4, Li42;->e:Ljava/lang/String;

    invoke-static {v3, v7, v5}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v7, v4, Li42;->f:Ljava/lang/String;

    invoke-static {v13, v7, v5}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v4, v4, Li42;->g:Ljava/lang/String;

    invoke-static {v11, v4, v5}, Lfj1;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_20

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_21
    iget-object v0, v2, Lfd0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq3;

    iget-object v5, v4, Lwq3;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    sget-object v5, Lxq3;->a:Ljava/util/Map;

    iget-object v5, v4, Lwq3;->b:Lxp1;

    iget-object v7, v5, Lxp1;->a:Ljava/lang/String;

    iget-object v5, v5, Lxp1;->b:Ljava/lang/String;

    invoke-static {v7, v5}, Lxq3;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object v5

    iget-object v7, v5, Ln52;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v5, Ln52;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v9, "vnd.android.cursor.item/website"

    invoke-static {v1, v9}, Lve;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v9

    iget-object v4, v4, Lwq3;->a:Ljava/lang/String;

    invoke-virtual {v9, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v9, v7, v5, v4}, Lfj1;->U(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    iget-object v0, v2, Lfd0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf33;

    iget-object v5, v4, Lf33;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_24

    sget-object v5, Lg33;->a:Ljava/util/Map;

    iget-object v5, v4, Lf33;->b:Lxp1;

    iget-object v7, v5, Lxp1;->a:Ljava/lang/String;

    iget-object v5, v5, Lxp1;->b:Ljava/lang/String;

    invoke-static {v7, v5}, Lg33;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object v5

    iget-object v7, v5, Ln52;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v5, Ln52;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v9, "vnd.android.cursor.item/im"

    invoke-static {v1, v9}, Lve;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v9

    iget-object v4, v4, Lf33;->a:Ljava/lang/String;

    invoke-virtual {v9, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_25
    iget-object v0, v2, Lfd0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv0;

    iget-object v4, v3, Lrv0;->a:Ljava/lang/Integer;

    iget v5, v3, Lrv0;->c:I

    iget v6, v3, Lrv0;->b:I

    if-eqz v4, :cond_26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%04d-%02d-%02d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "--%02d-%02d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1d
    sget-object v5, Luv0;->a:Ljava/util/Map;

    iget-object v3, v3, Lrv0;->d:Lxp1;

    iget-object v5, v3, Lxp1;->a:Ljava/lang/String;

    iget-object v3, v3, Lxp1;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Luv0;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object v3

    iget-object v5, v3, Ln52;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v3, Ln52;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v7, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v20

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v5, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_27

    move-object/from16 v4, v17

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_27
    move-object/from16 v4, v17

    :goto_1e
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    goto/16 :goto_1c

    :cond_28
    iget-object v0, v2, Lfd0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    sget-object v4, Ltq2;->a:Ljava/util/Map;

    iget-object v4, v3, Lsq2;->b:Lxp1;

    iget-object v5, v4, Lxp1;->a:Ljava/lang/String;

    iget-object v4, v4, Lxp1;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Ltq2;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object v4

    iget-object v5, v4, Ln52;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Ln52;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, "vnd.android.cursor.item/relation"

    invoke-static {v1, v6}, Lve;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    iget-object v3, v3, Lsq2;->a:Ljava/lang/String;

    invoke-virtual {v6, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v28

    invoke-static {v6, v5, v4, v3}, Lfj1;->U(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    iget-object v0, v2, Lfd0;->m:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm22;

    iget-object v5, v5, Lm22;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm22;

    const-string/jumbo v4, "vnd.android.cursor.item/note"

    invoke-static {v1, v4}, Lve;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    iget-object v3, v3, Lm22;->a:Ljava/lang/String;

    invoke-virtual {v4, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2c
    if-eqz v18, :cond_2f

    move-object/from16 v0, v18

    iget-object v1, v0, Ld12;->d:Ljava/lang/String;

    iget-object v3, v0, Ld12;->a:Ljava/lang/String;

    iget-object v4, v0, Ld12;->b:Ljava/lang/String;

    iget-object v5, v0, Ld12;->c:Ljava/lang/String;

    iget-object v6, v0, Ld12;->e:Ljava/lang/String;

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo03;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2f

    const-string v3, "name"

    move-object/from16 v4, v16

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Ld12;->h:Ljava/lang/String;

    iget-object v3, v0, Ld12;->g:Ljava/lang/String;

    iget-object v0, v0, Ld12;->f:Ljava/lang/String;

    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo03;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    goto :goto_22

    :cond_2d
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_2e

    const-string v1, "phonetic_name"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2e
    new-instance v0, Llo2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llo2;-><init>(B)V

    invoke-static {v8, v0}, Lp60;->j0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_23

    :cond_2f
    move-object/from16 v4, v16

    :goto_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "data"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_30
    move-object/from16 v0, p0

    iget-object v1, v0, Lo03;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v1, :cond_31

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_32

    :cond_31
    move-object/from16 v3, p2

    goto :goto_25

    :cond_32
    move-object/from16 v3, p2

    iput-object v3, v0, Lo03;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lfd0;->c:Lbb2;

    if-eqz v2, :cond_33

    iget-object v3, v2, Lbb2;->b:[B

    if-nez v3, :cond_34

    iget-object v2, v2, Lbb2;->a:[B

    move-object v3, v2

    goto :goto_24

    :cond_33
    const/4 v3, 0x0

    :cond_34
    :goto_24
    iput-object v3, v0, Lo03;->f:[B

    new-instance v2, Lyi1;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v4, v0, v3}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v0, Lso;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_25
    const-string v1, "No activity available"

    const-string v2, "flutter_contacts_error"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)V
    .locals 7

    if-eqz p2, :cond_3

    iget-object p0, p0, Lso;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string p0, "photo_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, v1, p1}, Lej1;->J(Lv2;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Lus1;->m:Lus1;

    invoke-virtual {v0, v1, p0, p1, p2}, Lus1;->x(Landroid/content/ContentResolver;J[B)V

    :cond_3
    :goto_3
    return-void
.end method
