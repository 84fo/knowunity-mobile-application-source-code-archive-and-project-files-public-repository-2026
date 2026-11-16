.class public final Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field public static final f:Lpv;

.field public static g:Lov;

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Ljava/util/ArrayList;

.field public static j:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lio/flutter/plugin/common/MethodChannel;

.field public c:Lk21;

.field public d:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field public e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqv;->f:Lpv;

    sget-object v0, Lov;->c:Lov;

    sput-object v0, Lqv;->g:Lov;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lqv;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lqv;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lp22;
    .locals 2

    invoke-static {p0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x37f511d6

    if-eq v0, v1, :cond_4

    const v1, 0x2710bc91

    if-eq v0, v1, :cond_2

    const v1, 0x5cee47e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SubscriptionType.opted_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lp22;->d:Lp22;

    return-object p0

    :cond_2
    const-string v0, "SubscriptionType.subscribed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lp22;->e:Lp22;

    return-object p0

    :cond_4
    const-string v0, "SubscriptionType.unsubscribed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object p0, Lp22;->f:Lp22;

    return-object p0
.end method

.method public static c(Lbt;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Ltq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltq;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {p0, v0}, Lbt;->j(Ltc1;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lb02;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    sget-object v0, Lb02;->b:Li34;

    invoke-virtual {v0, p1}, Li34;->k(I)Lb02;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v4, Lev;

    const/16 p1, 0x10

    invoke-direct {v4, p1}, Lev;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lb02;->c:Lb02;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lqv;->e:Landroid/app/Activity;

    sget-boolean v0, Lni1;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqv;->c:Lk21;

    const/4 v1, 0x0

    const-string v2, "flutterConfiguration"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk21;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "bool"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com_braze_flutter_enable_automatic_integration_initializer"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v7, Lvu;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Lvu;-><init>(B)V

    const/4 v8, 0x6

    sget-object v4, Lju;->c:Lju;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v3, Lqv;->e:Landroid/app/Activity;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, v3, Lqv;->c:Lk21;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lni1;->a(Landroid/app/Application;Lk21;)V

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v3, p0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget-object p0, v3, Lqv;->d:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz p0, :cond_5

    new-instance v0, Lzv;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/flutter/plugin/common/EventChannel;

    const-string v3, "braze_banner_view_channel"

    invoke-direct {v2, v1, v3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object p0

    new-instance v1, Llt;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Llt;-><init>(Lzv;Landroid/app/Activity;)V

    const-string p1, "BrazeBannerView"

    invoke-interface {p0, p1, v1}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    :cond_5
    sget-object p0, Lqv;->f:Lpv;

    invoke-virtual {p0}, Lpv;->e()V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk21;

    invoke-direct {v2, v0}, Lk21;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lqv;->c:Lk21;

    new-instance v2, Lio/flutter/plugin/common/MethodChannel;

    const-string v3, "braze_plugin"

    invoke-direct {v2, v1, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object v0, p0, Lqv;->a:Landroid/content/Context;

    iput-object v2, p0, Lqv;->b:Lio/flutter/plugin/common/MethodChannel;

    sget-object v1, Lqv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Lus1;->z(I)V

    new-instance v1, Lkv;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkv;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lus1;->g:Lkv;

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v4

    new-instance v0, Lnn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnn;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lxr;

    const/16 v1, 0x12

    invoke-direct {v5, v1}, Lxr;-><init>(B)V

    new-instance v9, Lt3;

    const/16 v1, 0x8

    invoke-direct {v9, v4, v0, v1}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lbt;->E(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lqv;->d:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqv;->e:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqv;->e:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqv;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lqv;->b:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sput-object v0, Lus1;->g:Lkv;

    :cond_0
    return-void

    :cond_1
    const-string p0, "channel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    sget-object v1, Lqv;->f:Lpv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v6, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v2, :cond_df

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "sdkAuthSignature"

    const-string v9, "properties"

    const-string v14, "buttonId"

    const-string v10, "adTrackingEnabled"

    const-string v4, "groupId"

    const-string v17, ""

    const-string v11, "type"

    const-string v12, "inAppMessageString"

    move-object/from16 v18, v1

    sget-object v1, Lju;->e:Lju;

    const-string v13, "contentCardString"

    move/from16 v19, v3

    const-string v3, "INVALID_ARGUMENT"

    const-string v15, "placementId"

    const-wide/16 v20, 0x0

    move-object/from16 v22, v3

    const-string v3, "id"

    const-string v5, "value"

    move-object/from16 v25, v1

    const-string v1, "key"

    sget-object v26, Lju;->f:Lju;

    const-string v27, "context"

    move-object/from16 v28, v8

    const/4 v8, 0x0

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_2a

    :sswitch_0
    :try_start_1
    const-string v3, "removeFromCustomAttributeArray"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2a

    :cond_0
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v3, Ly5;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Ly5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0, v3}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2b

    :cond_2
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_3
    :goto_0
    new-instance v4, Lev;

    const/16 v1, 0xa

    invoke-direct {v4, v1}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v26

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :sswitch_1
    move-object/from16 v3, v26

    const-string v4, "setStringCustomUserAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2a

    :cond_4
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v3, Ly5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ly5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0, v3}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_6
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_7
    :goto_1
    new-instance v4, Lvu;

    const/16 v1, 0x12

    invoke-direct {v4, v1}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :sswitch_2
    const-string v1, "setFirstName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2a

    :cond_8
    const-string v1, "firstName"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lz5;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_9
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_3
    move-object/from16 v1, v26

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/play/core/integrity/client/CB/lwGsGLqpFSYKc;->YkdCFrjoOJ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2a

    :cond_a
    invoke-virtual {v6, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    new-instance v4, Lev;

    const/16 v2, 0x9

    invoke-direct {v4, v2}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v9, v22

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string v0, "getFeatureFlagByID - Invalid id"

    invoke-interface {v7, v9, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbt;->m(Ljava/lang/String;)Lmy0;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {v7, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lmy0;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_d
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_4
    const-string v1, "logContentCardClicked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2a

    :cond_e
    invoke-virtual {v6, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbt;->e(Ljava/lang/String;)Ld10;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ld10;->j()Z

    goto :goto_3

    :cond_f
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_10
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_5
    const-string v0, "hideCurrentInAppMessage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2a

    :cond_11
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_6
    const-string v1, "setHomeCity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_2a

    :cond_12
    const-string v1, "homeCity"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lz5;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_13
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_7
    const-string v1, "setDateOfBirth"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_2a

    :cond_14
    const-string v1, "year"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    :goto_4
    const-string v2, "month"

    invoke-virtual {v6, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_16
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Lqv;->a(I)Lb02;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v6, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_17
    const/4 v5, 0x0

    :goto_6
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v3, Lgv;

    invoke-direct {v3, v1, v2, v5}, Lgv;-><init>(ILb02;I)V

    invoke-static {v0, v3}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_18
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_8
    move-object/from16 v1, v26

    const-string v3, "setPushNotificationSubscriptionType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_2a

    :cond_19
    invoke-virtual {v6, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_7

    :cond_1a
    move-object/from16 v17, v2

    :goto_7
    invoke-static/range {v17 .. v17}, Lqv;->b(Ljava/lang/String;)Lp22;

    move-result-object v2

    if-nez v2, :cond_1b

    new-instance v4, Lvu;

    const/16 v2, 0x1b

    invoke-direct {v4, v2}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1b
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v1, Lcv;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcv;-><init>(Lp22;B)V

    invoke-static {v0, v1}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_1c
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_9
    move-object/from16 v4, v26

    const/4 v3, 0x0

    const-string v9, "incrementCustomUserAttribute"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_2a

    :cond_1d
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_1e
    move v5, v3

    :goto_8
    if-nez v1, :cond_1f

    move-object v3, v4

    new-instance v4, Lvu;

    const/16 v1, 0x17

    invoke-direct {v4, v1}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1f
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_20

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lav;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v5, v4}, Lav;-><init>(Ljava/lang/String;IB)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_20
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_a
    const-string v1, "setEmail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_2a

    :cond_21
    const-string v1, "email"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lz5;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_22
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_b
    const/4 v3, 0x0

    const-string v1, "unregisterPush"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_2a

    :cond_23
    new-instance v4, Lev;

    const/4 v1, 0x5

    invoke-direct {v4, v1}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move/from16 v24, v3

    const/4 v3, 0x0

    move/from16 v9, v24

    move-object/from16 v1, v25

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v1, :cond_24

    invoke-static {v1}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v1

    new-instance v2, Liv;

    invoke-direct {v2, v0, v7, v9}, Liv;-><init>(Lqv;Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {v1, v2}, Lbt;->L(Liv;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_24
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_c
    move-object/from16 v3, v26

    const-string v4, "unsetCustomUserAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_2a

    :cond_25
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_26

    new-instance v4, Lvu;

    const/16 v1, 0x1a

    invoke-direct {v4, v1}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_26
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lz5;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_27
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_d
    move-object/from16 v3, v26

    const-string v4, "setLocationCustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_2a

    :cond_28
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const-string v1, "lat"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v11, v1

    goto :goto_9

    :cond_29
    move-wide/from16 v11, v20

    :goto_9
    const-string v1, "long"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    :cond_2a
    move-wide/from16 v13, v20

    if-nez v10, :cond_2b

    new-instance v4, Lev;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_2b
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v9, Lfv;

    invoke-direct/range {v9 .. v14}, Lfv;-><init>(Ljava/lang/String;DD)V

    invoke-static {v0, v9}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_2c
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_e
    move-object/from16 v1, v26

    const-string v3, "addToSubscriptionGroup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_2a

    :cond_2d
    invoke-virtual {v6, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2e

    new-instance v4, Lvu;

    const/16 v2, 0x1d

    invoke-direct {v4, v2}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_2e
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v1, Lz5;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, v1}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_2f
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_f
    const-string v1, "requestLocationInitialization"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_2a

    :cond_30
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_31

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->D()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_31
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_10
    const-string v1, "logInAppMessageImpression"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_2a

    :cond_32
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_33

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v6, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbt;->f(Ljava/lang/String;)Lvb1;

    move-result-object v0

    if-eqz v0, :cond_da

    invoke-interface {v0}, Lvb1;->h()Z

    return-void

    :cond_33
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_11
    const/4 v9, 0x0

    const-string v1, "setAdTrackingEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_2a

    :cond_34
    invoke-virtual {v6, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_da

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_35

    goto/16 :goto_28

    :cond_35
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_36

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v3, Lis;

    invoke-direct {v3, v2, v1, v9}, Lis;-><init>(Ljava/lang/String;ZB)V

    new-instance v4, Les;

    invoke-direct {v4, v0, v2, v1}, Les;-><init>(Lbt;Ljava/lang/String;Z)V

    const/16 v1, 0xe

    invoke-static {v0, v3, v4, v1}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_36
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_12
    move-object/from16 v1, v25

    move-object/from16 v3, v26

    const-string v4, "initialize"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_2a

    :cond_37
    const-string v2, "apiKey"

    invoke-virtual {v6, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lio/sentry/android/core/performance/mww/uSHstkxvwyo;->JiTJsOGyUkeu:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v9, :cond_42

    if-nez v10, :cond_38

    goto/16 :goto_d

    :cond_38
    new-instance v4, Lzr;

    const/16 v2, 0x8

    invoke-direct {v4, v9, v10, v2}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v11, Lbt;->m:Lfq2;

    iget-object v2, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v2, :cond_41

    invoke-virtual {v11, v2}, Lfq2;->v(Landroid/content/Context;)V

    new-instance v2, Lth1;

    invoke-direct {v2}, Lth1;-><init>()V

    invoke-virtual {v2, v9}, Lth1;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lth1;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lth1;->a()Lmt;

    move-result-object v2

    iget-object v3, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v3, :cond_40

    invoke-virtual {v11, v3, v2}, Lfq2;->s(Landroid/content/Context;Lmt;)V

    invoke-virtual {v11}, Lfq2;->G()Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v4, Lvu;

    const/16 v2, 0x18

    invoke-direct {v4, v2}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v1, :cond_39

    invoke-virtual {v11, v1}, Lfq2;->u(Landroid/content/Context;)V

    goto :goto_a

    :cond_39
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_3a
    :goto_a
    iget-object v1, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v1, :cond_3f

    invoke-virtual {v11, v1}, Lfq2;->x(Landroid/content/Context;)V

    sget-boolean v1, Lni1;->a:Z

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_3b

    check-cast v1, Landroid/app/Application;

    goto :goto_b

    :cond_3b
    move-object v1, v8

    :goto_b
    if-eqz v1, :cond_3e

    iget-object v0, v0, Lqv;->c:Lk21;

    if-eqz v0, :cond_3c

    invoke-static {v1, v0}, Lni1;->a(Landroid/app/Application;Lk21;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_3c
    const-string v0, "flutterConfiguration"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_3d
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_3e
    :goto_c
    invoke-interface {v7, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_3f
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_40
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_41
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_42
    :goto_d
    new-instance v4, Lvu;

    const/16 v1, 0x15

    invoke-direct {v4, v1}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string v0, "INVALID_ARGUMENTS"

    const-string v1, "apiKey and endpoint are required"

    invoke-interface {v7, v0, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_13
    const/4 v9, 0x0

    const-string v1, "getUserId"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_2a

    :cond_43
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_44

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v1, Ldv;

    invoke-direct {v1, v7, v9}, Ldv;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-static {v0, v1}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_44
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_14
    const-string v1, "logInAppMessageClicked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_2a

    :cond_45
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_46

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v6, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbt;->f(Ljava/lang/String;)Lvb1;

    move-result-object v0

    if-eqz v0, :cond_da

    check-cast v0, Luf1;

    invoke-virtual {v0}, Luf1;->j()Z

    return-void

    :cond_46
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_15
    const-string v1, "getAllFeatureFlags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_2a

    :cond_47
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_49

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmy0;

    invoke-virtual {v2}, Lmy0;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_48
    invoke-interface {v7, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_49
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_16
    const-string v1, "setPhoneNumber"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_2a

    :cond_4a
    const-string v1, "phoneNumber"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lz5;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_4b
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_17
    const/4 v9, 0x0

    const-string v1, "registerPushToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_2a

    :cond_4c
    const-string v1, "pushToken"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_4d

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lvs;

    invoke-direct {v2, v1, v9}, Lvs;-><init>(Ljava/lang/String;B)V

    new-instance v3, Lwr;

    invoke-direct {v3, v0, v1, v9}, Lwr;-><init>(Lbt;Ljava/lang/String;B)V

    const/16 v1, 0xe

    invoke-static {v0, v2, v3, v1}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_4d
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_18
    const/4 v9, 0x0

    const-string v1, "logInAppMessageButtonClicked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_2a

    :cond_4e
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_52

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v6, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbt;->f(Ljava/lang/String;)Lvb1;

    move-result-object v0

    instance-of v1, v0, Lxb1;

    if-eqz v1, :cond_51

    invoke-virtual {v6, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_4f
    move v5, v9

    :goto_f
    move-object v1, v0

    check-cast v1, Lxb1;

    check-cast v1, Lfg1;

    invoke-virtual {v1}, Lfg1;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry1;

    iget v3, v2, Lry1;->c:I

    if-ne v3, v5, :cond_50

    check-cast v0, Lxb1;

    check-cast v0, Lfg1;

    invoke-virtual {v0, v2}, Lfg1;->l(Lry1;)Z

    :cond_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_52
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_19
    const-string v1, "setLastName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_2a

    :cond_53
    const-string v1, "lastName"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_54

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lz5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_54
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_1a
    const-string v1, "setLanguage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_2a

    :cond_55
    const-string v1, "language"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_56

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lz5;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_56
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_1b
    move-object/from16 v9, v22

    move-object/from16 v1, v26

    const-string v3, "requestBannersRefresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_2a

    :cond_57
    const-string v2, "placementIds"

    invoke-virtual {v6, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_58

    new-instance v4, Lev;

    const/4 v3, 0x7

    invoke-direct {v4, v3}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string v0, "requestBannersRefresh - Invalid placementIds"

    invoke-interface {v7, v9, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_58
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_59

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbt;->A(Ljava/util/List;)V

    const-string v0, "`requestBannersRefresh` called."

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_59
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_1c
    move-object/from16 v9, v22

    move-object/from16 v1, v26

    const-string v3, "getBanner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto/16 :goto_2a

    :cond_5a
    invoke-virtual {v6, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5b

    new-instance v4, Lev;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string v0, "getBanner - Invalid placementId"

    invoke-interface {v7, v9, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5b
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_5d

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v9

    new-instance v11, Lwm;

    const/16 v0, 0x19

    invoke-direct {v11, v2, v0}, Lwm;-><init>(Ljava/lang/String;B)V

    new-instance v15, Lbo/app/i1;

    invoke-direct {v15, v9, v2, v8}, Lbo/app/i1;-><init>(Lbt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v9 .. v15}, Lbt;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lin;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5c
    invoke-interface {v7, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_5d
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_1d
    const/4 v9, 0x0

    const-string v1, "setGender"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_2a

    :cond_5e
    sget-object v1, Lf71;->b:Lus1;

    const-string v2, "gender"

    invoke-virtual {v6, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lus1;->v(Ljava/lang/String;)Lf71;

    move-result-object v1

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_5f

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lhv;

    invoke-direct {v2, v1, v9}, Lhv;-><init>(Lf71;B)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_5f
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_1e
    move-object/from16 v3, v26

    const/4 v9, 0x0

    const-string v4, "setIntCustomUserAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto/16 :goto_2a

    :cond_60
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_10

    :cond_61
    move v5, v9

    :goto_10
    if-nez v1, :cond_62

    new-instance v4, Lvu;

    const/16 v1, 0x16

    invoke-direct {v4, v1}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_62
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_63

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lav;

    invoke-direct {v2, v1, v5, v9}, Lav;-><init>(Ljava/lang/String;IB)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_63
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_1f
    const-string v1, "logContentCardDismissed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_2a

    :cond_64
    invoke-virtual {v6, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_66

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_65

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbt;->e(Ljava/lang/String;)Ld10;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ld10;->k()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_65
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_66
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_20
    move-object/from16 v1, v26

    const-string v3, "logBannerImpression"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto/16 :goto_2a

    :cond_67
    invoke-virtual {v6, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_68

    new-instance v4, Lev;

    const/16 v2, 0xd

    invoke-direct {v4, v2}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_68
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_69

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbt;->q(Ljava/lang/String;)V

    return-void

    :cond_69
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_21
    move-object/from16 v3, v26

    const-string v4, "setDoubleCustomUserAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto/16 :goto_2a

    :cond_6a
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    :cond_6b
    move-wide/from16 v4, v20

    if-nez v1, :cond_6c

    new-instance v4, Lvu;

    const/16 v1, 0x13

    invoke-direct {v4, v1}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_6c
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_6d

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lyu;

    invoke-direct {v2, v1, v4, v5}, Lyu;-><init>(Ljava/lang/String;D)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_6d
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_22
    move-object/from16 v3, v26

    const/4 v9, 0x0

    const-string v4, "setNestedCustomUserAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto/16 :goto_2a

    :cond_6e
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_6f

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_12

    :cond_6f
    move-object v4, v8

    :goto_12
    const-string v2, "merge"

    invoke-virtual {v6, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_13

    :cond_70
    move v5, v9

    :goto_13
    if-eqz v1, :cond_73

    if-nez v4, :cond_71

    goto :goto_14

    :cond_71
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_72

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lnv;

    invoke-direct {v2, v4, v1, v5}, Lnv;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_72
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_73
    :goto_14
    new-instance v4, Lev;

    const/16 v1, 0x12

    invoke-direct {v4, v1}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :sswitch_23
    move-object/from16 v3, v26

    const-string v4, "addToCustomAttributeArray"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    goto/16 :goto_2a

    :cond_74
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_77

    if-nez v2, :cond_75

    goto :goto_15

    :cond_75
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_76

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v3, Ly5;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Ly5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0, v3}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_76
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_77
    :goto_15
    new-instance v4, Lev;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :sswitch_24
    const-string v0, "setLogLevel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_2a

    :cond_78
    const-string v0, "level"

    invoke-virtual {v6, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_79

    goto/16 :goto_28

    :cond_79
    const-string v1, "levelValues"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_7a

    goto/16 :goto_28

    :cond_7a
    sget-object v2, Lov;->c:Lov;

    invoke-static {v0, v1}, Lgc;->e(Ljava/lang/String;Ljava/util/Map;)Lov;

    move-result-object v1

    if-nez v1, :cond_7b

    goto/16 :goto_28

    :cond_7b
    sput-object v1, Lqv;->g:Lov;

    const-string v1, "error"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const/4 v15, 0x6

    goto :goto_16

    :cond_7c
    const-string v1, "info"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/4 v15, 0x4

    goto :goto_16

    :cond_7d
    const/4 v15, 0x3

    :goto_16
    invoke-static {v15}, Lus1;->z(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_25
    move-object/from16 v1, v26

    const-string v3, "dismissBanner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    goto/16 :goto_2a

    :cond_7e
    invoke-virtual {v6, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7f

    goto :goto_17

    :cond_7f
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_80

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v1, Lwm;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lwm;-><init>(Ljava/lang/String;B)V

    new-instance v3, Lwr;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lwr;-><init>(Lbt;Ljava/lang/String;B)V

    const/16 v2, 0xe

    invoke-static {v0, v1, v3, v2}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_80
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_81
    :goto_17
    new-instance v4, Lev;

    const/16 v2, 0xe

    invoke-direct {v4, v2}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :sswitch_26
    const-string v1, "setCountry"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto/16 :goto_2a

    :cond_82
    const-string v1, "country"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_83

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lz5;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_83
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_27
    move-object/from16 v1, v26

    const-string v4, "logFeatureFlagImpression"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    goto/16 :goto_2a

    :cond_84
    invoke-virtual {v6, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_85

    new-instance v4, Lev;

    const/16 v2, 0xb

    invoke-direct {v4, v2}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_85
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_86

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbt;->s(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_86
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_28
    const-string v1, "getCachedContentCards"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    goto/16 :goto_2a

    :cond_87
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_8a

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_88

    sget-object v0, Lft0;->a:Lft0;

    :cond_88
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld10;

    iget-object v2, v2, Ld10;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_89
    invoke-interface {v7, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_8a
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_29
    move-object/from16 v1, v26

    const/4 v3, 0x0

    sget-object v3, Lcom/iab/omid/library/ironsrc/internal/nTJN/kpjH;->XcTebLFs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    goto/16 :goto_2a

    :cond_8b
    const-string v2, "network"

    invoke-virtual {v6, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "campaign"

    invoke-virtual {v6, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "adGroup"

    invoke-virtual {v6, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "creative"

    invoke-virtual {v6, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_8e

    if-eqz v3, :cond_8e

    if-eqz v4, :cond_8e

    if-nez v5, :cond_8c

    goto :goto_19

    :cond_8c
    new-instance v1, Lqf;

    invoke-direct {v1, v2, v3, v4, v5}, Lqf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_8d

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lf0;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lf0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_8d
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_8e
    :goto_19
    new-instance v4, Lev;

    const/4 v2, 0x4

    invoke-direct {v4, v2}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :sswitch_2a
    move-object/from16 v1, v26

    const-string v3, "setLastKnownLocation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    goto/16 :goto_2a

    :cond_8f
    const-string v2, "latitude"

    invoke-virtual {v6, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Double;

    const-string v2, "longitude"

    invoke-virtual {v6, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Double;

    const-string v2, "accuracy"

    invoke-virtual {v6, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Double;

    const-string v2, "altitude"

    invoke-virtual {v6, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Double;

    if-eqz v10, :cond_92

    if-nez v11, :cond_90

    goto :goto_1a

    :cond_90
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_91

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v9, Ljv;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v9}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_91
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_92
    :goto_1a
    new-instance v4, Lev;

    const/16 v2, 0x8

    invoke-direct {v4, v2}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :sswitch_2b
    const-string v1, "enableSDK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto/16 :goto_2a

    :cond_93
    sget-object v1, Lbt;->m:Lfq2;

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_94

    invoke-virtual {v1, v0}, Lfq2;->x(Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_94
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_2c
    const-string v1, "refreshFeatureFlags"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    goto/16 :goto_2a

    :cond_95
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_96

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->y()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_96
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_2d
    move-object/from16 v3, v26

    const/4 v9, 0x0

    const-string v4, "setCustomUserAttributeArrayOfObjects"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    goto/16 :goto_2a

    :cond_97
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_98

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_98
    move-object v4, v8

    :cond_99
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_9a

    new-instance v4, Lvu;

    const/16 v1, 0x11

    invoke-direct {v4, v1}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_9a
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_9b

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v3, Lxu;

    invoke-direct {v3, v1, v2, v9}, Lxu;-><init>(Ljava/lang/String;Lorg/json/JSONArray;B)V

    invoke-static {v0, v3}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_9b
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_2e
    const-string v0, "updateTrackingPropertyAllowList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_2a

    :cond_9c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_2f
    move-object/from16 v3, v26

    const/4 v9, 0x0

    const-string v4, "setDateCustomUserAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9d

    goto/16 :goto_2a

    :cond_9d
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1c

    :cond_9e
    move v5, v9

    :goto_1c
    int-to-long v4, v5

    if-nez v1, :cond_9f

    new-instance v4, Lvu;

    const/16 v1, 0x14

    invoke-direct {v4, v1}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_9f
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_a0

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v2, Lzu;

    invoke-direct {v2, v1, v4, v5}, Lzu;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_a0
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_30
    move-object/from16 v1, v26

    const-string v3, "setEmailNotificationSubscriptionType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto/16 :goto_2a

    :cond_a1
    invoke-virtual {v6, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a2

    goto :goto_1d

    :cond_a2
    move-object/from16 v17, v2

    :goto_1d
    invoke-static/range {v17 .. v17}, Lqv;->b(Ljava/lang/String;)Lp22;

    move-result-object v2

    if-nez v2, :cond_a3

    new-instance v4, Lvu;

    const/16 v2, 0x1c

    invoke-direct {v4, v2}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_a3
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_a4

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v1, Lcv;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcv;-><init>(Lp22;B)V

    invoke-static {v0, v1}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_a4
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_31
    const-string v1, "requestImmediateDataFlush"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    goto/16 :goto_2a

    :cond_a5
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_a6

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->C()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_a6
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_32
    const-string v1, "logContentCardImpression"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    goto/16 :goto_2a

    :cond_a7
    invoke-virtual {v6, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a9

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_a8

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbt;->e(Ljava/lang/String;)Ld10;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ld10;->h()Z

    goto :goto_1e

    :cond_a8
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_a9
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_33
    const/4 v4, 0x1

    const-string v1, "logPurchase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    goto/16 :goto_2a

    :cond_aa
    const-string v1, "productId"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const-string v1, "currencyCode"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const-string v1, "price"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_ab

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    :cond_ab
    move-wide/from16 v1, v20

    const-string v3, "quantity"

    invoke-virtual {v6, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_ac

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v14, v3

    goto :goto_1f

    :cond_ac
    move v14, v4

    :goto_1f
    invoke-virtual {v6, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_ad

    new-instance v3, Lrv;

    invoke-direct {v3}, Lrv;-><init>()V

    goto :goto_20

    :cond_ad
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v3, Lrv;

    invoke-direct {v3, v4}, Lrv;-><init>(Lorg/json/JSONObject;)V

    :goto_20
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_ae

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v15

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3}, Lrv;->c()Lrv;

    move-result-object v16

    new-instance v0, Lwm;

    const/16 v2, 0x18

    invoke-direct {v0, v11, v2}, Lwm;-><init>(Ljava/lang/String;B)V

    new-instance v10, Lms;

    invoke-direct/range {v10 .. v16}, Lms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbt;Lrv;)V

    const/16 v1, 0xe

    invoke-static {v15, v0, v10, v1}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_ae
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_34
    move-object/from16 v3, v26

    const/4 v9, 0x0

    const-string v4, "setCustomUserAttributeArrayOfStrings"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_af

    goto/16 :goto_2a

    :cond_af
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b0

    new-array v4, v9, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_21

    :cond_b0
    move-object v2, v8

    :goto_21
    if-eqz v1, :cond_b3

    if-nez v2, :cond_b1

    goto :goto_22

    :cond_b1
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_b2

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v3, Lwu;

    invoke-direct {v3, v1, v2, v9}, Lwu;-><init>(Ljava/lang/String;[Ljava/lang/String;B)V

    invoke-static {v0, v3}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_b2
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_b3
    :goto_22
    new-instance v4, Lev;

    const/16 v1, 0x13

    invoke-direct {v4, v1}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :sswitch_35
    const-string v1, "logCustomEvent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    goto/16 :goto_2a

    :cond_b4
    const-string v1, "eventName"

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_b5

    new-instance v2, Lrv;

    invoke-direct {v2}, Lrv;-><init>()V

    goto :goto_23

    :cond_b5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v2, Lrv;

    invoke-direct {v2, v3}, Lrv;-><init>(Lorg/json/JSONObject;)V

    :goto_23
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_b6

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbt;->r(Ljava/lang/String;Lrv;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_b6
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_36
    const-string v1, "requestContentCardsRefresh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b7

    goto/16 :goto_2a

    :cond_b7
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_b8

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->B()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_b8
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_37
    const-string v0, "setSdkAuthenticationDelegate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    goto/16 :goto_2a

    :cond_b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_38
    const-string v1, "wipeData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ba

    goto/16 :goto_2a

    :cond_ba
    sget-object v1, Lbt;->m:Lfq2;

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_bb

    invoke-virtual {v1, v0}, Lfq2;->O(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_bb
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_39
    move-object/from16 v1, v25

    const/4 v4, 0x1

    const-string v3, "logout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bc

    goto/16 :goto_2a

    :cond_bc
    move/from16 v23, v4

    new-instance v4, Lev;

    const/4 v3, 0x6

    invoke-direct {v4, v3}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v9, v23

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v1, :cond_bd

    invoke-static {v1}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v1

    new-instance v2, Liv;

    invoke-direct {v2, v0, v7, v9}, Liv;-><init>(Lqv;Lio/flutter/plugin/common/MethodChannel$Result;B)V

    invoke-virtual {v1, v2}, Lbt;->u(Liv;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_bd
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_3a
    const-string v1, "getDeviceId"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    goto/16 :goto_2a

    :cond_be
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_bf

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_bf
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_3b
    move-object/from16 v1, v26

    const/4 v9, 0x0

    const-string v3, "removeFromSubscriptionGroup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c0

    goto/16 :goto_2a

    :cond_c0
    invoke-virtual {v6, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c1

    new-instance v4, Lev;

    invoke-direct {v4, v9}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_c1
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_c2

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v1, Lz5;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, v1}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_c2
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_3c
    const-string v1, "setSdkAuthenticationSignature"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c3

    goto/16 :goto_2a

    :cond_c3
    move-object/from16 v1, v28

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c5

    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_c4

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbt;->I(Ljava/lang/String;)V

    goto :goto_24

    :cond_c4
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_c5
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_3d
    move-object/from16 v1, v26

    const-string v3, "addAlias"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c6

    goto/16 :goto_2a

    :cond_c6
    const-string v2, "aliasName"

    invoke-virtual {v6, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "aliasLabel"

    invoke-virtual {v6, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_c9

    if-nez v3, :cond_c7

    goto :goto_25

    :cond_c7
    iget-object v0, v0, Lqv;->a:Landroid/content/Context;

    if-eqz v0, :cond_c8

    invoke-static {v0}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v1, Ly5;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ly5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0, v1}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_c8
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_c9
    :goto_25
    new-instance v4, Lev;

    const/16 v2, 0xf

    invoke-direct {v4, v2}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :sswitch_3e
    move-object/from16 v3, v26

    const/4 v9, 0x0

    const-string v0, "setBoolCustomUserAttribute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_2a

    :cond_ca
    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_cb

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_26

    :cond_cb
    move v5, v9

    :goto_26
    if-nez v0, :cond_cc

    new-instance v4, Lvu;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Lvu;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_cc
    move-object/from16 v1, p0

    iget-object v1, v1, Lqv;->a:Landroid/content/Context;

    if-eqz v1, :cond_cd

    invoke-static {v1}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v1

    new-instance v2, Lbv;

    invoke-direct {v2, v9, v0, v5}, Lbv;-><init>(BLjava/lang/Object;Z)V

    invoke-static {v1, v2}, Lqv;->c(Lbt;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_cd
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_3f
    move-object v1, v0

    move-object/from16 v3, v26

    const-string v0, "logBannerClicked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    goto/16 :goto_2a

    :cond_ce
    invoke-virtual {v6, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_cf

    new-instance v4, Lev;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lev;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_cf
    move-object v4, v1

    invoke-virtual {v6, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lqv;->a:Landroid/content/Context;

    if-eqz v2, :cond_d0

    invoke-static {v2}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbt;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_d0
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_40
    const/4 v9, 0x1

    const-string v0, "setBrazePluginIsReady"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    goto/16 :goto_2a

    :cond_d1
    sput-boolean v9, Lqv;->j:Z

    invoke-virtual/range {v18 .. v18}, Lpv;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_41
    move-object v4, v0

    const-string v0, "launchContentCards"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto/16 :goto_2a

    :cond_d2
    iget-object v0, v4, Lqv;->e:Landroid/app/Activity;

    if-eqz v0, :cond_d4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v4, Lqv;->e:Landroid/app/Activity;

    const-class v2, Lcom/braze/ui/activities/ContentCardsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v4, Lqv;->a:Landroid/content/Context;

    if-eqz v1, :cond_d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_27

    :cond_d3
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_d4
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_42
    move-object v4, v0

    const-string v0, "disableSDK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    goto/16 :goto_2a

    :cond_d5
    sget-object v0, Lbt;->m:Lfq2;

    iget-object v1, v4, Lqv;->a:Landroid/content/Context;

    if-eqz v1, :cond_d6

    invoke-virtual {v0, v1}, Lfq2;->v(Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_d6
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :sswitch_43
    move-object v4, v0

    const/4 v9, 0x0

    const-string v0, "setGoogleAdvertisingId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    goto/16 :goto_2a

    :cond_d7
    invoke-virtual {v6, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d8

    goto :goto_28

    :cond_d8
    invoke-virtual {v6, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_da

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v4, Lqv;->a:Landroid/content/Context;

    if-eqz v2, :cond_d9

    invoke-static {v2}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v2

    new-instance v3, Lis;

    invoke-direct {v3, v0, v1, v9}, Lis;-><init>(Ljava/lang/String;ZB)V

    new-instance v4, Les;

    invoke-direct {v4, v2, v0, v1}, Les;-><init>(Lbt;Ljava/lang/String;Z)V

    const/16 v1, 0xe

    invoke-static {v2, v3, v4, v1}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_d9
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_da
    :goto_28
    return-void

    :sswitch_44
    move-object v4, v0

    move-object/from16 v1, v28

    const-string v0, "changeUser"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    goto :goto_2a

    :cond_db
    const-string v0, "userId"

    invoke-virtual {v6, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v4, Lqv;->a:Landroid/content/Context;

    if-nez v1, :cond_dd

    if-eqz v2, :cond_dc

    :try_start_2
    invoke-static {v2}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbt;->b(Ljava/lang/String;)V

    goto :goto_29

    :cond_dc
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_dd
    if-eqz v2, :cond_de

    invoke-static {v2}, Lpv;->c(Landroid/content/Context;)Lbt;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbt;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    invoke-interface {v7, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_de
    invoke-static/range {v27 .. v27}, Lfj1;->b0(Ljava/lang/String;)V

    throw v8

    :cond_df
    :goto_2a
    invoke-interface {v7}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2b
    const-string v1, "Exception encountered"

    iget-object v2, v6, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-interface {v7, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f11e465 -> :sswitch_44
        -0x761e461c -> :sswitch_43
        -0x607eabce -> :sswitch_42
        -0x5658d643 -> :sswitch_41
        -0x53447fb4 -> :sswitch_40
        -0x4e638589 -> :sswitch_3f
        -0x4c89faec -> :sswitch_3e
        -0x4b5395d1 -> :sswitch_3d
        -0x492e2678 -> :sswitch_3c
        -0x4451654c -> :sswitch_3b
        -0x4208d879 -> :sswitch_3a
        -0x4167ea76 -> :sswitch_39
        -0x3f17676f -> :sswitch_38
        -0x3ef1bd4b -> :sswitch_37
        -0x3e2e51fe -> :sswitch_36
        -0x3b1c783b -> :sswitch_35
        -0x33cedeb0 -> :sswitch_34
        -0x3060779b -> :sswitch_33
        -0x2f4052d2 -> :sswitch_32
        -0x2d532248 -> :sswitch_31
        -0x2b066d84 -> :sswitch_30
        -0x29e70e30 -> :sswitch_2f
        -0x27f5118e -> :sswitch_2e
        -0x2691bc1e -> :sswitch_2d
        -0x26079c54 -> :sswitch_2c
        -0x25a67849 -> :sswitch_2b
        -0x249fd720 -> :sswitch_2a
        -0x1e69f7f9 -> :sswitch_29
        -0x19d4055e -> :sswitch_28
        -0x1947e9b9 -> :sswitch_27
        -0x15aa1f2c -> :sswitch_26
        -0x132371aa -> :sswitch_25
        -0x1278eede -> :sswitch_24
        -0xc662bf6 -> :sswitch_23
        -0xb2a5599 -> :sswitch_22
        0x1cedd4d -> :sswitch_21
        0x5c2c5b9 -> :sswitch_20
        0x7bfb0e4 -> :sswitch_1f
        0xbae7db3 -> :sswitch_1e
        0xdd249c3 -> :sswitch_1d
        0x11dca222 -> :sswitch_1c
        0x15c27e83 -> :sswitch_1b
        0x166531da -> :sswitch_1a
        0x1f92e4c3 -> :sswitch_19
        0x22d7edc6 -> :sswitch_18
        0x26bf339c -> :sswitch_17
        0x29207495 -> :sswitch_16
        0x29d7233c -> :sswitch_15
        0x2ab79218 -> :sswitch_14
        0x3342513c -> :sswitch_13
        0x33ebcb90 -> :sswitch_12
        0x383c6da5 -> :sswitch_11
        0x3d857e78 -> :sswitch_10
        0x401a7d24 -> :sswitch_f
        0x47e48fc6 -> :sswitch_e
        0x4cbdf2f4 -> :sswitch_d
        0x4d7b3937 -> :sswitch_c
        0x50de3976 -> :sswitch_b
        0x52ee0c5a -> :sswitch_a
        0x545fc731 -> :sswitch_9
        0x58644dbe -> :sswitch_8
        0x592c87d8 -> :sswitch_7
        0x5990196c -> :sswitch_6
        0x5bddd922 -> :sswitch_5
        0x5d1ccf22 -> :sswitch_4
        0x62b1941e -> :sswitch_3
        0x63ac1b19 -> :sswitch_2
        0x6434110d -> :sswitch_1
        0x7887ba5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqv;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
