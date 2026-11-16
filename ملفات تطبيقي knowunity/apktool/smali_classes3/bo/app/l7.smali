.class public final Lbo/app/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/sg;

.field public final b:Lex3;

.field public final c:Lbo/app/u7;

.field public final d:Lbo/app/f9;

.field public final e:Lgx3;

.field public f:Lxk1;

.field public g:Lxk1;

.field public volatile h:Ljava/lang/Long;

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/sg;Lex3;Lbo/app/u7;Lbo/app/f9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbo/app/l7;->a:Lbo/app/sg;

    iput-object p5, p0, Lbo/app/l7;->b:Lex3;

    iput-object p6, p0, Lbo/app/l7;->c:Lbo/app/u7;

    iput-object p7, p0, Lbo/app/l7;->d:Lbo/app/f9;

    new-instance p4, Lgx3;

    invoke-direct {p4, p1, p2, p3}, Lgx3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/l7;->e:Lgx3;

    new-instance p1, Lsz3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsz3;-><init>(Lbo/app/l7;B)V

    const-class p2, Lbo/app/yg;

    invoke-virtual {p5, p1, p2}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    new-instance p1, Lsz3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsz3;-><init>(Lbo/app/l7;B)V

    const-class p2, Lbo/app/ah;

    invoke-virtual {p5, p1, p2}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    new-instance p1, Lsz3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsz3;-><init>(Lbo/app/l7;B)V

    const-class p2, Lbo/app/vc;

    invoke-virtual {p5, p1, p2}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    new-instance p1, Lsz3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsz3;-><init>(Lbo/app/l7;B)V

    const-class p0, Lbo/app/z6;

    invoke-virtual {p5, p1, p0}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 442
    const-string v0, "Scheduling reconnection in "

    const-string v1, "ms"

    .line 443
    invoke-static {p0, p1, v0, v1}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/l7;)Ljava/lang/String;
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling DDR. Attempts now at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbo/app/l7;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/l7;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection attempt failed. Attempts now at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbo/app/l7;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Response code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/va;)Ljava/lang/String;
    .locals 2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lacked logic to ingest message! Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/vc;)Ljava/lang/String;
    .locals 2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/z6;)Ljava/lang/String;
    .locals 2

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting dust config: mite="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lbo/app/z6;->a:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v1, p0, Lbo/app/z6;->b:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-object p0, p0, Lbo/app/z6;->d:Ljava/lang/Long;

    .line 412
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 413
    const-string v0, "Received disconnect and retry request. Reason: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/app/l7;)Ljava/lang/String;
    .locals 3

    .line 414
    const-string v0, ", host="

    const-string v1, ", auth="

    .line 415
    const-string v2, "Cannot start dust subscription: mite="

    invoke-static {v2, p0, v0, p1, v1}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 416
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", enabled="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object p1, p3, Lbo/app/l7;->a:Lbo/app/sg;

    invoke-virtual {p1}, Lbo/app/sg;->J()Z

    move-result p1

    .line 418
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting (resume = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") DUST subscription for mite: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/l7;Lbo/app/ah;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    new-instance v4, Loz3;

    const/16 p1, 0x12

    invoke-direct {v4, p1}, Loz3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 382
    sget-object p0, Lpt;->a:Lpt;

    const-wide/16 p0, 0xbb8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lbo/app/g7;

    invoke-direct {p1, v0, v1}, Lbo/app/g7;-><init>(Lbo/app/l7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lpt;->a(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Le43;

    move-result-object p0

    .line 383
    iput-object p0, v0, Lbo/app/l7;->f:Lxk1;

    return-void
.end method

.method public static final a(Lbo/app/l7;Lbo/app/vc;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    new-instance v4, Liy3;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v6}, Liy3;-><init>(Lbo/app/vc;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 385
    iget-object p0, p1, Lbo/app/vc;->b:Lbo/app/uc;

    .line 386
    sget-object v1, Lbo/app/uc;->a:Lbo/app/uc;

    if-ne p0, v1, :cond_0

    .line 387
    invoke-virtual {v0}, Lbo/app/l7;->a()V

    return-void

    .line 388
    :cond_0
    iget-object p0, p1, Lbo/app/vc;->a:Lbo/app/uc;

    if-ne p0, v1, :cond_1

    .line 389
    invoke-virtual {v0, v6}, Lbo/app/l7;->a(Z)V

    :cond_1
    return-void
.end method

.method public static final a(Lbo/app/l7;Lbo/app/yg;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    new-instance v4, Loz3;

    const/16 p1, 0x13

    invoke-direct {v4, p1}, Loz3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 378
    iget-object p0, v0, Lbo/app/l7;->f:Lxk1;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 379
    invoke-interface {p0, p1}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 p0, 0x1

    .line 380
    invoke-virtual {v0, p0}, Lbo/app/l7;->a(Z)V

    return-void
.end method

.method public static final a(Lbo/app/l7;Lbo/app/z6;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    new-instance v4, Loz3;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Loz3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 392
    iget-object p0, v0, Lbo/app/l7;->e:Lgx3;

    .line 393
    sget-object v1, Loj0;->A:Loj0;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 394
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 395
    :cond_1
    new-instance v10, Lql3;

    const/16 v2, 0x17

    invoke-direct {v10, p1, v2}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 396
    iget-object v2, p1, Lbo/app/z6;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 397
    iget-object v3, v0, Lbo/app/l7;->e:Lgx3;

    invoke-virtual {v3, v1, v2}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    .line 398
    :cond_2
    iget-object v1, p1, Lbo/app/z6;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 399
    iget-object v2, v0, Lbo/app/l7;->e:Lgx3;

    sget-object v3, Loj0;->B:Loj0;

    invoke-virtual {v2, v3, v1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    .line 400
    :cond_3
    iget-object v1, p1, Lbo/app/z6;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 401
    iget-object v2, v0, Lbo/app/l7;->e:Lgx3;

    sget-object v3, Loj0;->C:Loj0;

    invoke-virtual {v2, v3, v1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    .line 402
    :cond_4
    iget-object v1, p1, Lbo/app/z6;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 403
    iget-object v2, v0, Lbo/app/l7;->e:Lgx3;

    sget-object v3, Loj0;->E:Loj0;

    invoke-virtual {v2, v3, v1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    .line 404
    :cond_5
    iget-object p1, p1, Lbo/app/z6;->a:Ljava/lang/String;

    .line 405
    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lbo/app/l7;->a(Z)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "Ending DUST subscription"

    return-object v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2

    .line 28
    const-string v0, "Keeping pending TTL rotation, due in "

    const-string v1, " ms"

    .line 29
    invoke-static {p0, p1, v0, v1}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/wa;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ingesting DUST message of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/wa;->a()Lbo/app/va;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " from DUST stream. Requesting a new DUST config."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not scheduling dust reconnect for non-retriable response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "Max reconnect attempts (10) exceeded. Not requesting a new DUST config."

    return-object v0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 2

    const-string v0, "Scheduling stream reconnection in "

    const-string v1, " ms"

    invoke-static {p0, p1, v0, v1}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Saving rcs value from TTL message"

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancelling ending of DUST subscription on delay and resuming stream"

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "Ending DUST subscription on a delay"

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Received dust config. Starting/resuming a new subscription"

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection is ready. Resetting attempts to 0"

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Evicting cached DUST auth after 401 and requesting a new config."

    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Shutting down DustManager"

    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "DustManager is shut down. Not starting DUST subscription."

    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "Max reconnect attempts reached. Not starting DUST subscription."

    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    const-string v0, "Cached DUST auth expired before connecting. Requesting a new config instead."

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 420
    new-instance v4, Loz3;

    const/16 v0, 0x9

    invoke-direct {v4, v0}, Loz3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 421
    iget-object p0, v0, Lbo/app/l7;->g:Lxk1;

    if-eqz p0, :cond_0

    .line 422
    invoke-interface {p0, v1}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 423
    :cond_0
    iput-object v1, v0, Lbo/app/l7;->g:Lxk1;

    .line 424
    iput-object v1, v0, Lbo/app/l7;->h:Ljava/lang/Long;

    .line 425
    iget-object p0, v0, Lbo/app/l7;->c:Lbo/app/u7;

    invoke-virtual {p0}, Lbo/app/u7;->g()V

    return-void
.end method

.method public final a(Lbo/app/e7;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p1, Lbo/app/e7;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 354
    sget-object v2, Lju;->f:Lju;

    new-instance v5, Lny3;

    const/16 v1, 0xe

    invoke-direct {v5, v0, v1}, Lny3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 355
    :goto_0
    iget p0, v1, Lbo/app/l7;->j:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbo/app/l7;->j:I

    .line 356
    new-instance v11, Lql3;

    const/16 p0, 0x16

    invoke-direct {v11, v1, p0}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 357
    iget-object p0, v1, Lbo/app/l7;->c:Lbo/app/u7;

    invoke-virtual {p0}, Lbo/app/u7;->g()V

    .line 358
    iget-object p0, v1, Lbo/app/l7;->g:Lxk1;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 359
    invoke-interface {p0, v0}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 360
    :cond_2
    iput-object v0, v1, Lbo/app/l7;->g:Lxk1;

    .line 361
    iput-object v0, v1, Lbo/app/l7;->h:Ljava/lang/Long;

    .line 362
    sget-object p0, Lpt;->a:Lpt;

    .line 363
    iget-wide p0, p1, Lbo/app/e7;->a:J

    .line 364
    iget-object v2, v1, Lbo/app/l7;->d:Lbo/app/f9;

    .line 365
    iget v3, v2, Lbo/app/f9;->b:I

    .line 366
    invoke-virtual {v2, v3}, Lbo/app/f9;->a(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr p0, v2

    .line 367
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lbo/app/h7;

    invoke-direct {p1, v1, v0}, Lbo/app/h7;-><init>(Lbo/app/l7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lpt;->a(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Le43;

    move-result-object p0

    .line 368
    iput-object p0, v1, Lbo/app/l7;->g:Lxk1;

    return-void
.end method

.method public final a(Lbo/app/wa;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    new-instance v4, Lql3;

    const/16 v0, 0x14

    invoke-direct {v4, p1, v0}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 427
    invoke-interface {p1}, Lbo/app/wa;->a()Lbo/app/va;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 428
    new-instance v10, Lql3;

    const/16 p1, 0x15

    invoke-direct {v10, p0, p1}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    sget-object v7, Lju;->f:Lju;

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 429
    :pswitch_0
    iget-object p0, v0, Lbo/app/l7;->b:Lex3;

    .line 430
    new-instance p1, Lbo/app/dc;

    sget-object v0, Lbo/app/e3;->b:Lbo/app/e3;

    invoke-direct {p1}, Lbo/app/dc;-><init>()V

    .line 431
    const-class v0, Lbo/app/dc;

    invoke-virtual {p0, p1, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 432
    :pswitch_1
    invoke-virtual {v0}, Lbo/app/l7;->i()V

    return-void

    .line 433
    :pswitch_2
    iget-object p0, v0, Lbo/app/l7;->b:Lex3;

    .line 434
    new-instance p1, Lbo/app/i9;

    sget-object v0, Lbo/app/e3;->b:Lbo/app/e3;

    invoke-direct {p1}, Lbo/app/i9;-><init>()V

    .line 435
    const-class v0, Lbo/app/i9;

    invoke-virtual {p0, p1, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 436
    :pswitch_3
    instance-of p0, p1, Lbo/app/e7;

    if-eqz p0, :cond_0

    move-object v2, p1

    check-cast v2, Lbo/app/e7;

    :cond_0
    invoke-virtual {v0, v2}, Lbo/app/l7;->a(Lbo/app/e7;)V

    return-void

    .line 437
    :pswitch_4
    instance-of p0, p1, Lbo/app/y7;

    if-eqz p0, :cond_1

    move-object v2, p1

    check-cast v2, Lbo/app/y7;

    :cond_1
    invoke-virtual {v0, v2}, Lbo/app/l7;->a(Lbo/app/y7;)V

    return-void

    .line 438
    :pswitch_5
    iget-object p0, v0, Lbo/app/l7;->b:Lex3;

    .line 439
    new-instance p1, Lbo/app/t4;

    sget-object v0, Lbo/app/e3;->b:Lbo/app/e3;

    invoke-direct {p1}, Lbo/app/t4;-><init>()V

    .line 440
    const-class v0, Lbo/app/t4;

    invoke-virtual {p0, p1, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbo/app/y7;)V
    .locals 13

    if-nez p1, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    iget-object v0, p1, Lbo/app/y7;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 370
    new-instance v5, Loz3;

    const/16 v1, 0x10

    invoke-direct {v5, v1}, Loz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 371
    iget-object p0, v1, Lbo/app/l7;->e:Lgx3;

    sget-object v2, Loj0;->D:Loj0;

    invoke-virtual {p0, v2, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 372
    :goto_0
    iget-object p0, p1, Lbo/app/y7;->a:Ljava/lang/Long;

    if-eqz p0, :cond_2

    .line 373
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 374
    new-instance v11, Lbv3;

    const/16 v0, 0x8

    invoke-direct {v11, p0, p1, v0}, Lbv3;-><init>(JB)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbo/app/l7;->h:Ljava/lang/Long;

    .line 376
    invoke-virtual {v1, p0, p1}, Lbo/app/l7;->c(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 13

    .line 445
    iget v0, p0, Lbo/app/l7;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo/app/l7;->j:I

    .line 446
    new-instance v5, Liz3;

    const/4 v0, 0x3

    invoke-direct {v5, p0, p1, v0}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v7, v1

    .line 447
    iget-object p0, v7, Lbo/app/l7;->g:Lxk1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 448
    invoke-interface {p0, v0}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 449
    :cond_0
    iput-object v0, v7, Lbo/app/l7;->g:Lxk1;

    .line 450
    iput-object v0, v7, Lbo/app/l7;->h:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_2

    .line 452
    new-instance v11, Lfu;

    const/4 p0, 0x4

    invoke-direct {v11, p1, p0}, Lfu;-><init>(Ljava/lang/Integer;B)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 453
    invoke-virtual {v7}, Lbo/app/l7;->k()V

    return-void

    .line 454
    :cond_2
    :goto_0
    sget-object p0, Lbo/app/u7;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    .line 455
    :cond_3
    sget-object p0, Lbo/app/u7;->e:Lji1;

    .line 456
    iget v0, p0, Lhi1;->a:I

    .line 457
    iget p0, p0, Lhi1;->b:I

    .line 458
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_4

    if-gt v1, p0, :cond_4

    .line 459
    :goto_1
    iget-object p0, v7, Lbo/app/l7;->d:Lbo/app/f9;

    .line 460
    iget p1, p0, Lbo/app/f9;->b:I

    .line 461
    invoke-virtual {p0, p1}, Lbo/app/f9;->a(I)I

    move-result p0

    int-to-long p0, p0

    .line 462
    invoke-virtual {v7, p0, p1}, Lbo/app/l7;->c(J)V

    return-void

    .line 463
    :cond_4
    sget-object p0, Lbo/app/u7;->d:Lji1;

    .line 464
    iget p0, p0, Lhi1;->a:I

    .line 465
    new-instance v11, Lfu;

    const/4 p0, 0x5

    invoke-direct {v11, p1, p0}, Lfu;-><init>(Ljava/lang/Integer;B)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/l7;->i:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    new-instance v6, Loz3;

    invoke-direct {v6, v1}, Loz3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbo/app/l7;->g:Lxk1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbo/app/l7;->m()V

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lbo/app/l7;->h:Ljava/lang/Long;

    :goto_0
    iget v0, p0, Lbo/app/l7;->j:I

    if-le v0, v1, :cond_3

    new-instance v12, Loz3;

    const/16 p1, 0xb

    invoke-direct {v12, p1}, Loz3;-><init>(B)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lbo/app/l7;->e:Lgx3;

    sget-object v1, Loj0;->A:Loj0;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v9, v2

    :goto_2
    iget-object v0, p0, Lbo/app/l7;->e:Lgx3;

    sget-object v1, Loj0;->B:Loj0;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v0

    goto :goto_4

    :cond_7
    :goto_3
    move-object v10, v2

    :goto_4
    iget-object v0, p0, Lbo/app/l7;->e:Lgx3;

    sget-object v1, Loj0;->C:Loj0;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v0

    goto :goto_6

    :cond_9
    :goto_5
    move-object v11, v2

    :goto_6
    iget-object v0, p0, Lbo/app/l7;->e:Lgx3;

    sget-object v1, Loj0;->D:Loj0;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object v0, v2

    :cond_b
    if-eqz v9, :cond_11

    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    iget-object v1, p0, Lbo/app/l7;->a:Lbo/app/sg;

    invoke-virtual {v1}, Lbo/app/sg;->J()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, p0, Lbo/app/l7;->e:Lgx3;

    sget-object v3, Loj0;->E:Loj0;

    invoke-virtual {v1, v3, v2}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_d

    move-object v2, v1

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lvk0;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_e

    new-instance v12, Loz3;

    const/16 p1, 0xc

    invoke-direct {v12, p1}, Loz3;-><init>(B)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget p1, p0, Lbo/app/l7;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbo/app/l7;->j:I

    invoke-virtual {p0}, Lbo/app/l7;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    iget v1, p0, Lbo/app/l7;->j:I

    const-string v2, "http://"

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "https://"

    invoke-static {v10, v2, v3}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "https://"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "sse"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "mite"

    invoke-virtual {v2, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "auth"

    invoke-virtual {v2, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attempts"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v0, :cond_10

    const-string v1, "rcs"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_10
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Les;

    invoke-direct {v12, p1, v9, v0}, Les;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, Lbo/app/l7;->c:Lbo/app/u7;

    new-instance v2, Lbo/app/j7;

    invoke-direct {v2, p0}, Lbo/app/j7;-><init>(Lbo/app/l7;)V

    new-instance v3, Lbo/app/k7;

    invoke-direct {v3, p0}, Lbo/app/k7;-><init>(Lbo/app/l7;)V

    invoke-virtual {v1, v0, v2, v3, p1}, Lbo/app/u7;->a(Ljava/lang/String;Lbo/app/j7;Lbo/app/k7;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    :goto_7
    :try_start_4
    new-instance v12, Lxq;

    const/16 v13, 0xb

    move-object v8, v12

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v8

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 8

    iget v0, p0, Lbo/app/l7;->j:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    new-instance v6, Loz3;

    const/16 v0, 0xd

    invoke-direct {v6, v0}, Loz3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    sget-object v3, Lju;->f:Lju;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lbo/app/l7;->e:Lgx3;

    sget-object v0, Loj0;->C:Loj0;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v0, v2, Lbo/app/l7;->e:Lgx3;

    sget-object v1, Loj0;->E:Loj0;

    invoke-virtual {v0, v1, p0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    iget-object p0, v2, Lbo/app/l7;->b:Lex3;

    new-instance v0, Lbo/app/a7;

    invoke-direct {v0}, Lbo/app/a7;-><init>()V

    const-class v1, Lbo/app/a7;

    invoke-virtual {p0, v0, v1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final c(J)V
    .locals 8

    .line 60
    iget-object v0, p0, Lbo/app/l7;->g:Lxk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, v1}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 62
    :cond_0
    new-instance v6, Lbv3;

    const/16 v0, 0x9

    invoke-direct {v6, p1, p2, v0}, Lbv3;-><init>(JB)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    sget-object v3, Lju;->e:Lju;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    sget-object p0, Lpt;->a:Lpt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lbo/app/i7;

    invoke-direct {v0, v2, p1, p2, v1}, Lbo/app/i7;-><init>(Lbo/app/l7;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lpt;->a(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Le43;

    move-result-object p0

    .line 64
    iput-object p0, v2, Lbo/app/l7;->g:Lxk1;

    return-void
.end method

.method public final i()V
    .locals 6

    new-instance v4, Loz3;

    const/16 v0, 0xf

    invoke-direct {v4, v0}, Loz3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    iput p0, v0, Lbo/app/l7;->j:I

    iget-object v0, v0, Lbo/app/l7;->d:Lbo/app/f9;

    iput p0, v0, Lbo/app/f9;->f:I

    return-void
.end method

.method public final k()V
    .locals 6

    new-instance v4, Loz3;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Loz3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Lbo/app/l7;->c()V

    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lbo/app/l7;->h:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    new-instance v6, Lbv3;

    const/4 v2, 0x7

    invoke-direct {v6, v0, v1, v2}, Lbv3;-><init>(JB)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v0, v1}, Lbo/app/l7;->c(J)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v5, Loz3;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Loz3;-><init>(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    :try_start_1
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lbo/app/l7;->i:Z

    invoke-virtual {v1}, Lbo/app/l7;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
