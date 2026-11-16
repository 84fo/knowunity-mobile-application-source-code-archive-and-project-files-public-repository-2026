.class public final Lwz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field public a:Ltc;

.field public b:Lzz2;

.field public c:Lio/flutter/plugin/common/MethodChannel;


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwz2;->b:Lzz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    iget-object p0, p0, Lwz2;->a:Ltc;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Ltc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "share"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "manager"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "dev.fluttercommunity.plus/share"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lwz2;->c:Lio/flutter/plugin/common/MethodChannel;

    new-instance v0, Lzz2;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lzz2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lwz2;->b:Lzz2;

    new-instance v0, Ltc;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwz2;->b:Lzz2;

    const/4 v3, 0x0

    const-string v4, "manager"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltc;->a:Ljava/lang/Object;

    iput-object v3, v0, Ltc;->b:Ljava/lang/Object;

    iput-object v1, v0, Ltc;->c:Ljava/lang/Object;

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object p1

    sget-object v1, Loq0;->a:Lhn0;

    sget-object v1, Lnu1;->a:Lda1;

    iget-object v1, v1, Lda1;->c:Lda1;

    invoke-static {p1, v1}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object p1

    invoke-static {p1}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object p1

    iput-object p1, v0, Ltc;->d:Ljava/lang/Object;

    sget-object p1, Lxm0;->a:Lxm0;

    const/4 v1, 0x2

    invoke-static {p1, v2, v3, v1, v3}, Ldf0;->limitedParallelism$default(Ldf0;ILjava/lang/String;ILjava/lang/Object;)Ldf0;

    move-result-object p1

    iput-object p1, v0, Ltc;->e:Ljava/lang/Object;

    new-instance p1, Lrh0;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1}, Lrh0;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Ltc;->f:Ljava/lang/Object;

    new-instance p1, Lzp2;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lzp2;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Ltc;->g:Ljava/lang/Object;

    iput-object v0, p0, Lwz2;->a:Ltc;

    new-instance p1, Lfz1;

    iget-object v1, p0, Lwz2;->b:Lzz2;

    if-eqz v1, :cond_1

    invoke-direct {p1, v0, v1}, Lfz1;-><init>(Ltc;Lzz2;)V

    iget-object p0, p0, Lwz2;->c:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void

    :cond_0
    const-string p0, "methodChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    iget-object p0, p0, Lwz2;->a:Ltc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput-object v0, p0, Ltc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "share"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lwz2;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwz2;->c:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iget-object p0, p0, Lwz2;->a:Ltc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltc;->d:Ljava/lang/Object;

    check-cast p0, Lhe0;

    invoke-static {p0}, Lfj0;->g(Llf0;)V

    return-void

    :cond_0
    const-string p0, "share"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "methodChannel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lwz2;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
