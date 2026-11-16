.class public final Lxv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# instance fields
.field public final synthetic a:Li91;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# direct methods
.method public constructor <init>(Li91;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv2;->a:Li91;

    iput-object p2, p0, Lxv2;->b:[B

    iput-object p3, p0, Lxv2;->c:Ljava/lang/String;

    iput-object p4, p0, Lxv2;->d:Ljava/lang/String;

    iput-object p5, p0, Lxv2;->e:Ljava/lang/String;

    iput-object p6, p0, Lxv2;->f:Ljava/lang/String;

    iput-object p7, p0, Lxv2;->g:Landroid/content/Context;

    iput-object p8, p0, Lxv2;->h:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 12

    const-string v0, "Unexpected permissions requested. Expected only [android.permission.WRITE_EXTERNAL_STORAGE], but received: "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1acc8976

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lxv2;->h:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eq p1, v1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lzs2;

    invoke-direct {p2, v4, p0, v3}, Lzs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    :try_start_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "QuillNativeBridgePlugin"

    const/16 v5, 0x3f

    invoke-static {p2, v1, v1, v5}, Lef;->Q0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_0
    array-length p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, p0, Lxv2;->a:Li91;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    array-length p1, p3

    if-eqz p1, :cond_4

    aget p1, p3, v2

    if-nez p1, :cond_3

    iget-object v5, p0, Lxv2;->b:[B

    iget-object v6, p0, Lxv2;->c:Ljava/lang/String;

    iget-object v7, p0, Lxv2;->d:Ljava/lang/String;

    iget-object v8, p0, Lxv2;->e:Ljava/lang/String;

    iget-object v10, p0, Lxv2;->f:Ljava/lang/String;

    iget-object v11, p0, Lxv2;->g:Landroid/content/Context;

    invoke-static/range {v5 .. v11}, Lyv2;->b([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li91;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lzs2;

    invoke-direct {p2, v4, p0, v3}, Lzs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_3
    :goto_2
    :try_start_2
    const-string p1, "PERMISSION_DENIED"

    const-string p2, "Write to external storage permission request has been denied."

    invoke-static {v9, p1, p2, v1}, Lrr;->V(Li91;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lzs2;

    invoke-direct {p2, v4, p0, v3}, Lzs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_1

    :cond_4
    :try_start_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lzs2;

    invoke-direct {p3, v4, p0, v3}, Lzs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p1
.end method
