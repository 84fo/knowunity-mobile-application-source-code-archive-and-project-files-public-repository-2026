.class public final Lfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field public a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field public b:Lcz0;

.field public c:Landroid/app/Application;

.field public d:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field public e:Landroidx/lifecycle/Lifecycle;

.field public f:Ldz0;

.field public g:Landroid/app/Activity;

.field public h:Lio/flutter/plugin/common/MethodChannel;


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfz0;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object p1, p0, Lfz0;->d:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/Application;

    iget-object v1, p0, Lfz0;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfz0;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lfz0;->g:Landroid/app/Activity;

    iput-object p1, p0, Lfz0;->c:Landroid/app/Application;

    new-instance p1, Lcz0;

    invoke-direct {p1, v1}, Lcz0;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lfz0;->b:Lcz0;

    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v3, "miguelruivo.flutter.plugins.filepicker"

    invoke-direct {p1, v0, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lfz0;->h:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iget-object p1, p0, Lfz0;->b:Lcz0;

    if-eqz p1, :cond_2

    new-instance v3, Lio/flutter/plugin/common/EventChannel;

    const-string v4, "miguelruivo.flutter.plugins.filepickerevent"

    invoke-direct {v3, v0, v4}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v0, Lez0;

    invoke-direct {v0, p1}, Lez0;-><init>(Lcz0;)V

    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-instance v0, Ldz0;

    invoke-direct {v0, v1}, Ldz0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfz0;->f:Ldz0;

    invoke-interface {v2, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lfz0;->e:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Lfz0;->f:Ldz0;

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfz0;->d:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    iget-object v0, p0, Lfz0;->b:Lcz0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfz0;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfz0;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lfz0;->f:Ldz0;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lfz0;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iget-object v2, p0, Lfz0;->c:Landroid/app/Application;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iput-object v0, p0, Lfz0;->e:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lfz0;->b:Lcz0;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lcz0;->g:Lio/flutter/plugin/common/EventChannel$EventSink;

    :cond_3
    iput-object v0, p0, Lfz0;->b:Lcz0;

    iget-object v1, p0, Lfz0;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    :cond_4
    iput-object v0, p0, Lfz0;->h:Lio/flutter/plugin/common/MethodChannel;

    iput-object v0, p0, Lfz0;->c:Landroid/app/Application;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lfz0;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lfz0;->d:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfz0;->g:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "no_activity"

    const-string p1, "file picker plugin requires a foreground activity"

    invoke-interface {p2, p0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v8, Lsz1;

    invoke-direct {v8, p2}, Lsz1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p2, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_0
    const-string v0, "retrieveLostData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_19

    :cond_2
    iget-object p0, p0, Lfz0;->g:Landroid/app/Activity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    invoke-virtual {v8, v1}, Lsz1;->success(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v2, Leu1;->a:Leu1;

    monitor-enter v2

    :try_start_0
    sget-boolean p1, Leu1;->b:Z

    if-eqz p1, :cond_5

    sput-object v8, Leu1;->c:Lsz1;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    invoke-static {p0}, Leu1;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v8, p0}, Lsz1;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_1
    const-string v0, "clear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_19

    :cond_6
    iget-object p0, p0, Lfz0;->g:Landroid/app/Activity;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    :try_start_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/file_picker/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrz0;->h(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "FilePickerUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "There was an error while clearing cached files: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    invoke-virtual {v8, v1}, Lsz1;->success(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :sswitch_2
    const-string v0, "save"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_19

    :cond_8
    if-eqz p2, :cond_9

    const-string p1, "fileType"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lzk0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_a

    const-string v0, "initialDirectory"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_b

    const-string v0, "bytes"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    move-object v3, v0

    check-cast v3, [B

    if-eqz p2, :cond_c

    const-string v0, "fileName"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :cond_c
    move-object p2, v1

    :goto_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "."

    const/4 v4, 0x0

    invoke-static {p2, v0, v4}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v3, :cond_e

    array-length v0, v3

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v4}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v4, v5}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_e
    :goto_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_f

    const-string v0, "application/octet-stream"

    :cond_f
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v4, "/"

    invoke-static {v0, v4, v0}, Lq63;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    const-string v0, "."

    invoke-static {p2, v0, v4}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_11
    iget-object p0, p0, Lfz0;->b:Lcz0;

    if-eqz p0, :cond_2e

    iget-object v0, p0, Lcz0;->b:Lsz1;

    if-nez v0, :cond_16

    iput-object v8, p0, Lcz0;->b:Lsz1;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_b
    iput-object v3, p0, Lcz0;->h:[B

    iput-object p2, p0, Lcz0;->i:Ljava/lang/String;

    const-string v0, "dir"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    :try_start_8
    invoke-static {p2, v3}, Lrz0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz0;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object p1, v0

    const-string p2, "*/*"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcz0;->j:Ljava/lang/String;

    const-string p2, "FilePickerDelegate"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to detect mime type. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_c
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_d

    :cond_14
    const-string p1, "android.provider.extra.INITIAL_URI"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_15
    :goto_d
    :try_start_9
    iget-object p1, p0, Lcz0;->a:Landroid/app/Activity;

    const/16 p2, 0x4f51

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    move-object p1, v0

    const-string p2, "FilePickerDelegate"

    const-string v0, "Can\'t find a valid activity to handle the request. Make sure you\'ve a file explorer installed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "explorer_not_found"

    const-string p2, "Can\'t find a valid activity to handle the request. Make sure you have a file explorer installed."

    invoke-virtual {p0, p1, p2}, Lcz0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_16
    const-string p0, "already_active"

    const-string p1, "File picker is already active"

    invoke-virtual {v8, p0, p1, v1}, Lsz1;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :sswitch_3
    const-string v0, "releaseSafGrant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_19

    :cond_17
    if-eqz p2, :cond_18

    const-string p1, "uri"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_e

    :cond_18
    move-object p1, v1

    :goto_e
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_19

    check-cast p1, Ljava/lang/String;

    goto :goto_f

    :cond_19
    move-object p1, v1

    :goto_f
    if-nez p1, :cond_1a

    invoke-virtual {v8, v1}, Lsz1;->success(Ljava/lang/Object;)V

    return-void

    :cond_1a
    :try_start_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p0, p0, Lfz0;->g:Landroid/app/Activity;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_1b

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    move-object p0, v0

    const-string p2, "FilePicker"

    const-string v0, "Failed to release SAF permission for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    :goto_10
    invoke-virtual {v8, v1}, Lsz1;->success(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :sswitch_4
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_19

    :cond_1c
    if-eqz p2, :cond_1d

    const-string v0, "allowedExtensions"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_1d
    move-object v0, v1

    :goto_11
    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "*/*"

    const-string v3, "FilePickerUtils"

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_14

    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1f
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    const-string v7, "Custom file type \'"

    const-string v9, "\' has no known mime type and will not be filtered by the system picker."

    invoke-static {v7, v6, v9, v3}, Lws;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "csv"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "text/csv"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "None of the custom file types "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " have a known mime type, falling back to */*."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_13
    move-object v5, v4

    goto :goto_15

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Custom file types are "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". The mime types were detected as "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_23
    :goto_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_13

    :goto_15
    if-eqz p2, :cond_24

    const-string v0, "androidSafOptions"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_24
    move-object v0, v1

    :goto_16
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_25

    check-cast v0, Ljava/util/HashMap;

    move-object v7, v0

    goto :goto_17

    :cond_25
    move-object v7, v1

    :goto_17
    iget-object v2, p0, Lfz0;->b:Lcz0;

    if-eqz v2, :cond_2e

    invoke-static {p1}, Lzk0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_26

    const-string p0, "allowMultipleSelection"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_18

    :cond_26
    move-object p0, v1

    :goto_18
    move-object v4, p0

    check-cast v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_27

    const-string p0, "compressionQuality"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, Lrz0;->i(Lcz0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/HashMap;Lsz1;)V

    return-void

    :cond_28
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzk0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-virtual {v8}, Lsz1;->notImplemented()V

    return-void

    :cond_29
    if-eqz p2, :cond_2a

    const-string p1, "androidSafOptions"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1a

    :cond_2a
    move-object p1, v1

    :goto_1a
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_2b

    check-cast p1, Ljava/util/HashMap;

    move-object v7, p1

    goto :goto_1b

    :cond_2b
    move-object v7, v1

    :goto_1b
    iget-object v2, p0, Lfz0;->b:Lcz0;

    if-eqz v2, :cond_2e

    if-eqz p2, :cond_2c

    const-string p0, "allowMultipleSelection"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1c

    :cond_2c
    move-object p0, v1

    :goto_1c
    move-object v4, p0

    check-cast v4, Ljava/lang/Boolean;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2d

    const-string p0, "compressionQuality"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, Lrz0;->i(Lcz0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/HashMap;Lsz1;)V

    :cond_2e
    :goto_1d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_4
        -0x255daeb5 -> :sswitch_3
        0x35c17d -> :sswitch_2
        0x5a5b64d -> :sswitch_1
        0x5bca14a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfz0;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
