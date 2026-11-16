.class public final synthetic Lzi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/media3/common/util/Consumer;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Llv2;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lka3;
.implements Lio/flutter/plugins/videoplayer/VideoPlayer$DisposeHandler;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/w2$a;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/android/core/v1;
.implements Lio/sentry/Scope$IWithPropagationContext;
.implements Lcom/applovin/impl/v0$c;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lzi1;->a:B

    iput-object p1, p0, Lzi1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzi1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 2

    iget-byte v0, p0, Lzi1;->a:B

    iget-object v1, p0, Lzi1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzi1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/j7;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/j7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/g0;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;Ljava/util/List;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lzi1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v0;

    iget-object p0, p0, Lzi1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0$c;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/v0;->e(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$c;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public accept(Lio/sentry/ITransaction;)V
    .locals 2

    iget-byte v0, p0, Lzi1;->a:B

    iget-object v1, p0, Lzi1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzi1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/internal/gestures/f;

    check-cast v1, Lio/sentry/IScope;

    .line 110
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/ITransaction;

    if-ne p1, p0, :cond_0

    .line 111
    invoke-interface {v1}, Lio/sentry/IScope;->clearTransaction()V

    :cond_0
    return-void

    .line 112
    :pswitch_1
    check-cast p0, Lio/sentry/ITransaction;

    check-cast v1, Lio/sentry/IScope;

    if-ne p1, p0, :cond_1

    .line 113
    invoke-interface {v1}, Lio/sentry/IScope;->clearTransaction()V

    :cond_1
    return-void

    .line 114
    :pswitch_2
    check-cast p0, Lio/sentry/t3;

    check-cast v1, Lio/sentry/IScope;

    if-ne p1, p0, :cond_2

    .line 115
    invoke-interface {v1}, Lio/sentry/IScope;->clearTransaction()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Lio/sentry/PropagationContext;)V
    .locals 3

    iget-object v0, p0, Lzi1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScope;

    iget-object p0, p0, Lzi1;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    iget-object p1, p1, Lio/sentry/PropagationContext;->e:Lio/sentry/b;

    iget-boolean v1, p1, Lio/sentry/b;->f:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    iget-object v1, v1, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry-trace_id"

    invoke-virtual {p1, v2, v1}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/Dsn;->b:Ljava/lang/String;

    const-string v2, "sentry-public_key"

    invoke-virtual {p1, v2, v1}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry-release"

    invoke-virtual {p1, v2, v1}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry-environment"

    invoke-virtual {p1, v2, v1}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-replay_id"

    invoke-virtual {p1, v1, v0}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEffectiveOrgId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sentry-org_id"

    invoke-virtual {p1, v0, p0}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sentry-transaction"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, Lio/sentry/b;->f:Z

    if-eqz p0, :cond_1

    iput-object v0, p1, Lio/sentry/b;->c:Ljava/lang/Double;

    :cond_1
    const-string p0, "sentry-sampled"

    invoke-virtual {p1, p0, v0}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lio/sentry/b;->f:Z

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lzi1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object p0, p0, Lzi1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lzi1;->a:B

    iget-object v1, p0, Lzi1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzi1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Landroid/view/MotionEvent;

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p0, v1, p1}, Lcom/applovin/impl/sdk/ad/b;->z(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Lcom/applovin/impl/m5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lnv2;

    check-cast v1, Lqj;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lnv2;->d:Ldj;

    iget v0, p1, Ldj;->b:I

    invoke-virtual {p0, v2, v1, v0}, Lnv2;->q(Landroid/database/sqlite/SQLiteDatabase;Lqj;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Leg2;->values()[Leg2;

    move-result-object v3

    array-length v4, v3

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget-object v7, v1, Lqj;->c:Leg2;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p1, Ldj;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-gtz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v1, Lqj;->a:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    if-eqz v6, :cond_2

    iget-object v9, v1, Lqj;->b:[B

    new-instance v11, Lqj;

    invoke-direct {v11, v8, v9, v6}, Lqj;-><init>(Ljava/lang/String;[BLeg2;)V

    invoke-virtual {p0, v2, v11, v7}, Lnv2;->q(Landroid/database/sqlite/SQLiteDatabase;Lqj;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Null priority"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    :goto_2
    move-object v0, v9

    goto/16 :goto_8

    :cond_3
    const-string p0, "Null backendName"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v10

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ge v1, v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmj;

    iget-wide v3, v3, Lmj;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    if-ge v1, v3, :cond_5

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "name"

    const-string v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, Lmv2;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lmv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj;

    iget-wide v2, v1, Lmj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v1, Lmj;->c:Lcj;

    invoke-virtual {v4}, Lcj;->c()Lbj;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv2;

    iget-object v7, v6, Lmv2;->a:Ljava/lang/String;

    iget-object v6, v6, Lmv2;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lbj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v1, v1, Lmj;->b:Lqj;

    invoke-virtual {v4}, Lbj;->b()Lcj;

    move-result-object v4

    new-instance v5, Lmj;

    invoke-direct {v5, v2, v3, v1, v4}, Lmj;-><init>(JLqj;Lcj;)V

    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_8
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_1
    check-cast p0, Lnv2;

    check-cast v1, Lmh3;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v1}, Lnv2;->c(Landroid/database/sqlite/SQLiteDatabase;Lmh3;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Lnv2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, p1

    :goto_9
    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzi1;->a:B

    iget-object v1, p0, Lzi1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzi1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Landroidx/camera/video/VideoCapture;

    check-cast v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-static {p0, v1, p1}, Landroidx/camera/video/VideoCapture;->g(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p0, Landroidx/camera/core/SurfaceRequest;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1, p1}, Landroidx/camera/core/SurfaceRequest;->g(Landroidx/camera/core/SurfaceRequest;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Landroidx/camera/core/processing/InternalImageProcessor;

    check-cast v1, Landroidx/camera/core/ImageProcessor$Request;

    invoke-static {p0, v1, p1}, Landroidx/camera/core/processing/InternalImageProcessor;->a(Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lwo1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzi1;->b:Ljava/lang/Object;

    check-cast v0, Lbg2;

    iget-object p0, p0, Lzi1;->c:Ljava/lang/Object;

    check-cast p0, Lk7;

    iget-object p1, p1, Lwo1;->a:Lej1;

    iget-byte p0, p0, Lk7;->a:B

    packed-switch p0, :pswitch_data_0

    const-class p0, Lc63;

    goto :goto_0

    :pswitch_0
    const-class p0, Lhu1;

    goto :goto_0

    :pswitch_1
    const-class p0, Lqo0;

    goto :goto_0

    :pswitch_2
    const-class p0, Lv40;

    goto :goto_0

    :pswitch_3
    const-class p0, Lg7;

    :goto_0
    invoke-virtual {v0, p1, p0}, Lbg2;->b(Lej1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lkotlin/jvm/functions/Function1;)Lih1;
    .locals 3

    iget-object v0, p0, Lzi1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lzi1;->c:Ljava/lang/Object;

    check-cast p0, Lnp2;

    iget-object p0, p0, Lnp2;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, Ltg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ltg;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    new-instance p0, Lih1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lzi1;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lzi1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzi1;->b:Ljava/lang/Object;

    check-cast p0, Lal3;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lal3;->i:Lv50;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lnv2;

    sget-object v6, Lit1;->g:Lit1;

    invoke-virtual {v3, v4, v5, v6, v2}, Lnv2;->r(JLit1;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lal3;->c:Lcw0;

    check-cast p0, Lnv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lnv2;->A(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnv2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lzi1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    iget-object p0, p0, Lzi1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/ml/Model;

    invoke-static {v0, p0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V

    return-void
.end method

.method public onDispose()V
    .locals 1

    iget-object v0, p0, Lzi1;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/common/BinaryMessenger;

    iget-object p0, p0, Lzi1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->a(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lzi1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lzi1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p1, v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->h(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public onShake()V
    .locals 3

    iget-object v0, p0, Lzi1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/b2;

    iget-object p0, p0, Lzi1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/SentryFeedbackOptions;->x:Lio/sentry/b3;

    invoke-interface {v1}, Lio/sentry/b3;->isOnShakeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/f2;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0, v2}, Lio/sentry/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 3

    iget-byte v0, p0, Lzi1;->a:B

    iget-object v1, p0, Lzi1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzi1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v1, Lio/sentry/protocol/SentryId;

    invoke-static {p0, v1, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->f(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/sentry/protocol/SentryId;Lio/sentry/IScope;)V

    return-void

    :sswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->c(Ljava/lang/String;Ljava/lang/Object;Lio/sentry/IScope;)V

    return-void

    :sswitch_1
    check-cast p0, Lio/sentry/android/core/internal/gestures/f;

    check-cast v1, Lio/sentry/ITransaction;

    new-instance v0, Ldu;

    const/16 v2, 0x15

    invoke-direct {v0, p0, p1, v1, v2}, Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void

    :sswitch_2
    check-cast p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    check-cast v1, Lio/sentry/ITransaction;

    new-instance v0, Lio/sentry/android/core/e;

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
