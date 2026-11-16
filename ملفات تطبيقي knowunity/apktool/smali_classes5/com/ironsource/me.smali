.class public final Lcom/ironsource/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ob;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

.field private final c:Lcom/ironsource/e1;

.field private final d:Lcom/ironsource/q1;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/q1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/me;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    iput-object p2, p0, Lcom/ironsource/me;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    iput-object p3, p0, Lcom/ironsource/me;->c:Lcom/ironsource/e1;

    iput-object p4, p0, Lcom/ironsource/me;->d:Lcom/ironsource/q1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/q1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 24
    new-instance p4, Lcom/ironsource/p1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/me;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/e1;Lcom/ironsource/q1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Lb;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/me;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v1, Lcom/ironsource/l1;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/ironsource/me;->d:Lcom/ironsource/q1;

    invoke-interface {v0, v1}, Lcom/ironsource/q1;->a(Lcom/ironsource/m1;)Lcom/ironsource/r1;

    move-result-object v8

    :try_start_0
    sget-object v0, Lcom/ironsource/vc;->e:Lcom/ironsource/vc$a;

    invoke-virtual {v0}, Lcom/ironsource/vc$a;->a()Lcom/ironsource/vc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/vc;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Lcom/ironsource/Nb;

    iget-object v2, p0, Lcom/ironsource/me;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/me;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Qd;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/me;->c:Lcom/ironsource/e1;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ironsource/Nb;-><init>(Ljava/lang/String;Lcom/ironsource/Qd;Lcom/ironsource/e1;Z)V

    invoke-virtual {v1}, Lcom/ironsource/Nb;->b()Lcom/ironsource/Mb;

    move-result-object v4

    new-instance v0, Lcom/ironsource/ke;

    invoke-direct {v0, v4}, Lcom/ironsource/ke;-><init>(Lcom/ironsource/Mb;)V

    invoke-virtual {v0}, Lcom/ironsource/ke;->a()V

    new-instance v7, Lcom/ironsource/Hc;

    invoke-direct {v7}, Lcom/ironsource/Hc;-><init>()V

    new-instance v6, Lcom/ironsource/x2;

    iget-object v0, p0, Lcom/ironsource/me;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/me;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Qd;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/ironsource/x2;-><init>(Ljava/lang/String;Lcom/ironsource/Qd;)V

    iget-object v3, p0, Lcom/ironsource/me;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ironsource/le;

    sget-object v0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    iget-object v1, p0, Lcom/ironsource/me;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    invoke-direct {v5, v0, v1}, Lcom/ironsource/le;-><init>(Lcom/ironsource/pg;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    new-instance v9, Lcom/ironsource/ee;

    invoke-virtual {v0}, Lcom/ironsource/Y7;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/ironsource/ee;-><init>(Lcom/ironsource/r1;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/ironsource/je;

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/ironsource/je;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Mb;Lcom/ironsource/U;Lcom/ironsource/y2;Lcom/ironsource/Gc;Lcom/ironsource/r1;Lcom/ironsource/d0;Lcom/ironsource/qg$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lcom/ironsource/De;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/De;

    invoke-virtual {v0}, Lcom/ironsource/De;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/C5;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/me;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    new-instance v2, Lcom/ironsource/le;

    sget-object v3, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    iget-object p0, p0, Lcom/ironsource/me;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    invoke-direct {v2, v3, p0}, Lcom/ironsource/le;-><init>(Lcom/ironsource/pg;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    new-instance p0, Lcom/ironsource/E5;

    invoke-direct {p0, v1, v2, v8, v0}, Lcom/ironsource/E5;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/le;Lcom/ironsource/r1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object p0
.end method
