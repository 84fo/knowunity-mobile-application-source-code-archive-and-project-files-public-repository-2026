.class public final Llu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;


# instance fields
.field public final a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public b:Landroid/view/Surface;

.field public c:J


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu2;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p1, p2, p3}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    invoke-interface {p1, p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llu2;->b:Landroid/view/Surface;

    invoke-static {p1, p2, p3}, Lapp/rive/rive_native/RiveNativePluginKt;->createRiveRenderer(Landroid/view/Surface;II)J

    move-result-wide p1

    iput-wide p1, p0, Llu2;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "release: error releasing surface: "

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Llu2;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lapp/rive/rive_native/RiveNativePluginKt;->destroyRiveRenderer(J)V

    iput-wide v3, p0, Llu2;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Llu2;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, p0, Llu2;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$TextureEntry;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RiveNativePlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final onSurfaceAvailable()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llu2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lapp/rive/rive_native/RiveNativePluginKt;->markDestroyedRiveRenderer(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Llu2;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Llu2;->b:Landroid/view/Surface;

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final onSurfaceCleanup()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llu2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lapp/rive/rive_native/RiveNativePluginKt;->markDestroyedRiveRenderer(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
