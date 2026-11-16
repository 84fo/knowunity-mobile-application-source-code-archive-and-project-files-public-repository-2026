.class public final Lcom/ironsource/I9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Lb;
.implements Lcom/ironsource/j6;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

.field private final b:Lcom/ironsource/Mb;

.field private final c:Lcom/ironsource/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/U<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/y2;

.field private final e:Lcom/ironsource/Gc;

.field private final f:Lcom/ironsource/r1;

.field private final g:Lcom/ironsource/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/d0<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/qg$c;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lcom/ironsource/o5;

.field private k:Lcom/ironsource/qg;

.field private l:Lcom/ironsource/g2;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Mb;Lcom/ironsource/U;Lcom/ironsource/y2;Lcom/ironsource/Gc;Lcom/ironsource/r1;Lcom/ironsource/d0;Lcom/ironsource/qg$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
            "Lcom/ironsource/Mb;",
            "Lcom/ironsource/U<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;",
            "Lcom/ironsource/y2;",
            "Lcom/ironsource/Gc;",
            "Lcom/ironsource/r1;",
            "Lcom/ironsource/d0<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/I9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iput-object p2, p0, Lcom/ironsource/I9;->b:Lcom/ironsource/Mb;

    iput-object p3, p0, Lcom/ironsource/I9;->c:Lcom/ironsource/U;

    iput-object p4, p0, Lcom/ironsource/I9;->d:Lcom/ironsource/y2;

    iput-object p5, p0, Lcom/ironsource/I9;->e:Lcom/ironsource/Gc;

    iput-object p6, p0, Lcom/ironsource/I9;->f:Lcom/ironsource/r1;

    iput-object p7, p0, Lcom/ironsource/I9;->g:Lcom/ironsource/d0;

    iput-object p8, p0, Lcom/ironsource/I9;->h:Lcom/ironsource/qg$c;

    iput-object p9, p0, Lcom/ironsource/I9;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Mb;Lcom/ironsource/U;Lcom/ironsource/y2;Lcom/ironsource/Gc;Lcom/ironsource/r1;Lcom/ironsource/d0;Lcom/ironsource/qg$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lcom/ironsource/qg$d;

    invoke-direct {v1}, Lcom/ironsource/qg$d;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    invoke-virtual {v0}, Lcom/ironsource/Y7;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    .line 51
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/I9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Mb;Lcom/ironsource/U;Lcom/ironsource/y2;Lcom/ironsource/Gc;Lcom/ironsource/r1;Lcom/ironsource/d0;Lcom/ironsource/qg$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    sget-object v0, Lcom/ironsource/Y5;->a:Lcom/ironsource/Y5;

    invoke-virtual {v0, p1}, Lcom/ironsource/Y5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 94
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

    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 96
    sget-object v3, Lcom/ironsource/k1$c;->a:Lcom/ironsource/k1$c$a;

    new-instance v4, Lcom/ironsource/n1$l;

    const-string v5, "="

    .line 97
    invoke-static {v1, v5, v2}, Lrq0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v4, v1}, Lcom/ironsource/n1$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/k1$c$a;->a(Lcom/ironsource/n1$l;)Lcom/ironsource/k1;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/ironsource/I9;->f:Lcom/ironsource/r1;

    invoke-interface {v1, v2}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final a(Lcom/ironsource/I9;Lcom/ironsource/U9;)V
    .locals 3

    .line 81
    iget-boolean v0, p0, Lcom/ironsource/I9;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/ironsource/I9;->m:Z

    .line 83
    iget-object v0, p0, Lcom/ironsource/I9;->k:Lcom/ironsource/qg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/qg;->cancel()V

    .line 84
    :cond_1
    new-instance v0, Lcom/ironsource/n1$f;

    iget-object v1, p0, Lcom/ironsource/I9;->j:Lcom/ironsource/o5;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/n1$f;-><init>(J)V

    .line 85
    sget-object v1, Lcom/ironsource/k1$c;->a:Lcom/ironsource/k1$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/k1$c$a;->a(Lcom/ironsource/o1;)Lcom/ironsource/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/I9;->f:Lcom/ironsource/r1;

    invoke-interface {v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    .line 86
    iget-object v0, p0, Lcom/ironsource/I9;->l:Lcom/ironsource/g2;

    if-eqz v0, :cond_2

    const-string v1, "onAdInstanceDidLoad"

    invoke-virtual {v0, v1}, Lcom/ironsource/g2;->c(Ljava/lang/String;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/ironsource/I9;->g:Lcom/ironsource/d0;

    iget-object v1, p0, Lcom/ironsource/I9;->l:Lcom/ironsource/g2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/d0;->a(Lcom/ironsource/U9;Lcom/ironsource/g2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    .line 88
    iget-object p0, p0, Lcom/ironsource/I9;->c:Lcom/ironsource/U;

    invoke-interface {p0, p1}, Lcom/ironsource/U;->a(Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/ironsource/I9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    iget-boolean v0, p0, Lcom/ironsource/I9;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/I9;->m:Z

    iget-object v0, p0, Lcom/ironsource/I9;->k:Lcom/ironsource/qg;

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

    iget-object v4, p0, Lcom/ironsource/I9;->j:Lcom/ironsource/o5;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/ironsource/n1$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/k1$c$a;->a(Lcom/ironsource/n1$j;Lcom/ironsource/n1$k;Lcom/ironsource/n1$f;)Lcom/ironsource/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/I9;->f:Lcom/ironsource/r1;

    invoke-interface {v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    iget-object v0, p0, Lcom/ironsource/I9;->l:Lcom/ironsource/g2;

    if-eqz v0, :cond_2

    const-string v1, "onAdInstanceDidFailToLoad"

    invoke-virtual {v0, v1}, Lcom/ironsource/g2;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/ironsource/I9;->c:Lcom/ironsource/U;

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

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 101
    sget-object v0, Lcom/ironsource/k1$d;->a:Lcom/ironsource/k1$d$a;

    .line 102
    new-instance v1, Lcom/ironsource/n1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/n1$k;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/ironsource/k1$d$a;->a(Lcom/ironsource/n1$k;)Lcom/ironsource/k1;

    move-result-object v0

    .line 104
    iget-object p0, p0, Lcom/ironsource/I9;->f:Lcom/ironsource/r1;

    invoke-interface {v0, p0}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    .line 105
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/I9;Lcom/ironsource/U9;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/I9;->a(Lcom/ironsource/I9;Lcom/ironsource/U9;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/I9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/I9;->a(Lcom/ironsource/I9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/U9;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/I9;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lmn0;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    invoke-direct {p0, p1}, Lcom/ironsource/I9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/I9;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lmn0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 92
    invoke-direct {p0, p1}, Lcom/ironsource/I9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {v0, p1}, Lcom/ironsource/C5;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/I9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public start()V
    .locals 9

    new-instance v0, Lcom/ironsource/o5;

    invoke-direct {v0}, Lcom/ironsource/o5;-><init>()V

    iput-object v0, p0, Lcom/ironsource/I9;->j:Lcom/ironsource/o5;

    iget-object v0, p0, Lcom/ironsource/I9;->f:Lcom/ironsource/r1;

    new-instance v1, Lcom/ironsource/n1$s;

    iget-object v2, p0, Lcom/ironsource/I9;->b:Lcom/ironsource/Mb;

    invoke-virtual {v2}, Lcom/ironsource/Mb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/n1$s;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/n1$n;

    iget-object v3, p0, Lcom/ironsource/I9;->b:Lcom/ironsource/Mb;

    invoke-virtual {v3}, Lcom/ironsource/Mb;->g()Lcom/ironsource/A9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/A9;->c()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/n1$n;-><init>(I)V

    new-instance v3, Lcom/ironsource/n1$b;

    iget-object v4, p0, Lcom/ironsource/I9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ironsource/n1$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ironsource/o1;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-interface {v0, v4}, Lcom/ironsource/r1;->a([Lcom/ironsource/o1;)V

    sget-object v0, Lcom/ironsource/k1$c;->a:Lcom/ironsource/k1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/k1$c$a;->a()Lcom/ironsource/k1;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/I9;->f:Lcom/ironsource/r1;

    invoke-interface {v0, v2}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    iget-object v0, p0, Lcom/ironsource/I9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/I9;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/I9;->b:Lcom/ironsource/Mb;

    invoke-virtual {v0}, Lcom/ironsource/Mb;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/I9;->h:Lcom/ironsource/qg$c;

    new-instance v4, Lcom/ironsource/qg$b;

    invoke-direct {v4}, Lcom/ironsource/qg$b;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/ironsource/qg$b;->b(J)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v4}, Lcom/ironsource/qg$c;->a(Lcom/ironsource/qg$b;)Lcom/ironsource/qg;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/I9;->k:Lcom/ironsource/qg;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ironsource/I9$a;

    invoke-direct {v2, p0}, Lcom/ironsource/I9$a;-><init>(Lcom/ironsource/I9;)V

    invoke-interface {v0, v2}, Lcom/ironsource/qg;->a(Lcom/ironsource/qg$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/I9;->d:Lcom/ironsource/y2;

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

    invoke-virtual {p0, v0}, Lcom/ironsource/I9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/v2;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ironsource/I9;->f:Lcom/ironsource/r1;

    invoke-virtual {v0}, Lcom/ironsource/v2;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/ironsource/n1$d;

    invoke-direct {v4, v3}, Lcom/ironsource/n1$d;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/o1;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/r1;->a([Lcom/ironsource/o1;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/v2;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/ironsource/n1$m;

    invoke-direct {v4, v3}, Lcom/ironsource/n1$m;-><init>(Lorg/json/JSONObject;)V

    new-array v3, v1, [Lcom/ironsource/o1;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/r1;->a([Lcom/ironsource/o1;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/v2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ironsource/n1$g;

    invoke-direct {v4, v3}, Lcom/ironsource/n1$g;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/o1;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/r1;->a([Lcom/ironsource/o1;)V

    :cond_5
    iget-object v2, p0, Lcom/ironsource/I9;->b:Lcom/ironsource/Mb;

    invoke-virtual {v2}, Lcom/ironsource/Mb;->g()Lcom/ironsource/A9;

    move-result-object v2

    new-instance v3, Lcom/ironsource/i6;

    invoke-direct {v3}, Lcom/ironsource/i6;-><init>()V

    invoke-virtual {v3, p0}, Lcom/ironsource/i6;->a(Lcom/ironsource/j6;)V

    new-instance v4, Lcom/ironsource/zc;

    invoke-direct {v4}, Lcom/ironsource/zc;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/zc;->a()Ljava/util/Map;

    move-result-object v4

    sget-object v6, Lcom/ironsource/Y5;->a:Lcom/ironsource/Y5;

    iget-object v7, p0, Lcom/ironsource/I9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/Y5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/ironsource/V9;

    iget-object v8, p0, Lcom/ironsource/I9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v8}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Qd;

    move-result-object v8

    invoke-interface {v8}, Lcom/ironsource/Qd;->value()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/ironsource/V9;-><init>(Ljava/lang/String;Lcom/ironsource/Uc;)V

    sget-object v3, Lcom/ironsource/A9;->d:Lcom/ironsource/A9;

    invoke-virtual {v2, v3}, Lcom/ironsource/A9;->b(Lcom/ironsource/A9;)Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/ironsource/V9;->a(Z)Lcom/ironsource/V9;

    move-result-object v3

    iget-object v7, p0, Lcom/ironsource/I9;->b:Lcom/ironsource/Mb;

    invoke-virtual {v7}, Lcom/ironsource/Mb;->i()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/ironsource/V9;->b(Z)Lcom/ironsource/V9;

    move-result-object v3

    iget-object v7, p0, Lcom/ironsource/I9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/ironsource/V9;->a(Ljava/lang/String;)Lcom/ironsource/V9;

    move-result-object v3

    invoke-static {v4, v6}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/V9;->a(Ljava/util/Map;)Lcom/ironsource/V9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/V9;->a()Lcom/ironsource/U9;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/I9;->f:Lcom/ironsource/r1;

    new-instance v6, Lcom/ironsource/n1$b;

    invoke-virtual {v3}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lcom/ironsource/n1$b;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/ironsource/o1;

    aput-object v6, v1, v5

    invoke-interface {v4, v1}, Lcom/ironsource/r1;->a([Lcom/ironsource/o1;)V

    new-instance v1, Lcom/ironsource/Ic;

    iget-object v4, p0, Lcom/ironsource/I9;->b:Lcom/ironsource/Mb;

    invoke-virtual {v4}, Lcom/ironsource/Mb;->j()Z

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/ironsource/Ic;-><init>(Lcom/ironsource/v2;Z)V

    new-instance v4, Lcom/ironsource/z9;

    iget-object v5, p0, Lcom/ironsource/I9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ironsource/A9;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/v2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lcom/ironsource/z9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ironsource/g2;

    new-instance v5, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/v2;->c()Lcom/ironsource/p2;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lcom/ironsource/g2;-><init>(Lcom/ironsource/z9;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/p2;)V

    iput-object v2, p0, Lcom/ironsource/I9;->l:Lcom/ironsource/g2;

    sget-object v0, Lcom/ironsource/k1$d;->a:Lcom/ironsource/k1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/k1$d$a;->c()Lcom/ironsource/k1$b;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/I9;->f:Lcom/ironsource/r1;

    invoke-virtual {v0, v2}, Lcom/ironsource/k1$b;->a(Lcom/ironsource/r1;)V

    iget-object p0, p0, Lcom/ironsource/I9;->e:Lcom/ironsource/Gc;

    invoke-interface {p0, v3, v1}, Lcom/ironsource/Gc;->a(Lcom/ironsource/U9;Lcom/ironsource/Ic;)V

    return-void
.end method
