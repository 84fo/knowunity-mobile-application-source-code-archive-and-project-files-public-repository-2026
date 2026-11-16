.class public final Lbo/app/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lex3;

.field public final c:Lbo/app/i5;

.field public final d:Lbo/app/n5;

.field public final e:Lbo/app/l5;

.field public f:Lbo/app/zg;

.field public g:J

.field public volatile h:Z

.field public final i:Landroid/net/ConnectivityManager;

.field public j:Lbo/app/uc;

.field public k:Lxk1;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/p5;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/p5;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lex3;Lbo/app/i5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/p5;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/p5;->b:Lex3;

    iput-object p3, p0, Lbo/app/p5;->c:Lbo/app/i5;

    sget-object p3, Lbo/app/zg;->b:Lbo/app/zg;

    iput-object p3, p0, Lbo/app/p5;->f:Lbo/app/zg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo/app/p5;->g:J

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbo/app/p5;->i:Landroid/net/ConnectivityManager;

    sget-object p1, Lbo/app/uc;->c:Lbo/app/uc;

    iput-object p1, p0, Lbo/app/p5;->j:Lbo/app/uc;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    new-instance p1, Lbo/app/l5;

    invoke-direct {p1, p0}, Lbo/app/l5;-><init>(Lbo/app/p5;)V

    iput-object p1, p0, Lbo/app/p5;->e:Lbo/app/l5;

    goto :goto_0

    :cond_0
    new-instance p1, Lbo/app/n5;

    invoke-direct {p1, p0}, Lbo/app/n5;-><init>(Lbo/app/p5;)V

    iput-object p1, p0, Lbo/app/p5;->d:Lbo/app/n5;

    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/p5;->a(Lex3;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "Failed to process connectivity event."

    return-object v0
.end method

.method public static final a(JLbo/app/p5;)Ljava/lang/String;
    .locals 2

    .line 63
    const-string v0, "Kicking off the Sync Job. initialDelaysMs: "

    const-string v1, ": currentIntervalMs "

    .line 64
    invoke-static {p0, p1, v0, v1}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 65
    iget-wide p1, p2, Lbo/app/p5;->g:J

    const-string v0, " ms"

    .line 66
    invoke-static {p1, p2, v0, p0}, Lpo1;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/p5;)Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data flush interval is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbo/app/p5;->g:J

    const-string p0, " ms. Not scheduling a proceeding data flush."

    .line 68
    invoke-static {v1, v2, p0, v0}, Lpo1;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/p5;Lbo/app/ah;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object p1, Lbo/app/zg;->b:Lbo/app/zg;

    iput-object p1, p0, Lbo/app/p5;->f:Lbo/app/zg;

    .line 90
    invoke-virtual {p0}, Lbo/app/p5;->c()V

    return-void
.end method

.method public static final a(Lbo/app/p5;Lbo/app/yg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object p1, Lbo/app/zg;->a:Lbo/app/zg;

    iput-object p1, p0, Lbo/app/p5;->f:Lbo/app/zg;

    .line 88
    invoke-virtual {p0}, Lbo/app/p5;->c()V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "Failed to log throwable."

    return-object v0
.end method

.method public static final b(JLbo/app/p5;)Ljava/lang/String;
    .locals 2

    .line 42
    const-string v0, "Data flush interval has changed from "

    const-string v1, " ms to "

    .line 43
    invoke-static {p0, p1, v0, v1}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 44
    iget-wide v0, p2, Lbo/app/p5;->g:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms after connectivity state change to: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p2, Lbo/app/p5;->j:Lbo/app/uc;

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and session state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p2, Lbo/app/p5;->f:Lbo/app/zg;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/p5;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recalculateDispatchState called with session state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/p5;->f:Lbo/app/zg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lastNetworkLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/p5;->j:Lbo/app/uc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2

    .line 160
    const-string v0, "Posting new sync runnable with delay "

    const-string v1, " ms"

    .line 161
    invoke-static {p0, p1, v0, v1}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/p5;)Ljava/lang/String;
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flush interval was too low ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbo/app/p5;->g:J

    const-string p0, "), moving to minimum of 1000 ms"

    .line 163
    invoke-static {v1, v2, p0, v0}, Lpo1;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/p5;)Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentIntervalMs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbo/app/p5;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "The data sync policy is already running. Ignoring request."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Data sync started"

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "The data sync policy is not running. Ignoring request."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Data sync stopped"

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to unregister Connectivity callback"

    return-object v0
.end method


# virtual methods
.method public final a(J)Lxk1;
    .locals 7

    iget-wide v1, p0, Lbo/app/p5;->g:J

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    const/4 v6, 0x0

    if-ltz v1, :cond_0

    new-instance v4, Lp04;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, p0, v1}, Lp04;-><init>(JLbo/app/p5;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v1, Lpt;->a:Lpt;

    new-instance v2, Lbo/app/o5;

    invoke-direct {v2, p0, p1, p2, v6}, Lbo/app/o5;-><init>(Lbo/app/p5;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lbt;->m:Lfq2;

    iget-object v2, p0, Lbo/app/p5;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v1

    invoke-virtual {v1}, Lbt;->C()V

    new-instance v4, Lqz3;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lqz3;-><init>(Lbo/app/p5;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v6
.end method

.method public final a(Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lbo/app/p5;->j:Lbo/app/uc;

    if-nez p1, :cond_0

    .line 76
    sget-object p1, Lbo/app/uc;->a:Lbo/app/uc;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0x36b0

    if-le p1, v1, :cond_1

    .line 79
    sget-object p1, Lbo/app/uc;->d:Lbo/app/uc;

    goto :goto_0

    :cond_1
    const/16 v1, 0xfa0

    if-le p1, v1, :cond_2

    .line 80
    sget-object p1, Lbo/app/uc;->c:Lbo/app/uc;

    goto :goto_0

    .line 81
    :cond_2
    sget-object p1, Lbo/app/uc;->b:Lbo/app/uc;

    .line 82
    :goto_0
    iput-object p1, p0, Lbo/app/p5;->j:Lbo/app/uc;

    if-eq v0, p1, :cond_3

    .line 83
    iget-object v1, p0, Lbo/app/p5;->b:Lex3;

    new-instance v2, Lbo/app/vc;

    invoke-direct {v2, v0, p1}, Lbo/app/vc;-><init>(Lbo/app/uc;Lbo/app/uc;)V

    const-class p1, Lbo/app/vc;

    invoke-virtual {v1, v2, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 84
    :cond_3
    invoke-virtual {p0}, Lbo/app/p5;->c()V

    return-void
.end method

.method public final a(Lex3;)V
    .locals 2

    .line 85
    new-instance v0, Lq04;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq04;-><init>(Lbo/app/p5;B)V

    const-class v1, Lbo/app/yg;

    invoke-virtual {p1, v0, v1}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    .line 86
    new-instance v0, Lq04;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq04;-><init>(Lbo/app/p5;B)V

    const-class p0, Lbo/app/ah;

    invoke-virtual {p1, v0, p0}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lex3;Ljava/lang/Exception;)V
    .locals 7

    .line 73
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 74
    new-instance v5, Lzz3;

    const/16 p1, 0x13

    invoke-direct {v5, p1}, Lzz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 69
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 70
    new-instance v5, Lzz3;

    const/16 p1, 0x12

    invoke-direct {v5, p1}, Lzz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 71
    iget-object p0, v1, Lbo/app/p5;->b:Lex3;

    invoke-virtual {v1, p0, v3}, Lbo/app/p5;->a(Lex3;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(J)V
    .locals 7

    iget-object v0, p0, Lbo/app/p5;->k:Lxk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lbo/app/p5;->k:Lxk1;

    iget-wide v0, p0, Lbo/app/p5;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    new-instance v5, Lbv3;

    const/16 v0, 0xc

    invoke-direct {v5, p1, p2, v0}, Lbv3;-><init>(JB)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, p1, p2}, Lbo/app/p5;->a(J)Lxk1;

    move-result-object p0

    iput-object p0, v1, Lbo/app/p5;->k:Lxk1;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 15

    new-instance v4, Lqz3;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v6}, Lqz3;-><init>(Lbo/app/p5;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v7, v0

    iget-wide v2, v7, Lbo/app/p5;->g:J

    iget-object p0, v7, Lbo/app/p5;->f:Lbo/app/zg;

    sget-object v0, Lbo/app/zg;->b:Lbo/app/zg;

    const/4 v4, 0x1

    const-wide/16 v8, -0x1

    if-eq p0, v0, :cond_5

    iget-boolean p0, v7, Lbo/app/p5;->l:Z

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, v7, Lbo/app/p5;->j:Lbo/app/uc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    const-wide/16 v13, 0x3e8

    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v6, :cond_2

    if-ne p0, v0, :cond_1

    iget-object p0, v7, Lbo/app/p5;->c:Lbo/app/i5;

    sget-object v5, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v5, "com_braze_data_flush_interval_great_network"

    const/16 v6, 0xa

    invoke-virtual {p0, v5, v6}, Lhz;->getIntValue(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    int-to-long v5, p0

    mul-long/2addr v5, v13

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :cond_2
    iget-object p0, v7, Lbo/app/p5;->c:Lbo/app/i5;

    sget-object v5, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v5, "com_braze_data_flush_interval_good_network"

    const/16 v6, 0x1e

    invoke-virtual {p0, v5, v6}, Lhz;->getIntValue(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_3
    iget-object p0, v7, Lbo/app/p5;->c:Lbo/app/i5;

    sget-object v5, Lbo/app/z1;->b:Lbo/app/z1;

    const-string v5, "com_braze_data_flush_interval_bad_network"

    const/16 v6, 0x3c

    invoke-virtual {p0, v5, v6}, Lhz;->getIntValue(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_4
    move-wide v5, v8

    :goto_1
    iput-wide v5, v7, Lbo/app/p5;->g:J

    cmp-long p0, v5, v8

    if-eqz p0, :cond_6

    cmp-long p0, v5, v13

    if-gez p0, :cond_6

    new-instance v11, Lqz3;

    invoke-direct {v11, v7, v0}, Lqz3;-><init>(Lbo/app/p5;B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    sget-object v8, Lju;->f:Lju;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iput-wide v13, v7, Lbo/app/p5;->g:J

    goto :goto_3

    :cond_5
    :goto_2
    iput-wide v8, v7, Lbo/app/p5;->g:J

    :cond_6
    :goto_3
    new-instance v11, Lqz3;

    const/4 p0, 0x4

    invoke-direct {v11, v7, p0}, Lqz3;-><init>(Lbo/app/p5;B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-wide v0, v7, Lbo/app/p5;->g:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_7

    new-instance v11, Lp04;

    invoke-direct {v11, v2, v3, v7, v4}, Lp04;-><init>(JLbo/app/p5;B)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-wide v0, v7, Lbo/app/p5;->g:J

    invoke-virtual {v7, v0, v1}, Lbo/app/p5;->b(J)V

    :cond_7
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/p5;->h:Z

    if-eqz v0, :cond_0

    new-instance v5, Lzz3;

    const/16 v0, 0x10

    invoke-direct {v5, v0}, Lzz3;-><init>(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    :try_start_1
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :try_start_2
    new-instance v11, Lzz3;

    const/16 p0, 0x14

    invoke-direct {v11, p0}, Lzz3;-><init>(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    :try_start_3
    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    iget-object p0, v1, Lbo/app/p5;->i:Landroid/net/ConnectivityManager;

    iget-object v0, v1, Lbo/app/p5;->e:Lbo/app/l5;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p0, v1, Lbo/app/p5;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    iget-object v0, v1, Lbo/app/p5;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbo/app/p5;->a(Landroid/net/NetworkCapabilities;)V

    goto :goto_1

    :cond_1
    const-string p0, "connectivityNetworkCallback"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Landroid/content/IntentFilter;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/util/concurrent/OZk/LODtQ;->oVTboeEAGt:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lbo/app/p5;->a:Landroid/content/Context;

    iget-object v2, v1, Lbo/app/p5;->d:Lbo/app/n5;

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iget-wide v2, v1, Lbo/app/p5;->g:J

    invoke-virtual {v1, v2, v3}, Lbo/app/p5;->b(J)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lbo/app/p5;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_0

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final declared-synchronized g()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/p5;->h:Z

    if-nez v0, :cond_0

    new-instance v5, Lzz3;

    const/16 v0, 0x15

    invoke-direct {v5, v0}, Lzz3;-><init>(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    :try_start_1
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
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

    :cond_0
    move-object v1, p0

    :try_start_2
    new-instance v11, Lzz3;

    const/16 p0, 0x16

    invoke-direct {v11, p0}, Lzz3;-><init>(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    :try_start_3
    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p0, v1, Lbo/app/p5;->k:Lxk1;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, v1, Lbo/app/p5;->k:Lxk1;

    invoke-virtual {v1}, Lbo/app/p5;->j()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lbo/app/p5;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_0

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 7

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbo/app/p5;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/p5;->e:Lbo/app/l5;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "connectivityNetworkCallback"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lbo/app/p5;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/p5;->d:Lbo/app/n5;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v5, Lzz3;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Lzz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method
