.class public final Ll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:La3;

.field public e:La3;

.field public f:La3;

.field public g:Lva2;

.field public h:Lh12;

.field public i:Lju2;

.field public j:La3;

.field public k:La3;

.field public l:La3;

.field public m:Lkr1;

.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ll21;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 6

    iget-object v0, p0, Ll21;->g:Lva2;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iput-object p1, v0, Lva2;->b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v2, v0, Lva2;->c:Lw30;

    iput-object p1, v2, Lw30;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v0, v0, Lva2;->d:Lrs2;

    iget-object v2, v0, Lrs2;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lrs2;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v0, p0, Ll21;->h:Lh12;

    if-eqz v0, :cond_7

    iput-object p1, v0, Lh12;->b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v2, v0, Lh12;->c:Ls03;

    iput-object p1, v2, Ls03;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v2, v0, Lh12;->d:Lr03;

    iput-object p1, v2, Lr03;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    const v3, 0xffff

    if-eqz p1, :cond_2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    and-int/2addr v4, v3

    iput v4, v2, Lr03;->g:I

    new-instance v4, Lcb2;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lcb2;-><init>(Lso;B)V

    invoke-interface {p1, v4}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_2
    iget-object v2, v0, Lh12;->e:Lq03;

    iput-object p1, v2, Lq03;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz p1, :cond_3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    and-int/2addr v4, v3

    iput v4, v2, Lq03;->f:I

    new-instance v4, Lcb2;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lcb2;-><init>(Lso;B)V

    invoke-interface {p1, v4}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_3
    iget-object v0, v0, Lh12;->f:Lo03;

    iput-object p1, v0, Lo03;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, v3

    iput v2, v0, Lo03;->g:I

    new-instance v2, Lcb2;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcb2;-><init>(Lso;B)V

    invoke-interface {p1, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_4
    iget-object p0, p0, Ll21;->i:Lju2;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lju2;->b:Ldb2;

    iput-object p1, p0, Ldb2;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz p1, :cond_5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    iput v0, p0, Ldb2;->f:I

    new-instance v0, Lcb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcb2;-><init>(Lso;B)V

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "ringtoneHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "nativeHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "permissionsHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ll21;->a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "flutter_contacts"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Ll21;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll21;->b:Landroid/content/Context;

    new-instance v1, La3;

    iget-object v2, p0, Ll21;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, La3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v1, p0, Ll21;->d:La3;

    new-instance v0, La3;

    iget-object v1, p0, Ll21;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "context"

    if-eqz v1, :cond_11

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, La3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v0, p0, Ll21;->e:La3;

    new-instance v0, La3;

    iget-object v1, p0, Ll21;->b:Landroid/content/Context;

    if-eqz v1, :cond_10

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, La3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v0, p0, Ll21;->f:La3;

    new-instance v0, Lva2;

    iget-object v1, p0, Ll21;->b:Landroid/content/Context;

    if-eqz v1, :cond_f

    invoke-direct {v0, v1, v2}, Lva2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ll21;->g:Lva2;

    new-instance v0, Lh12;

    iget-object v1, p0, Ll21;->b:Landroid/content/Context;

    if-eqz v1, :cond_e

    invoke-direct {v0, v1, v2}, Lh12;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ll21;->h:Lh12;

    new-instance v0, Lju2;

    iget-object v1, p0, Ll21;->b:Landroid/content/Context;

    if-eqz v1, :cond_d

    invoke-direct {v0, v1, v2}, Lju2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ll21;->i:Lju2;

    new-instance v0, La3;

    iget-object v1, p0, Ll21;->b:Landroid/content/Context;

    if-eqz v1, :cond_c

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, La3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v0, p0, Ll21;->j:La3;

    new-instance v0, La3;

    iget-object v1, p0, Ll21;->b:Landroid/content/Context;

    if-eqz v1, :cond_b

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5}, La3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v0, p0, Ll21;->k:La3;

    new-instance v0, La3;

    iget-object v1, p0, Ll21;->b:Landroid/content/Context;

    if-eqz v1, :cond_a

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, La3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v0, p0, Ll21;->l:La3;

    iget-object v0, p0, Ll21;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    iput-object v0, p0, Ll21;->m:Lkr1;

    invoke-virtual {v0, p1}, Lkr1;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    iget-object p1, p0, Ll21;->d:La3;

    if-eqz p1, :cond_8

    new-instance v4, Ln52;

    const-string v0, "crud"

    invoke-direct {v4, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll21;->e:La3;

    if-eqz p1, :cond_7

    new-instance v5, Ln52;

    const-string v0, "accounts"

    invoke-direct {v5, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll21;->f:La3;

    if-eqz p1, :cond_6

    new-instance v6, Ln52;

    const-string v0, "groups"

    invoke-direct {v6, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll21;->g:Lva2;

    if-eqz p1, :cond_5

    new-instance v7, Ln52;

    const/4 v0, 0x0

    sget-object v0, Lcom/amazon/device/jnP/mGGmxLqUpQO;->ZQBWXGhKMIqgRo:Ljava/lang/String;

    invoke-direct {v7, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll21;->h:Lh12;

    if-eqz p1, :cond_4

    new-instance v8, Ln52;

    const-string v0, "native"

    invoke-direct {v8, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll21;->i:Lju2;

    if-eqz p1, :cond_3

    new-instance v9, Ln52;

    const-string v0, "ringtones"

    invoke-direct {v9, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll21;->j:La3;

    if-eqz p1, :cond_2

    new-instance v10, Ln52;

    const-string v0, "profile"

    invoke-direct {v10, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll21;->k:La3;

    if-eqz p1, :cond_1

    new-instance v11, Ln52;

    const-string v0, "blockedNumbers"

    invoke-direct {v11, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll21;->l:La3;

    if-eqz p1, :cond_0

    new-instance v12, Ln52;

    const-string/jumbo v0, "sim"

    invoke-direct {v12, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v12}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll21;->n:Ljava/util/Map;

    return-void

    :cond_0
    const-string/jumbo p0, "simHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "blockedNumbersHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "profileHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "ringtoneHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "nativeHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "permissionsHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "groupsHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "accountsHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "crudHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "channel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll21;->a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll21;->a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll21;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iget-object v0, p0, Ll21;->m:Lkr1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkr1;->onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    iget-object p0, p0, Ll21;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_0
    const-string p0, "listenerPlugin"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "channel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v2}, Lq63;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ll21;->n:Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba1;

    if-eqz p0, :cond_1

    new-instance v1, Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v1, p2}, Lba1;->a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :cond_2
    const-string p0, "handlers"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ll21;->a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
