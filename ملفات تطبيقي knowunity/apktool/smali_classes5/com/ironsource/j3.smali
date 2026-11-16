.class public final Lcom/ironsource/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Lb;
.implements Lcom/ironsource/N2;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;

.field private final c:Lcom/ironsource/y2;

.field private final d:Lcom/ironsource/Mb;

.field private final e:Lcom/ironsource/Gc;

.field private final f:Lcom/ironsource/r1;

.field private final g:Lcom/ironsource/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/U<",
            "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/Q2;

.field private final i:Lcom/ironsource/qg$c;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lcom/ironsource/o5;

.field private l:Lcom/ironsource/qg;

.field private m:Lcom/ironsource/g2;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/y2;Lcom/ironsource/Mb;Lcom/ironsource/Gc;Lcom/ironsource/r1;Lcom/ironsource/U;Lcom/ironsource/Q2;Lcom/ironsource/qg$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/banner/BannerAdRequest;",
            "Lcom/unity3d/ironsourceads/AdSize;",
            "Lcom/ironsource/y2;",
            "Lcom/ironsource/Mb;",
            "Lcom/ironsource/Gc;",
            "Lcom/ironsource/r1;",
            "Lcom/ironsource/U<",
            "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
            ">;",
            "Lcom/ironsource/Q2;",
            "Lcom/ironsource/qg$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/j3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    iput-object p2, p0, Lcom/ironsource/j3;->b:Lcom/unity3d/ironsourceads/AdSize;

    iput-object p3, p0, Lcom/ironsource/j3;->c:Lcom/ironsource/y2;

    iput-object p4, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/Mb;

    iput-object p5, p0, Lcom/ironsource/j3;->e:Lcom/ironsource/Gc;

    iput-object p6, p0, Lcom/ironsource/j3;->f:Lcom/ironsource/r1;

    iput-object p7, p0, Lcom/ironsource/j3;->g:Lcom/ironsource/U;

    iput-object p8, p0, Lcom/ironsource/j3;->h:Lcom/ironsource/Q2;

    iput-object p9, p0, Lcom/ironsource/j3;->i:Lcom/ironsource/qg$c;

    iput-object p10, p0, Lcom/ironsource/j3;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/y2;Lcom/ironsource/Mb;Lcom/ironsource/Gc;Lcom/ironsource/r1;Lcom/ironsource/U;Lcom/ironsource/Q2;Lcom/ironsource/qg$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Lcom/ironsource/qg$d;

    invoke-direct {v1}, Lcom/ironsource/qg$d;-><init>()V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    invoke-virtual {v0}, Lcom/ironsource/Y7;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v12, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_2

    :cond_1
    move-object/from16 v12, p10

    goto :goto_1

    .line 56
    :goto_2
    invoke-direct/range {v2 .. v12}, Lcom/ironsource/j3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/y2;Lcom/ironsource/Mb;Lcom/ironsource/Gc;Lcom/ironsource/r1;Lcom/ironsource/U;Lcom/ironsource/Q2;Lcom/ironsource/qg$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    sget-object v0, Lcom/ironsource/Y5;->a:Lcom/ironsource/Y5;

    invoke-virtual {v0, p1}, Lcom/ironsource/Y5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    sget-object v3, Lcom/ironsource/k1$c;->a:Lcom/ironsource/k1$c$a;

    new-instance v4, Lcom/ironsource/n1$l;

    const-string v5, "="

    .line 94
    invoke-static {v1, v5, v2}, Lrq0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v4, v1}, Lcom/ironsource/n1$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/k1$c$a;->a(Lcom/ironsource/n1$l;)Lcom/ironsource/k1;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/ironsource/j3;->f:Lcom/ironsource/r1;

    invoke-interface {v1, v2}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final a(Lcom/ironsource/j3;Lcom/ironsource/U9;Lcom/ironsource/n8;)V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/ironsource/j3;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/ironsource/j3;->n:Z

    .line 81
    iget-object v0, p0, Lcom/ironsource/j3;->l:Lcom/ironsource/qg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/qg;->cancel()V

    .line 82
    :cond_1
    new-instance v0, Lcom/ironsource/n1$f;

    iget-object v1, p0, Lcom/ironsource/j3;->k:Lcom/ironsource/o5;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/n1$f;-><init>(J)V

    .line 83
    sget-object v1, Lcom/ironsource/k1$c;->a:Lcom/ironsource/k1$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/k1$c$a;->a(Lcom/ironsource/o1;)Lcom/ironsource/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/j3;->f:Lcom/ironsource/r1;

    invoke-interface {v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    .line 84
    iget-object v0, p0, Lcom/ironsource/j3;->m:Lcom/ironsource/g2;

    if-eqz v0, :cond_2

    const-string v1, "onBannerLoadSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/g2;->c(Ljava/lang/String;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/ironsource/j3;->h:Lcom/ironsource/Q2;

    iget-object v1, p0, Lcom/ironsource/j3;->m:Lcom/ironsource/g2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, v1}, Lcom/ironsource/Q2;->a(Lcom/ironsource/U9;Lcom/ironsource/n8;Lcom/ironsource/g2;)Lcom/unity3d/ironsourceads/banner/BannerAdView;

    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/ironsource/j3;->g:Lcom/ironsource/U;

    invoke-interface {p0, p1}, Lcom/ironsource/U;->a(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/ironsource/j3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    iget-boolean v0, p0, Lcom/ironsource/j3;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/j3;->n:Z

    iget-object v0, p0, Lcom/ironsource/j3;->l:Lcom/ironsource/qg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/qg;->cancel()V

    :cond_1
    sget-object v0, Lcom/ironsource/k1$c;->a:Lcom/ironsource/k1$c$a;

    new-instance v1, Lcom/ironsource/n1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/n1$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/n1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/n1$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/n1$f;

    iget-object v4, p0, Lcom/ironsource/j3;->k:Lcom/ironsource/o5;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/ironsource/n1$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/k1$c$a;->a(Lcom/ironsource/n1$j;Lcom/ironsource/n1$k;Lcom/ironsource/n1$f;)Lcom/ironsource/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/j3;->f:Lcom/ironsource/r1;

    invoke-interface {v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    iget-object v0, p0, Lcom/ironsource/j3;->m:Lcom/ironsource/g2;

    if-eqz v0, :cond_2

    const-string v1, "onBannerLoadFail"

    invoke-virtual {v0, v1}, Lcom/ironsource/g2;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/ironsource/j3;->g:Lcom/ironsource/U;

    invoke-interface {p0, p1}, Lcom/ironsource/U;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 3

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 98
    sget-object v0, Lcom/ironsource/k1$d;->a:Lcom/ironsource/k1$d$a;

    .line 99
    new-instance v1, Lcom/ironsource/n1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/n1$k;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/ironsource/k1$d$a;->a(Lcom/ironsource/n1$k;)Lcom/ironsource/k1;

    move-result-object v0

    .line 101
    iget-object p0, p0, Lcom/ironsource/j3;->f:Lcom/ironsource/r1;

    invoke-interface {v0, p0}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    .line 102
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/j3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/j3;->a(Lcom/ironsource/j3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/j3;Lcom/ironsource/U9;Lcom/ironsource/n8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/j3;->a(Lcom/ironsource/j3;Lcom/ironsource/U9;Lcom/ironsource/n8;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/j3;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/sentry/f2;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lio/sentry/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    invoke-direct {p0, p1}, Lcom/ironsource/j3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {v0, p1}, Lcom/ironsource/C5;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/j3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/U9;Lcom/ironsource/n8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/j3;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lbq3;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, p2, v2}, Lbq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/ironsource/j3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public start()V
    .locals 8

    new-instance v0, Lcom/ironsource/o5;

    invoke-direct {v0}, Lcom/ironsource/o5;-><init>()V

    iput-object v0, p0, Lcom/ironsource/j3;->k:Lcom/ironsource/o5;

    iget-object v0, p0, Lcom/ironsource/j3;->f:Lcom/ironsource/r1;

    new-instance v1, Lcom/ironsource/n1$s;

    iget-object v2, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/Mb;

    invoke-virtual {v2}, Lcom/ironsource/Mb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/n1$s;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/n1$n;

    iget-object v3, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/Mb;

    invoke-virtual {v3}, Lcom/ironsource/Mb;->g()Lcom/ironsource/A9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/A9;->c()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/n1$n;-><init>(I)V

    new-instance v3, Lcom/ironsource/n1$c;

    iget-object v4, p0, Lcom/ironsource/j3;->b:Lcom/unity3d/ironsourceads/AdSize;

    invoke-direct {v3, v4}, Lcom/ironsource/n1$c;-><init>(Lcom/unity3d/ironsourceads/AdSize;)V

    new-instance v4, Lcom/ironsource/n1$b;

    iget-object v5, p0, Lcom/ironsource/j3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ironsource/n1$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ironsource/o1;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    invoke-interface {v0, v5}, Lcom/ironsource/r1;->a([Lcom/ironsource/o1;)V

    sget-object v0, Lcom/ironsource/k1$c;->a:Lcom/ironsource/k1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/k1$c$a;->a()Lcom/ironsource/k1;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/j3;->f:Lcom/ironsource/r1;

    invoke-interface {v0, v2}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    iget-object v0, p0, Lcom/ironsource/j3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/j3;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/Mb;

    invoke-virtual {v0}, Lcom/ironsource/Mb;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/j3;->i:Lcom/ironsource/qg$c;

    new-instance v4, Lcom/ironsource/qg$b;

    invoke-direct {v4}, Lcom/ironsource/qg$b;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/ironsource/qg$b;->b(J)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v4}, Lcom/ironsource/qg$c;->a(Lcom/ironsource/qg$b;)Lcom/ironsource/qg;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/j3;->l:Lcom/ironsource/qg;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ironsource/j3$a;

    invoke-direct {v2, p0}, Lcom/ironsource/j3$a;-><init>(Lcom/ironsource/j3;)V

    invoke-interface {v0, v2}, Lcom/ironsource/qg;->a(Lcom/ironsource/qg$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/j3;->c:Lcom/ironsource/y2;

    invoke-interface {v0}, Lcom/ironsource/y2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/ironsource/i8;

    invoke-virtual {v2}, Lcom/ironsource/i8;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/j3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/v2;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ironsource/j3;->f:Lcom/ironsource/r1;

    invoke-virtual {v0}, Lcom/ironsource/v2;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/ironsource/n1$d;

    invoke-direct {v4, v3}, Lcom/ironsource/n1$d;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/o1;

    aput-object v4, v3, v6

    invoke-interface {v2, v3}, Lcom/ironsource/r1;->a([Lcom/ironsource/o1;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/v2;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/ironsource/n1$m;

    invoke-direct {v4, v3}, Lcom/ironsource/n1$m;-><init>(Lorg/json/JSONObject;)V

    new-array v3, v1, [Lcom/ironsource/o1;

    aput-object v4, v3, v6

    invoke-interface {v2, v3}, Lcom/ironsource/r1;->a([Lcom/ironsource/o1;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/v2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ironsource/n1$g;

    invoke-direct {v4, v3}, Lcom/ironsource/n1$g;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/ironsource/o1;

    aput-object v4, v1, v6

    invoke-interface {v2, v1}, Lcom/ironsource/r1;->a([Lcom/ironsource/o1;)V

    :cond_5
    iget-object v1, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/Mb;

    invoke-virtual {v1}, Lcom/ironsource/Mb;->g()Lcom/ironsource/A9;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ironsource/l8;

    iget-object v4, p0, Lcom/ironsource/j3;->b:Lcom/unity3d/ironsourceads/AdSize;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/AdSize;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/j3;->b:Lcom/unity3d/ironsourceads/AdSize;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/AdSize;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v5, p0, Lcom/ironsource/j3;->b:Lcom/unity3d/ironsourceads/AdSize;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/AdSize;->getSizeDescription()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/ironsource/l8;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/ironsource/Wc;

    invoke-direct {v2}, Lcom/ironsource/Wc;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ironsource/Wc;->a(Lcom/ironsource/N2;)V

    new-instance v4, Lcom/ironsource/zc;

    invoke-direct {v4}, Lcom/ironsource/zc;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/zc;->a()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/ironsource/Y5;->a:Lcom/ironsource/Y5;

    iget-object v6, p0, Lcom/ironsource/j3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v6}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/Y5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/ironsource/V9;

    iget-object v7, p0, Lcom/ironsource/j3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Qd;

    move-result-object v7

    invoke-interface {v7}, Lcom/ironsource/Qd;->value()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lcom/ironsource/V9;-><init>(Ljava/lang/String;Lcom/ironsource/Uc;)V

    sget-object v2, Lcom/ironsource/A9;->d:Lcom/ironsource/A9;

    invoke-virtual {v1, v2}, Lcom/ironsource/A9;->b(Lcom/ironsource/A9;)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/ironsource/V9;->a(Z)Lcom/ironsource/V9;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/V9;->a(Lcom/ironsource/l8;)Lcom/ironsource/V9;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/Mb;

    invoke-virtual {v3}, Lcom/ironsource/Mb;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/V9;->b(Z)Lcom/ironsource/V9;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/j3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/V9;->a(Ljava/lang/String;)Lcom/ironsource/V9;

    move-result-object v2

    invoke-static {v4, v5}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/V9;->a(Ljava/util/Map;)Lcom/ironsource/V9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/V9;->a()Lcom/ironsource/U9;

    move-result-object v2

    new-instance v3, Lcom/ironsource/Ic;

    iget-object v4, p0, Lcom/ironsource/j3;->d:Lcom/ironsource/Mb;

    invoke-virtual {v4}, Lcom/ironsource/Mb;->j()Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/ironsource/Ic;-><init>(Lcom/ironsource/v2;Z)V

    new-instance v4, Lcom/ironsource/z9;

    iget-object v5, p0, Lcom/ironsource/j3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ironsource/A9;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/v2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lcom/ironsource/z9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/ironsource/g2;

    new-instance v5, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/v2;->c()Lcom/ironsource/p2;

    move-result-object v0

    invoke-direct {v1, v4, v5, v0}, Lcom/ironsource/g2;-><init>(Lcom/ironsource/z9;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/p2;)V

    iput-object v1, p0, Lcom/ironsource/j3;->m:Lcom/ironsource/g2;

    sget-object v0, Lcom/ironsource/k1$d;->a:Lcom/ironsource/k1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/k1$d$a;->c()Lcom/ironsource/k1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/j3;->f:Lcom/ironsource/r1;

    invoke-virtual {v0, v1}, Lcom/ironsource/k1$b;->a(Lcom/ironsource/r1;)V

    iget-object p0, p0, Lcom/ironsource/j3;->e:Lcom/ironsource/Gc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2, v3}, Lcom/ironsource/Gc;->a(Lcom/ironsource/U9;Lcom/ironsource/Ic;)V

    return-void
.end method
