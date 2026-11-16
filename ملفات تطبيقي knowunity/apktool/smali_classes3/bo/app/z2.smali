.class public final Lbo/app/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/ma;


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/l3;

.field public final d:Lex3;

.field public final e:Lot;

.field public final f:Lbo/app/sg;

.field public final g:Lbo/app/c9;

.field public final h:Lbo/app/a3;

.field public final i:Lbo/app/fg;

.field public final j:Lbo/app/ke;

.field public final k:Lbo/app/be;

.field public final l:Lbo/app/ge;

.field public final m:Lbo/app/z5;

.field public final n:Lbo/app/l7;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/locks/ReentrantLock;

.field public r:Lxk1;

.field public final s:Lbo/app/x8;

.field public volatile t:Ljava/lang/String;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.os.deadsystemexception"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/z2;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/l3;Lex3;Lot;Lbo/app/sg;Lbo/app/c9;Lbo/app/a3;Lbo/app/fg;Lbo/app/ke;Lbo/app/be;Lbo/app/ge;Lbo/app/z5;Lbo/app/l7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/z2;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/z2;->b:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/z2;->c:Lbo/app/l3;

    iput-object p5, p0, Lbo/app/z2;->d:Lex3;

    iput-object p6, p0, Lbo/app/z2;->e:Lot;

    iput-object p7, p0, Lbo/app/z2;->f:Lbo/app/sg;

    iput-object p8, p0, Lbo/app/z2;->g:Lbo/app/c9;

    iput-object p9, p0, Lbo/app/z2;->h:Lbo/app/a3;

    iput-object p10, p0, Lbo/app/z2;->i:Lbo/app/fg;

    iput-object p11, p0, Lbo/app/z2;->j:Lbo/app/ke;

    iput-object p12, p0, Lbo/app/z2;->k:Lbo/app/be;

    iput-object p13, p0, Lbo/app/z2;->l:Lbo/app/ge;

    iput-object p14, p0, Lbo/app/z2;->m:Lbo/app/z5;

    iput-object p15, p0, Lbo/app/z2;->n:Lbo/app/l7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lbo/app/z2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lbo/app/z2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p4, p0, Lbo/app/z2;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, La02;->a()Lyk1;

    move-result-object p4

    iput-object p4, p0, Lbo/app/z2;->r:Lxk1;

    new-instance p4, Lbo/app/x8;

    invoke-direct {p4, p1, p2, p3}, Lbo/app/x8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/z2;->s:Lbo/app/x8;

    const-string p1, ""

    iput-object p1, p0, Lbo/app/z2;->t:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbo/app/z2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p8, Lju;->e:Lju;

    new-instance p1, Ld24;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ld24;-><init>(B)V

    const/4 p2, 0x0

    const/4 p3, 0x6

    const/4 p4, 0x0

    move-object p7, p0

    move-object p11, p1

    move p10, p2

    move p12, p3

    move-object p9, p4

    invoke-static/range {p7 .. p12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p1, Lt24;

    invoke-direct {p1, p0, p6}, Lt24;-><init>(Lbo/app/z2;B)V

    const-class p2, Lbo/app/mf;

    invoke-virtual {p5, p1, p2}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    new-instance p1, Lt24;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt24;-><init>(Lbo/app/z2;B)V

    const-class p2, Lbo/app/zf;

    invoke-virtual {p5, p1, p2}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    new-instance p1, Lt24;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lt24;-><init>(Lbo/app/z2;B)V

    const-class p2, Lbo/app/dg;

    invoke-virtual {p5, p1, p2}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    new-instance p1, Lt24;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lt24;-><init>(Lbo/app/z2;B)V

    const-class p2, Lbo/app/a7;

    invoke-virtual {p5, p1, p2}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    new-instance p1, Lt24;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lt24;-><init>(Lbo/app/z2;B)V

    const-class p0, Lbo/app/dc;

    invoke-virtual {p5, p1, p0}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting SDK Debugger Logs request."

    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 430
    const-string v0, "BrazeManager init called"

    return-object v0
.end method

.method public static final a(Lbo/app/z2;)Ljava/lang/String;
    .locals 2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated shouldRequestTriggersInNextRequest to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/z2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/z2;Lbo/app/ka;)Ljava/lang/String;
    .locals 2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/z2;->m:Lbo/app/z5;

    invoke-virtual {v1}, Lbo/app/z5;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/z2;->i:Lbo/app/fg;

    invoke-virtual {p0}, Lbo/app/fg;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not logging event: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/z2;Lbo/app/a7;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    new-instance v4, Ld24;

    const/16 p1, 0x13

    invoke-direct {v4, p1}, Ld24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 437
    invoke-virtual {v0}, Lbo/app/z2;->u()V

    return-void
.end method

.method public static final a(Lbo/app/z2;Lbo/app/dc;)V
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    new-instance v5, Ld24;

    const/16 p1, 0x17

    invoke-direct {v5, p1}, Ld24;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 439
    sget-object p0, Lbo/app/e3;->c:Lbo/app/e3;

    .line 440
    iget-object p1, v1, Lbo/app/z2;->f:Lbo/app/sg;

    invoke-virtual {p1}, Lbo/app/sg;->a()Ln52;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 441
    new-instance v2, Lbo/app/bd;

    .line 442
    iget-object v3, p1, Ln52;->a:Ljava/lang/Object;

    .line 443
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 444
    iget-object p1, p1, Ln52;->b:Ljava/lang/Object;

    .line 445
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 446
    invoke-direct {v2, v3, v4, p1}, Lbo/app/bd;-><init>(JZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 447
    :goto_0
    iget-object p1, v1, Lbo/app/z2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 448
    iget-object p1, v1, Lbo/app/z2;->b:Ljava/lang/String;

    .line 449
    new-instance v3, Lbo/app/q5;

    .line 450
    iget-object v4, v1, Lbo/app/z2;->f:Lbo/app/sg;

    .line 451
    iget-object v5, v1, Lbo/app/z2;->e:Lot;

    invoke-virtual {v5}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v5

    .line 452
    new-instance v6, Lbo/app/dd;

    invoke-direct {v6, p1, v0, v2}, Lbo/app/dd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/bd;)V

    .line 453
    invoke-direct {v3, v4, v5, v6, p0}, Lbo/app/q5;-><init>(Lbo/app/sg;Ljava/lang/String;Lbo/app/dd;Lbo/app/e3;)V

    .line 454
    invoke-virtual {v1, v3}, Lbo/app/z2;->a(Lbo/app/d3;)V

    .line 455
    iget-object p0, v1, Lbo/app/z2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lbo/app/z2;Lbo/app/dg;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    new-instance v4, Ld24;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Ld24;-><init>(B)V

    const/4 v3, 0x1

    const/4 v5, 0x2

    sget-object v1, Lju;->b:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 434
    iget-object p0, p1, Lbo/app/dg;->a:Ljava/util/ArrayList;

    .line 435
    invoke-virtual {v0, p0}, Lbo/app/z2;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final a(Lbo/app/z2;Lbo/app/mf;)V
    .locals 0

    const/4 p0, 0x0

    .line 465
    throw p0
.end method

.method public static final a(Lbo/app/z2;Lbo/app/zf;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    new-instance v4, Ld24;

    const/16 p1, 0x16

    invoke-direct {v4, p1}, Ld24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 432
    invoke-virtual {v0}, Lbo/app/z2;->b()V

    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2

    .line 59
    const-string v0, "Scheduling Push Delivery Events Flush in "

    const-string v1, " ms"

    .line 60
    invoke-static {p0, p1, v0, v1}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/ka;)Ljava/lang/String;
    .locals 1

    .line 54
    check-cast p0, Lbo/app/e2;

    .line 55
    invoke-virtual {p0}, Lbo/app/e2;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrazeManager logEvent called for: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/z2;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/z2;->m:Lbo/app/z5;

    invoke-virtual {v1}, Lbo/app/z5;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/z2;->i:Lbo/app/fg;

    invoke-virtual {p0}, Lbo/app/fg;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not adding request to dispatch."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "Logging push delivery event for campaign id: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not logging duplicate error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "Requesting SDK Debugger Handshake"

    return-object v0
.end method

.method public static final c(Lbo/app/ka;)Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not processing event after validation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/z2;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/z2;->m:Lbo/app/z5;

    invoke-virtual {v1}, Lbo/app/z5;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/z2;->i:Lbo/app/fg;

    invoke-virtual {p0}, Lbo/app/fg;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not closing session."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/ka;)Ljava/lang/String;
    .locals 1

    .line 43
    check-cast p0, Lbo/app/e2;

    .line 44
    invoke-virtual {p0}, Lbo/app/e2;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not adding session id to event: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/z2;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/z2;->m:Lbo/app/z5;

    invoke-virtual {v1}, Lbo/app/z5;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/z2;->i:Lbo/app/fg;

    invoke-virtual {p0}, Lbo/app/fg;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not force closing session."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "BrazeManager got SdkDebuggerInitializationRequestedEvent"

    return-object v0
.end method

.method public static final e(Lbo/app/ka;)Ljava/lang/String;
    .locals 1

    .line 41
    check-cast p0, Lbo/app/e2;

    .line 42
    invoke-virtual {p0}, Lbo/app/e2;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not adding user id to event: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/z2;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/z2;->m:Lbo/app/z5;

    invoke-virtual {v1}, Lbo/app/z5;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/z2;->i:Lbo/app/fg;

    invoke-virtual {p0}, Lbo/app/fg;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not opening session."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "Braze SDK Debugger logs being sent"

    return-object v0
.end method

.method public static final f(Lbo/app/ka;)Ljava/lang/String;
    .locals 1

    .line 41
    check-cast p0, Lbo/app/e2;

    .line 42
    invoke-virtual {p0}, Lbo/app/e2;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Attempting to log event: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbo/app/z2;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/z2;->m:Lbo/app/z5;

    invoke-virtual {v1}, Lbo/app/z5;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/z2;->i:Lbo/app/fg;

    invoke-virtual {p0}, Lbo/app/fg;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not opening session."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "BrazeManager got DustConfigRefreshRequestedEvent, requesting new config"

    return-object v0
.end method

.method public static final g(Lbo/app/z2;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping DUST config request: cached auth is still valid for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/z2;->n:Lbo/app/l7;

    iget-object p0, p0, Lbo/app/l7;->e:Lgx3;

    sget-object v1, Loj0;->E:Loj0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    move-object v2, p0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    invoke-static {}, Lvk0;->f()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "s."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeManager got InAppMessageTriggerRefreshRequestedEvent, requesting triggers"

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log error."

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Publishing an internal push body clicked event for any awaiting triggers."

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Adding push click to dispatcher pending list"

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Session in background, data syncing event on delay"

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Logging push max campaign"

    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Flushing Push Delivery Events now"

    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempted to flush Push Delivery events, but no events are available"

    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting banners refresh request."

    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting feature flags refresh request."

    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    const-string v0, "Disallowing Content Cards sync due to Content Cards not being enabled."

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting DUST config"

    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending Push Max data"

    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending push unregister request"

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 530
    iget-object v1, p0, Lbo/app/z2;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    check-cast v8, Landroid/app/AlarmManager;

    .line 531
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbo/app/z2;->a:Landroid/content/Context;

    const-class v3, Lcom/braze/BrazeFlushPushDeliveryReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    const-string v2, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    sget-object v2, Lti1;->a:Lti1;

    .line 534
    iget-object v2, p0, Lbo/app/z2;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/16 v2, 0xd

    if-gtz v1, :cond_3

    .line 535
    invoke-virtual {v8, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 536
    iget-object v1, p0, Lbo/app/z2;->k:Lbo/app/be;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 538
    iget-object v4, v1, Lbo/app/be;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 539
    :try_start_0
    iget-object v5, v1, Lbo/app/be;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    check-cast v8, Lbo/app/xd;

    .line 540
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v10, 0x20

    if-lt v9, v10, :cond_0

    goto :goto_1

    .line 541
    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 542
    :cond_1
    :goto_1
    iget-object v1, v1, Lbo/app/be;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 544
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 545
    new-instance v4, Ld24;

    invoke-direct {v4, v2}, Ld24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 546
    new-instance v1, Lbo/app/ce;

    .line 547
    iget-object v2, p0, Lbo/app/z2;->f:Lbo/app/sg;

    .line 548
    iget-object v3, p0, Lbo/app/z2;->e:Lot;

    invoke-virtual {v3}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 549
    iget-object v4, p0, Lbo/app/z2;->b:Ljava/lang/String;

    .line 550
    invoke-direct {v1, v2, v3, v4, v6}, Lbo/app/ce;-><init>(Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 551
    invoke-virtual {p0, v1}, Lbo/app/z2;->a(Lbo/app/d3;)V

    return-void

    .line 552
    :cond_2
    new-instance v4, Ld24;

    const/16 v1, 0xe

    invoke-direct {v4, v1}, Ld24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 553
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 554
    :cond_3
    new-instance v4, Lbv3;

    invoke-direct {v4, p1, p2, v2}, Lbv3;-><init>(JB)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 v2, 0x2

    .line 556
    invoke-virtual {v8, v2, v0, v1, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(JJLbo/app/e3;)V
    .locals 9

    .line 490
    iget-object v0, p0, Lbo/app/z2;->f:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    new-instance p4, Ld24;

    const/16 p1, 0x9

    invoke-direct {p4, p1}, Ld24;-><init>(B)V

    const/4 p3, 0x0

    const/4 p5, 0x6

    sget-object p1, Lju;->f:Lju;

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 492
    :cond_0
    new-instance v0, Lbo/app/d5;

    .line 493
    iget-object v1, p0, Lbo/app/z2;->f:Lbo/app/sg;

    .line 494
    iget-object v2, p0, Lbo/app/z2;->e:Lot;

    invoke-virtual {v2}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 495
    iget-object v7, p0, Lbo/app/z2;->b:Ljava/lang/String;

    move-wide v3, p1

    move-wide v5, p3

    move-object v8, p5

    .line 496
    invoke-direct/range {v0 .. v8}, Lbo/app/d5;-><init>(Lbo/app/sg;Ljava/lang/String;JJLjava/lang/String;Lbo/app/e3;)V

    .line 497
    invoke-virtual {p0, v0}, Lbo/app/z2;->a(Lbo/app/d3;)V

    return-void
.end method

.method public final a(Lbo/app/d3;)V
    .locals 7

    .line 481
    iget-object v0, p0, Lbo/app/z2;->i:Lbo/app/fg;

    invoke-virtual {v0}, Lbo/app/fg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo/app/z2;->m:Lbo/app/z5;

    invoke-virtual {v0}, Lbo/app/z5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lbo/app/z2;->b:Ljava/lang/String;

    .line 483
    iput-object v0, p1, Lbo/app/d3;->b:Ljava/lang/String;

    .line 484
    iget-object p0, p0, Lbo/app/z2;->d:Lex3;

    .line 485
    new-instance v0, Lbo/app/t6;

    .line 486
    sget-object v1, Lbo/app/s6;->d:Lbo/app/s6;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, p1

    .line 487
    invoke-direct/range {v0 .. v5}, Lbo/app/t6;-><init>(Lbo/app/s6;Ljava/util/List;Lbo/app/wg;Lbo/app/d3;I)V

    .line 488
    const-class p1, Lbo/app/t6;

    invoke-virtual {p0, v0, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 489
    :cond_1
    :goto_0
    new-instance v5, Lr24;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lr24;-><init>(Lbo/app/z2;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Lbo/app/e3;)V
    .locals 6

    .line 467
    new-instance v4, Ld24;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Ld24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 468
    new-instance p0, Lbo/app/s9;

    .line 469
    iget-object v1, v0, Lbo/app/z2;->f:Lbo/app/sg;

    .line 470
    iget-object v2, v0, Lbo/app/z2;->e:Lot;

    invoke-virtual {v2}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 471
    iget-object v3, v0, Lbo/app/z2;->b:Ljava/lang/String;

    .line 472
    invoke-direct {p0, v1, v2, v3, p1}, Lbo/app/s9;-><init>(Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;Lbo/app/e3;)V

    .line 473
    invoke-virtual {v0, p0}, Lbo/app/z2;->a(Lbo/app/d3;)V

    return-void
.end method

.method public final a(Lbo/app/f;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    iget-object v0, p0, Lbo/app/z2;->i:Lbo/app/fg;

    invoke-virtual {v0}, Lbo/app/fg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo/app/z2;->m:Lbo/app/z5;

    invoke-virtual {v0}, Lbo/app/z5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lbo/app/z2;->h:Lbo/app/a3;

    invoke-virtual {v0}, Lbo/app/a3;->e()V

    .line 461
    iget-object p0, p0, Lbo/app/z2;->c:Lbo/app/l3;

    .line 462
    iget-object p1, p1, Lbo/app/f;->a:Ljava/lang/Class;

    .line 463
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbo/app/l3;->a(Ljava/lang/String;)V

    return-void

    .line 464
    :cond_1
    :goto_0
    new-instance v4, Lr24;

    const/4 p1, 0x6

    invoke-direct {v4, p0, p1}, Lr24;-><init>(Lbo/app/z2;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    new-instance v4, Ls24;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Ls24;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 565
    iget-object p0, v0, Lbo/app/z2;->k:Lbo/app/be;

    invoke-virtual {p0, p1}, Lbo/app/be;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    new-instance v4, Ld24;

    const/16 v0, 0x15

    invoke-direct {v4, v0}, Ld24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 558
    new-instance v1, Lbo/app/re;

    .line 559
    iget-object v2, v0, Lbo/app/z2;->f:Lbo/app/sg;

    .line 560
    iget-object p0, v0, Lbo/app/z2;->e:Lot;

    invoke-virtual {p0}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 561
    iget-object v4, v0, Lbo/app/z2;->b:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    .line 562
    invoke-direct/range {v1 .. v6}, Lbo/app/re;-><init>(Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0, v1}, Lbo/app/z2;->a(Lbo/app/d3;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/z2;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    sget-object v2, Lju;->f:Lju;

    new-instance v5, Li14;

    const/16 p2, 0xb

    invoke-direct {v5, p1, p2}, Li14;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    :try_start_1
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object v9, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 522
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 523
    sget-object v0, Lbo/app/z2;->v:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 524
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    invoke-static {p0, v0, v2}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 526
    :cond_1
    sget-object p0, Lbo/app/e2;->g:Lbo/app/d2;

    .line 527
    iget-object v0, v1, Lbo/app/z2;->c:Lbo/app/l3;

    invoke-virtual {v0}, Lbo/app/l3;->h()Lbo/app/wg;

    move-result-object v0

    .line 528
    invoke-virtual {p0, p1, v0, p2}, Lbo/app/d2;->a(Ljava/lang/Throwable;Lbo/app/wg;Z)Lbo/app/ka;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Lbo/app/z2;->a(Lbo/app/ka;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    return-void

    .line 529
    :goto_2
    new-instance v11, Ld24;

    const/16 p0, 0x1b

    invoke-direct {v11, p0}, Ld24;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x4

    sget-object v8, Lju;->d:Lju;

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 512
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 513
    :cond_0
    new-instance v5, Ld24;

    const/16 v0, 0x18

    invoke-direct {v5, v0}, Ld24;-><init>(B)V

    const/4 v4, 0x1

    const/4 v6, 0x2

    sget-object v2, Lju;->b:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 514
    new-instance p0, Lbo/app/cg;

    .line 515
    iget-object v0, v1, Lbo/app/z2;->f:Lbo/app/sg;

    .line 516
    iget-object v2, v1, Lbo/app/z2;->e:Lot;

    invoke-virtual {v2}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 517
    iget-object v3, v1, Lbo/app/z2;->b:Ljava/lang/String;

    .line 518
    invoke-direct {p0, v0, v2, v3, p1}, Lbo/app/cg;-><init>(Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 519
    invoke-virtual {v1, p0}, Lbo/app/z2;->a(Lbo/app/d3;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/List;Lbo/app/e3;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    new-instance v4, Ld24;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Ld24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 475
    new-instance v1, Lbo/app/t0;

    .line 476
    iget-object v4, v0, Lbo/app/z2;->f:Lbo/app/sg;

    .line 477
    iget-object p0, v0, Lbo/app/z2;->e:Lot;

    invoke-virtual {p0}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v5

    .line 478
    iget-object v6, v0, Lbo/app/z2;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 479
    invoke-direct/range {v1 .. v7}, Lbo/app/t0;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;Lbo/app/e3;)V

    .line 480
    invoke-virtual {v0, v1}, Lbo/app/z2;->a(Lbo/app/d3;)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 456
    iget-object v0, p0, Lbo/app/z2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    new-instance v5, Lr24;

    const/4 p1, 0x5

    invoke-direct {v5, p0, p1}, Lr24;-><init>(Lbo/app/z2;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Lbo/app/ka;)Z
    .locals 19

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luw3;

    const/4 v0, 0x7

    invoke-direct {v4, v6, v0}, Luw3;-><init>(Lbo/app/ka;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v7, v1

    iget-object v1, v0, Lbo/app/z2;->i:Lbo/app/fg;

    invoke-virtual {v1}, Lbo/app/fg;->a()Z

    move-result v1

    move v2, v1

    sget-object v1, Lju;->f:Lju;

    const/4 v8, 0x0

    if-nez v2, :cond_e

    iget-object v2, v0, Lbo/app/z2;->m:Lbo/app/z5;

    invoke-virtual {v2}, Lbo/app/z5;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Lbo/app/z2;->s:Lbo/app/x8;

    invoke-virtual {v2, v6}, Lbo/app/x8;->a(Lbo/app/ka;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v4, Luw3;

    const/16 v2, 0x8

    invoke-direct {v4, v6, v2}, Luw3;-><init>(Lbo/app/ka;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8

    :cond_1
    iget-object v1, v0, Lbo/app/z2;->c:Lbo/app/l3;

    iget-object v2, v1, Lbo/app/l3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v1, Lbo/app/l3;->l:Lbo/app/rc;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lbo/app/ug;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v9, :cond_2

    move v1, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move v1, v8

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v1, :cond_3

    iget-object v1, v0, Lbo/app/z2;->c:Lbo/app/l3;

    invoke-virtual {v1}, Lbo/app/l3;->h()Lbo/app/wg;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbo/app/z2;->c:Lbo/app/l3;

    invoke-virtual {v1}, Lbo/app/l3;->h()Lbo/app/wg;

    move-result-object v1

    move-object v2, v6

    check-cast v2, Lbo/app/e2;

    invoke-virtual {v2, v1}, Lbo/app/e2;->a(Lbo/app/wg;)V

    move v10, v8

    goto :goto_1

    :cond_3
    new-instance v4, Luw3;

    const/4 v1, 0x4

    invoke-direct {v4, v6, v1}, Luw3;-><init>(Lbo/app/ka;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move v10, v9

    :goto_1
    iget-object v1, v0, Lbo/app/z2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v4, Luw3;

    const/4 v1, 0x5

    invoke-direct {v4, v6, v1}, Luw3;-><init>(Lbo/app/ka;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lbo/app/z2;->b:Ljava/lang/String;

    move-object v2, v6

    check-cast v2, Lbo/app/e2;

    iget-object v3, v2, Lbo/app/e2;->e:Lbo/app/ic;

    sget-object v4, Lbo/app/e2;->h:[Lrn1;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v1}, Lbo/app/ic;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    :goto_2
    new-instance v4, Luw3;

    const/4 v1, 0x6

    invoke-direct {v4, v6, v1}, Luw3;-><init>(Lbo/app/ka;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v11, v6

    check-cast v11, Lbo/app/e2;

    iget-object v0, v11, Lbo/app/e2;->a:Lbo/app/e9;

    sget-object v12, Lbo/app/e9;->h:Lbo/app/e9;

    if-ne v0, v12, :cond_5

    new-instance v4, Ld24;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Ld24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v1, v6

    check-cast v1, Lbo/app/vd;

    iget-object v2, v1, Lbo/app/e2;->b:Lorg/json/JSONObject;

    const-string v3, "cid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbo/app/z2;->d:Lex3;

    new-instance v4, Lbo/app/ci;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2, v1}, Lbo/app/ci;-><init>(Ljava/lang/String;Lbo/app/ka;)V

    const-class v1, Lbo/app/ci;

    invoke-virtual {v3, v4, v1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    :goto_3
    iget-object v1, v11, Lbo/app/e2;->a:Lbo/app/e9;

    sget-object v2, Lbo/app/e9;->j:Lbo/app/e9;

    if-ne v1, v2, :cond_6

    iget-object v1, v11, Lbo/app/e2;->b:Lorg/json/JSONObject;

    const-string v2, "nop"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lbo/app/z2;->g:Lbo/app/c9;

    invoke-virtual {v1, v6}, Lbo/app/c9;->a(Lbo/app/ka;)V

    :goto_4
    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v11, Lbo/app/e2;->a:Lbo/app/e9;

    sget-object v2, Lbo/app/e9;->i:Lbo/app/e9;

    if-ne v1, v2, :cond_8

    move-object v1, v6

    check-cast v1, Lbo/app/sd;

    iget-boolean v1, v1, Lbo/app/sd;->i:Z

    xor-int/lit8 v8, v1, 0x1

    goto :goto_5

    :cond_8
    if-eq v1, v12, :cond_9

    sget-object v2, Lbo/app/e9;->g:Lbo/app/e9;

    if-ne v1, v2, :cond_a

    :cond_9
    move v8, v9

    :cond_a
    :goto_5
    const-class v12, Lbo/app/t6;

    if-eqz v8, :cond_b

    new-instance v4, Ld24;

    const/16 v1, 0xb

    invoke-direct {v4, v1}, Ld24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v0, Lbo/app/z2;->d:Lex3;

    invoke-static {v6}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v13, Lbo/app/t6;

    sget-object v14, Lbo/app/s6;->a:Lbo/app/s6;

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lbo/app/t6;-><init>(Lbo/app/s6;Ljava/util/List;Lbo/app/wg;Lbo/app/d3;I)V

    invoke-virtual {v1, v13, v12}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lbo/app/z2;->d:Lex3;

    invoke-static {v6}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v13, Lbo/app/t6;

    sget-object v14, Lbo/app/s6;->b:Lbo/app/s6;

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lbo/app/t6;-><init>(Lbo/app/s6;Ljava/util/List;Lbo/app/wg;Lbo/app/d3;I)V

    invoke-virtual {v1, v13, v12}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    iget-object v1, v11, Lbo/app/e2;->a:Lbo/app/e9;

    sget-object v2, Lbo/app/e9;->y:Lbo/app/e9;

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lbo/app/z2;->d:Lex3;

    sget-object v2, Lbo/app/t6;->e:Lbo/app/r6;

    iget-object v3, v11, Lbo/app/e2;->f:Lbo/app/ic;

    sget-object v4, Lbo/app/e2;->h:[Lrn1;

    aget-object v4, v4, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbo/app/ic;->a:Ljava/lang/Object;

    check-cast v3, Lbo/app/wg;

    invoke-virtual {v2, v3}, Lbo/app/r6;->a(Lbo/app/wg;)Lbo/app/t6;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_c
    if-eqz v10, :cond_d

    new-instance v4, Ld24;

    const/16 v1, 0xc

    invoke-direct {v4, v1}, Ld24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v0, Lbo/app/z2;->r:Lxk1;

    invoke-interface {v1, v2}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v1, Lpt;->a:Lpt;

    new-instance v3, Lbo/app/y2;

    invoke-direct {v3, v0, v2}, Lbo/app/y2;-><init>(Lbo/app/z2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object v1

    iput-object v1, v0, Lbo/app/z2;->r:Lxk1;

    :cond_d
    return v9

    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_e
    :goto_8
    new-instance v4, Liz3;

    const/16 v2, 0x1b

    invoke-direct {v4, v0, v6, v2}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v8
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 498
    iget-object v0, p0, Lbo/app/z2;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 499
    :try_start_0
    iget-object v1, p0, Lbo/app/z2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 500
    iget-object v1, p0, Lbo/app/z2;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    .line 501
    iget-object v1, p0, Lbo/app/z2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    .line 502
    iget-object v1, p0, Lbo/app/z2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    .line 503
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 504
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbo/app/z2;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    iget-object v3, p0, Lbo/app/z2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 506
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 508
    :goto_0
    iget-object v1, p0, Lbo/app/z2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 509
    iget-object v1, p0, Lbo/app/z2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 510
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/z2;->t:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 7

    .line 61
    iget-object v0, p0, Lbo/app/z2;->f:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v5, Ld24;

    const/16 v0, 0x1a

    invoke-direct {v5, v0}, Ld24;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    new-instance p0, Lbo/app/yf;

    .line 64
    iget-object v0, v1, Lbo/app/z2;->f:Lbo/app/sg;

    .line 65
    iget-object v2, v1, Lbo/app/z2;->e:Lot;

    invoke-virtual {v2}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, v1, Lbo/app/z2;->b:Ljava/lang/String;

    .line 67
    invoke-direct {p0, v0, v2, v3}, Lbo/app/yf;-><init>(Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p0}, Lbo/app/z2;->a(Lbo/app/d3;)V

    :cond_0
    return-void
.end method

.method public final b(Lbo/app/f;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbo/app/z2;->i:Lbo/app/fg;

    invoke-virtual {v0}, Lbo/app/fg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo/app/z2;->m:Lbo/app/z5;

    invoke-virtual {v0}, Lbo/app/z5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/z2;->c:Lbo/app/l3;

    iget-object p1, p1, Lbo/app/f;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/l3;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/z2;->h:Lbo/app/a3;

    invoke-virtual {p0}, Lbo/app/a3;->b()V

    return-void

    :cond_1
    :goto_0
    new-instance v4, Lr24;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lr24;-><init>(Lbo/app/z2;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v4, Ld24;

    const/16 v0, 0x12

    invoke-direct {v4, v0}, Ld24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 42
    iget-object p0, v0, Lbo/app/z2;->j:Lbo/app/ke;

    invoke-virtual {p0, p1}, Lbo/app/ke;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 40
    iget-object v0, p0, Lbo/app/z2;->i:Lbo/app/fg;

    invoke-virtual {v0}, Lbo/app/fg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo/app/z2;->m:Lbo/app/z5;

    invoke-virtual {v0}, Lbo/app/z5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lbo/app/z2;->c:Lbo/app/l3;

    invoke-virtual {p0}, Lbo/app/l3;->l()V

    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Lr24;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v0}, Lr24;-><init>(Lbo/app/z2;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lbo/app/z2;->i:Lbo/app/fg;

    invoke-virtual {v0}, Lbo/app/fg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo/app/z2;->m:Lbo/app/z5;

    invoke-virtual {v0}, Lbo/app/z5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbo/app/z2;->c:Lbo/app/l3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbo/app/l3;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v5, Lr24;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lr24;-><init>(Lbo/app/z2;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, Lbo/app/z2;->f:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbo/app/z2;->n:Lbo/app/l7;

    iget-object v0, v0, Lbo/app/l7;->e:Lgx3;

    sget-object v1, Loj0;->E:Loj0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfk0;->readLong(Loj0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    move-object v2, v0

    :cond_1
    sget-object v4, Lju;->e:Lju;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lvk0;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v7, Lr24;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lr24;-><init>(Lbo/app/z2;B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_2
    move-object v3, p0

    new-instance v7, Ld24;

    const/16 p0, 0x19

    invoke-direct {v7, p0}, Ld24;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Lbo/app/b7;

    iget-object v0, v3, Lbo/app/z2;->f:Lbo/app/sg;

    iget-object v1, v3, Lbo/app/z2;->e:Lot;

    invoke-virtual {v1}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lbo/app/z2;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lbo/app/b7;-><init>(Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lbo/app/z2;->a(Lbo/app/d3;)V

    return-void
.end method

.method public final x()V
    .locals 14

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lbo/app/z2;->f:Lbo/app/sg;

    invoke-virtual {v1}, Lbo/app/sg;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v6, Ld24;

    const/16 v1, 0x1c

    invoke-direct {v6, v1}, Ld24;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v4, v2, Lbo/app/z2;->f:Lbo/app/sg;

    iget-object p0, v2, Lbo/app/z2;->e:Lot;

    invoke-virtual {p0}, Lot;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lbo/app/z2;->b:Ljava/lang/String;

    iget-object p0, v2, Lbo/app/z2;->j:Lbo/app/ke;

    iget-object v1, p0, Lbo/app/ke;->b:Ltz3;

    sget-object v3, Loj0;->G:Loj0;

    invoke-virtual {v1, v3, v0}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lbo/app/ke;->a:Lbo/app/sg;

    invoke-virtual {v1}, Lbo/app/sg;->w()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {p0}, Lbo/app/ke;->a()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbo/app/ie;

    iget-wide v9, v9, Lbo/app/ie;->b:J

    cmp-long v9, v9, v7

    if-lez v9, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/ie;

    iget-object v1, v1, Lbo/app/ie;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, v2, Lbo/app/z2;->j:Lbo/app/ke;

    iget-object p0, p0, Lbo/app/ke;->b:Ltz3;

    sget-object v1, Loj0;->G:Loj0;

    invoke-virtual {p0, v1, v0}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, v2, Lbo/app/z2;->l:Lbo/app/ge;

    iget-object v0, v2, Lbo/app/z2;->f:Lbo/app/sg;

    invoke-virtual {v0}, Lbo/app/sg;->x()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-gtz v3, :cond_3

    sget-object p0, Lft0;->a:Lft0;

    :goto_2
    move-object v10, p0

    goto :goto_4

    :cond_3
    invoke-static {}, Lvk0;->f()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-virtual {p0}, Lbo/app/ge;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-ltz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :goto_4
    new-instance v3, Lbo/app/me;

    invoke-direct/range {v3 .. v10}, Lbo/app/me;-><init>(Lbo/app/sg;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V

    invoke-virtual {v2, v3}, Lbo/app/z2;->a(Lbo/app/d3;)V

    :cond_6
    return-void
.end method
