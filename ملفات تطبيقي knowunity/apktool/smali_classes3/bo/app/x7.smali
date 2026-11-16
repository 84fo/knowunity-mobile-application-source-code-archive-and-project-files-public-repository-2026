.class public final Lbo/app/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lxk1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/x7;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/x7;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxk1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/x7;->a:Lxk1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbo/app/x7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbo/app/x7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lbo/app/x7;)Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ending stream session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "Closing stream connection to unblock the stream reader"

    return-object v0
.end method

.method public static final b(Lbo/app/x7;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not finish within 1000 ms. Continuing without it."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to disconnect stream connection. Continuing without it."

    return-object v0
.end method


# virtual methods
.method public final a(Lme0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbo/app/v7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbo/app/v7;

    iget v1, v0, Lbo/app/v7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo/app/v7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/app/v7;

    invoke-direct {v0, p0, p1}, Lbo/app/v7;-><init>(Lbo/app/x7;Lme0;)V

    :goto_0
    iget-object p1, v0, Lbo/app/v7;->a:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbo/app/v7;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbo/app/x7;->d()V

    :try_start_1
    sget-object p1, Lur0;->b:Lus1;

    sget-object p1, Lyr0;->c:Lyr0;

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p1}, Lej0;->W(JLyr0;)J

    move-result-wide v5

    new-instance p1, Lbo/app/w7;

    invoke-direct {p1, p0, v3}, Lbo/app/w7;-><init>(Lbo/app/x7;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lbo/app/v7;->c:I

    const-wide/16 v2, 0x0

    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-ne v7, v4, :cond_4

    sget-object v2, Lyr0;->b:Lyr0;

    const-wide/32 v3, 0xf423f

    invoke-static {v3, v4, v2}, Lej0;->W(JLyr0;)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Lur0;->g(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lur0;->d(J)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    :goto_2
    invoke-static {v2, v3, p1, v0}, Lfj0;->n0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget-object v0, Lbo/app/x7;->e:Ljava/lang/String;

    new-instance v4, Lm14;

    const/16 p1, 0xa

    invoke-direct {v4, p0, p1}, Lm14;-><init>(Lbo/app/x7;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    sget-object v1, Lju;->f:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 7

    .line 140
    iget-object p0, p0, Lbo/app/x7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    .line 141
    sget-object v1, Lbo/app/x7;->e:Ljava/lang/String;

    new-instance v5, Ld24;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Ld24;-><init>(B)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 142
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 143
    new-instance v5, Ld24;

    const/4 p0, 0x6

    invoke-direct {v5, p0}, Ld24;-><init>(B)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    sget-object v2, Lju;->f:Lju;

    invoke-static/range {v1 .. v6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lbo/app/x7;->e:Ljava/lang/String;

    new-instance v4, Lm14;

    const/16 v1, 0x9

    invoke-direct {v4, p0, v1}, Lm14;-><init>(Lbo/app/x7;B)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, Lbo/app/x7;->a:Lxk1;

    invoke-interface {v0, v1}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lbo/app/x7;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DustStreamSession(job="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/x7;->a:Lxk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/x7;->a:Lxk1;

    invoke-interface {v1}, Lxk1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbo/app/x7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxy2;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
