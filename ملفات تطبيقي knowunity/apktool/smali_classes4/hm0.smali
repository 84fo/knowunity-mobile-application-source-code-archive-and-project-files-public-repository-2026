.class public final synthetic Lhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhm0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v0, v0, Lhm0;->a:B

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/camera/core/DynamicRange;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/camera/core/CompositionSettings;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/camera/core/CompositionSettings;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroid/net/Uri;

    move-object/from16 v2, p3

    check-cast v2, Ljw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljw;->j:Ljw;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v10, Lxt;

    const/4 v12, 0x1

    invoke-direct {v10, v12, v4, v5}, Lxt;-><init>(BII)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    const-string v6, "Braze v44.0.0 .BrazeImageUtils"

    sget-object v7, Lju;->e:Lju;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    if-ne v3, v2, :cond_1

    new-instance v0, Ln52;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget-short v3, v2, Ljw;->b:S

    mul-int/2addr v3, v0

    div-int/lit16 v3, v3, 0xa0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-short v2, v2, Ljw;->a:S

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xa0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v2, Ln52;

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    iget-object v2, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lrt;->e(Landroid/net/Uri;)Z

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/4 v7, 0x0

    sget-object v14, Lju;->d:Lju;

    sget-object v16, Lju;->f:Lju;

    sget-object v18, Lju;->c:Lju;

    if-eqz v3, :cond_b

    new-instance v3, Lbo/app/v0;

    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_a

    :cond_2
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_4

    const-string v19, "Braze v44.0.0 .BrazeImageUtils"

    new-instance v0, Ldt;

    invoke-direct {v0, v1, v10}, Ldt;-><init>(Landroid/net/Uri;B)V

    const/16 v24, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v19 .. v24}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_3
    :goto_1
    move-object v1, v7

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    const-string v15, "Braze v44.0.0 .BrazeImageUtils"

    new-instance v8, Lzs;

    invoke-direct {v8, v9, v10}, Lzs;-><init>(Ljava/io/File;B)V

    const/16 v22, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v8

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    if-lez v0, :cond_8

    if-gtz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v10, Lxt;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v0, v2}, Lxt;-><init>(BII)V

    const/16 v22, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v12, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v7, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v8, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v8, :cond_7

    iget v8, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lut;

    invoke-direct {v1, v4}, Lut;-><init>(B)V

    const/16 v20, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v11, v10, v0, v2}, Lk60;->l(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_3
    new-instance v0, Lt3;

    invoke-direct {v0, v1, v10, v5}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v20, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_4
    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v15, v0

    new-instance v0, Lut;

    invoke-direct {v0, v6}, Lut;-><init>(B)V

    const/16 v16, 0x0

    const/16 v18, 0x8

    const-string v13, "Braze v44.0.0 .BrazeImageUtils"

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_d

    :goto_5
    move-object v1, v0

    move-object v8, v11

    goto/16 :goto_f

    :goto_6
    move-object v15, v0

    move-object v8, v11

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_7
    move-object v1, v0

    goto/16 :goto_f

    :goto_8
    move-object v15, v0

    goto :goto_c

    :cond_8
    :goto_9
    :try_start_4
    new-instance v0, Lut;

    invoke-direct {v0, v5}, Lut;-><init>(B)V

    const/16 v20, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_d

    :cond_9
    :goto_a
    const-string v15, "Braze v44.0.0 .BrazeImageUtils"

    new-instance v0, Ldt;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldt;-><init>(Landroid/net/Uri;B)V

    const/16 v20, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :goto_b
    move-object v15, v0

    move-object v8, v7

    :goto_c
    :try_start_5
    const-string v13, "Braze v44.0.0 .BrazeImageUtils"

    new-instance v0, Lvr;

    invoke-direct {v0, v15, v12}, Lvr;-><init>(Ljava/lang/Exception;B)V

    const/16 v18, 0x8

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v8, :cond_3

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v15, v0

    new-instance v0, Lut;

    invoke-direct {v0, v6}, Lut;-><init>(B)V

    const/16 v16, 0x0

    const/16 v18, 0x8

    const-string v13, "Braze v44.0.0 .BrazeImageUtils"

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :goto_d
    invoke-direct {v3, v1, v7}, Lbo/app/v0;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    move-object v7, v8

    :goto_e
    move-object v1, v0

    move-object v8, v7

    :goto_f
    if-eqz v8, :cond_a

    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v15, v0

    new-instance v0, Lut;

    invoke-direct {v0, v6}, Lut;-><init>(B)V

    const/16 v16, 0x0

    const/16 v18, 0x8

    const-string v13, "Braze v44.0.0 .BrazeImageUtils"

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_a
    :goto_10
    throw v1

    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_d

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_11

    :cond_c
    sget-object v5, Lrt;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_12

    :cond_d
    :goto_11
    new-instance v3, Lnt;

    invoke-direct {v3, v5}, Lnt;-><init>(B)V

    const/16 v20, 0x0

    const/16 v22, 0xc

    const-string v17, "Braze v44.0.0 .BrazeFileUtils"

    const/16 v19, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v22}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move v3, v8

    :goto_12
    if-eqz v3, :cond_18

    const/16 v3, 0x539

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lbt;->u:Z

    if-eqz v3, :cond_e

    new-instance v0, Lvs;

    invoke-direct {v0, v1, v6}, Lvs;-><init>(Ljava/lang/String;B)V

    const/16 v20, 0x0

    const/16 v22, 0xc

    const-string v17, "Braze v44.0.0 .BrazeImageUtils"

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lbo/app/v0;

    invoke-direct {v0}, Lbo/app/v0;-><init>()V

    goto/16 :goto_1d

    :cond_e
    const/16 v3, 0x9

    :try_start_8
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v9, Lbo/app/vi;->a:Lbo/app/vi;

    invoke-virtual {v9, v5}, Lbo/app/vi;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const/16 v13, 0xc8

    if-eq v11, v13, :cond_f

    const-string v15, "Braze v44.0.0 .BrazeImageUtils"

    new-instance v0, Lwt;

    invoke-direct {v0, v11, v5, v8}, Lwt;-><init>(ILjava/lang/Object;B)V

    const/16 v20, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lbo/app/v0;

    invoke-direct {v0}, Lbo/app/v0;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v9, v7

    move-object v7, v10

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object v15, v0

    move-object v9, v7

    move-object v7, v10

    goto/16 :goto_18

    :cond_f
    :try_start_a
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    :try_start_b
    const-string v15, "Braze v44.0.0 .BrazeImageUtils"

    new-instance v13, Lxt;

    invoke-direct {v13, v8, v2, v0}, Lxt;-><init>(BII)V

    const/16 v22, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v13

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v11, v7, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v9, v5}, Lbo/app/vi;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v10, :cond_11

    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v10, :cond_10

    goto :goto_14

    :cond_10
    new-instance v5, Lbo/app/v0;

    invoke-static {v9, v8, v0, v2}, Lk60;->l(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lbo/app/v0;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    :goto_13
    move-object v10, v7

    move-object v11, v9

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    :catch_7
    move-exception v0

    move-object v15, v0

    goto/16 :goto_18

    :cond_11
    :goto_14
    new-instance v0, Lt3;

    invoke-direct {v0, v5, v8, v6}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v20, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lbo/app/v0;

    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lbo/app/v0;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v5, v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v1, v0

    :goto_15
    move-object v9, v11

    goto/16 :goto_1b

    :catch_8
    move-exception v0

    move-object v15, v0

    :goto_16
    move-object v9, v11

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v7, v10

    goto :goto_15

    :catch_9
    move-exception v0

    move-object v15, v0

    move-object v7, v10

    goto :goto_16

    :cond_12
    :try_start_e
    new-instance v0, Lbo/app/v0;

    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lbo/app/v0;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v5, v0

    :goto_17
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v11, :cond_13

    :try_start_f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :cond_13
    move-object v0, v5

    goto/16 :goto_1d

    :catch_a
    move-exception v0

    move-object v15, v0

    new-instance v0, Lut;

    invoke-direct {v0, v3}, Lut;-><init>(B)V

    const/16 v16, 0x0

    const/16 v18, 0x8

    const-string v13, "Braze v44.0.0 .BrazeImageUtils"

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v3, v5

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v9, v7

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object v15, v0

    move-object v9, v7

    :goto_18
    :try_start_10
    const-string v13, "Braze v44.0.0 .BrazeImageUtils"

    new-instance v0, Lt3;

    invoke-direct {v0, v1, v15, v4}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v18, 0x8

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    if-eqz v9, :cond_15

    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_19

    :catch_c
    move-exception v0

    move-object v15, v0

    new-instance v0, Lut;

    invoke-direct {v0, v3}, Lut;-><init>(B)V

    const/16 v16, 0x0

    const/16 v18, 0x8

    const-string v13, "Braze v44.0.0 .BrazeImageUtils"

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_15
    :goto_19
    new-instance v0, Lbo/app/v0;

    invoke-direct {v0}, Lbo/app/v0;-><init>()V

    move-object v3, v0

    :goto_1a
    move-object v0, v3

    goto :goto_1d

    :goto_1b
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    if-eqz v9, :cond_17

    :try_start_12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_1c

    :catch_d
    move-exception v0

    move-object v15, v0

    new-instance v0, Lut;

    invoke-direct {v0, v3}, Lut;-><init>(B)V

    const/16 v16, 0x0

    const/16 v18, 0x8

    const-string v13, "Braze v44.0.0 .BrazeImageUtils"

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_17
    :goto_1c
    throw v1

    :cond_18
    new-instance v0, Ldt;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldt;-><init>(Landroid/net/Uri;B)V

    const/16 v18, 0x0

    const/16 v20, 0xc

    const-string v15, "Braze v44.0.0 .BrazeImageUtils"

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lbo/app/v0;

    invoke-direct {v0}, Lbo/app/v0;-><init>()V

    :goto_1d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
