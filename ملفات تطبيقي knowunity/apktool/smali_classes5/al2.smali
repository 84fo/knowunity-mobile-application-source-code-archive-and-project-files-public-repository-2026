.class public final synthetic Lal2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
.implements Landroidx/camera/core/ImageCapture$ScreenFlashListener;
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/common/util/Consumer;
.implements Lcom/ironsource/Pf$a;
.implements Lcom/ironsource/D;
.implements Lka3;
.implements Landroidx/camera/core/RotationProvider$Listener;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;
.implements Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;
.implements Lorg/webrtc/VideoSink;
.implements Lio/flutter/util/ViewUtils$ViewVisitor;
.implements Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/adjust/sdk/sig/s0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lal2;->a:B

    iput-object p1, p0, Lal2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/U2;

    invoke-static {p0, p1, p2}, Lcom/ironsource/U2;->l(Lcom/ironsource/U2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/sig/d;

    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/d;->a(Lcom/adjust/sdk/sig/d;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lal2;->a:B

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lse1;

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-virtual {p0, p1}, Loe1;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/extractor/text/SubtitleExtractor;

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-static {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lal2;->a:B

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/c3;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/c3;->t(Lcom/applovin/impl/c3;Lcom/applovin/impl/m5;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lvv3;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->A(Lvv3;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo33;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Ln30;

    new-instance v0, Ln33;

    invoke-direct {v0, p1, p2, p0}, Ln33;-><init>(Lo33;Ljava/lang/CharSequence;Ln30;)V

    return-object v0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0}, Lcom/ironsource/T5;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ts/SeiReader;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/SeiReader;->a(Landroidx/media3/extractor/ts/SeiReader;JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->a(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lal2;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz7;

    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v0, Lcw0;

    check-cast v0, Lnv2;

    invoke-virtual {v0}, Lnv2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v5, Lmu2;

    invoke-direct {v5, v2}, Lmu2;-><init>(B)V

    invoke-static {v4, v5}, Lnv2;->B(Landroid/database/Cursor;Llv2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmh3;

    iget-object v5, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v5, Lv;

    invoke-virtual {v5, v4, v2, v3}, Lv;->z(Lmh3;IZ)V

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    check-cast p0, Lal3;

    iget-object p0, p0, Lal3;->i:Lv50;

    check-cast p0, Lnv2;

    invoke-virtual {p0}, Lnv2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnv2;->b:La60;

    invoke-interface {p0}, La60;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_1
    check-cast p0, Lcw0;

    check-cast p0, Lnv2;

    iget-object v0, p0, Lnv2;->b:La60;

    invoke-interface {v0}, La60;->a()J

    move-result-wide v0

    iget-object v4, p0, Lnv2;->d:Ldj;

    iget-wide v4, v4, Ldj;->d:J

    sub-long/2addr v0, v4

    invoke-virtual {p0}, Lnv2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    sget-object v5, Lit1;->c:Lit1;

    invoke-virtual {p0, v7, v8, v5, v6}, Lnv2;->r(JLit1;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string p0, "events"

    const-string v1, "timestamp_ms < ?"

    invoke-virtual {v4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_2
    check-cast p0, Lv50;

    check-cast p0, Lnv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ly50;->e:I

    new-instance v0, Lz7;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lz7;-><init>(B)V

    iput-object v1, v0, Lz7;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lz7;->d:Ljava/lang/Object;

    iput-object v1, v0, Lz7;->e:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lz7;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {p0}, Lnv2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_6
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ldu;

    const/16 v5, 0xf

    invoke-direct {v3, p0, v1, v0, v5}, Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lnv2;->B(Landroid/database/Cursor;Llv2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly50;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_4
    move-exception p0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVideoPlayer(Ljava/lang/Long;)Lio/flutter/plugins/videoplayer/VideoPlayer;
    .locals 2

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/videoplayer/VideoPlayer;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->y(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-static {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->a(Landroidx/camera/core/internal/ScreenFlashWrapper;)V

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoSource;

    invoke-static {p0, p1}, Lorg/webrtc/VideoSource;->b(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    iget-byte v0, p0, Lal2;->a:B

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxz2;

    iget-object v0, p0, Lxz2;->d:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v2, "takeInitialEntrypoint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "unknown"

    if-eqz v1, :cond_0

    iget-object p1, p0, Lxz2;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    iput-object v2, p0, Lxz2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string p1, "takeEntrypoint"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lzx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "setBarometerSamplingPeriod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lzx2;->k:Lx53;

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "barometerStreamHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    const-string v2, "setGyroscopeSamplingPeriod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lzx2;->i:Lx53;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "gyroscopeStreamHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    const-string v2, "setUserAccelerometerSamplingPeriod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lzx2;->h:Lx53;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "userAccelStreamHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    const-string v2, "setMagnetometerSamplingPeriod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lzx2;->j:Lx53;

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    const-string p0, "magnetometerStreamHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    const-string v2, "setAccelerationSamplingPeriod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lzx2;->g:Lx53;

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    const-string p0, "accelerometerStreamHandler"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_2
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_e

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lx53;->f:I

    iget-object p1, p0, Lx53;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lx53;->c:Lw53;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lx53;->c:Lw53;

    iget-object v2, p0, Lx53;->d:Landroid/hardware/Sensor;

    iget v3, p0, Lx53;->f:I

    invoke-virtual {p1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_e
    if-eqz p0, :cond_f

    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x683794d6 -> :sswitch_4
        -0x47c307f2 -> :sswitch_3
        -0x1f1a2cd6 -> :sswitch_2
        0x4399422b -> :sswitch_1
        0x5d6e7173 -> :sswitch_0
    .end sparse-switch
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 2

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Lb81;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, p2, v0, v1}, Llp;->e(Llp;Lcom/android/billingclient/api/BillingResult;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Lb81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb81;->h:Ljava/lang/Object;

    check-cast v0, Lzm2;

    iget-object v0, v0, Lzm2;->d:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ltw1;->f0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzk0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lzk0;->W(Ljava/lang/String;)Lyg2;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lej0;->X(Lcom/android/billingclient/api/Purchase;Lyg2;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ltu1;Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/16 v0, 0xc

    invoke-static {p0, p1, v2, p2, v0}, Llp;->e(Llp;Lcom/android/billingclient/api/BillingResult;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/UseCase;

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->onProviderRotationChanged(I)V

    return-void
.end method

.method public onSuccess(Landroidx/webkit/WebViewStartUpResult;)V
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    invoke-static {p0, p1}, Landroidx/webkit/WebViewCompat;->c(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Lz2;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->d(Lz2;Ljava/lang/Object;)V

    return-void
.end method

.method public onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/Recorder;

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder;->p(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.method public run(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/flutter/util/ViewUtils;->a([Ljava/lang/Class;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lal2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->a(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
