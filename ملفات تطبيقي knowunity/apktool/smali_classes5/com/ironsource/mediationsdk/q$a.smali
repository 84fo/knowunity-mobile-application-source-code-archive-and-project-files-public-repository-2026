.class Lcom/ironsource/mediationsdk/q$a;
.super Lcom/ironsource/mediationsdk/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/mediationsdk/q;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q$f;-><init>(Lcom/ironsource/mediationsdk/q;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/R6;->a()Lcom/ironsource/R6;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->l(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/R6;->a()Lcom/ironsource/R6;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/q;->l(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->o(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/ea;

    move-result-object v2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/ea;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/q;->x(Lcom/ironsource/mediationsdk/q;J)V

    invoke-static {}, Lcom/ironsource/Ud;->c()Lcom/ironsource/Ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ud;->a()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$f;->c:Lcom/ironsource/mediationsdk/p$c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/cf;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/q;->v(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/cf;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_9

    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->i(Lcom/ironsource/mediationsdk/q;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/cf;->q()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    if-eqz v1, :cond_7

    :try_start_1
    sget-object v1, Lcom/ironsource/mediationsdk/q$d;->d:Lcom/ironsource/mediationsdk/q$d;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    new-instance v1, Lcom/ironsource/Vb;

    invoke-direct {v1}, Lcom/ironsource/Vb;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/K1;->e()Lcom/ironsource/T1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/T1;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->u()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/ironsource/Vb;->a(Ljava/util/Map;Z)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/K1;->f()Lcom/ironsource/U1;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/ironsource/d5;->a:Lcom/ironsource/d5;

    invoke-virtual {v1}, Lcom/ironsource/U1;->h()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ironsource/d5;->c(Z)V

    invoke-virtual {v1}, Lcom/ironsource/U1;->g()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ironsource/d5;->a(Z)V

    invoke-virtual {v1}, Lcom/ironsource/U1;->k()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ironsource/d5;->a(I)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/U1;->i()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->setUseSharedExecutorService(Z)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/r7;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ironsource/r7;->a(Lcom/ironsource/U1;)V

    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/ironsource/mediationsdk/q;->a(Landroid/content/Context;Lcom/ironsource/cf;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/q;->n(Lcom/ironsource/mediationsdk/q;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/cf;->i()Lcom/ironsource/cf$a;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Lcom/ironsource/mediationsdk/p;->a(JLcom/ironsource/cf$a;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/U1;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ironsource/Xd;

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v1

    new-instance v2, Lw04;

    invoke-direct {v2, v3}, Lw04;-><init>(B)V

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v3

    sget-object v4, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v4}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/Xd;-><init>(Lcom/ironsource/I7;Lkotlin/jvm/functions/Function0;Lcom/ironsource/P7;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Xd;->c(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    new-instance v1, Lcom/ironsource/gf;

    invoke-direct {v1}, Lcom/ironsource/gf;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/q;->p(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/gf;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/gf;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/r7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/gf;->a(Lcom/ironsource/r7;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K1;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/B9;->a:Lcom/ironsource/B9$a;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/B9$a;->a(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cf;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->j(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/Yc;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/q;->y(Lcom/ironsource/mediationsdk/q;)Z

    move-result v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/Yc;->a(Ljava/util/List;ZLcom/ironsource/V3;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    invoke-virtual {v0}, Lcom/ironsource/qd;->i()V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/K1;->d()Lcom/ironsource/O1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/O1;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/O1;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/O1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/O1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/O1;->e()Z

    move-result v5

    invoke-virtual {p0}, Lcom/ironsource/O1;->a()I

    move-result v7

    invoke-virtual {p0}, Lcom/ironsource/O1;->g()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/u4;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    :cond_6
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/x5;->M()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->u()Lcom/ironsource/q7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/q7;->start()V

    return-void

    :cond_7
    invoke-static {v2}, Lcom/ironsource/mediationsdk/q;->h(Lcom/ironsource/mediationsdk/q;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)V

    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->j(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Yc;

    const-string v1, "serverResponseIsNotValid"

    invoke-interface {v0, v1}, Lcom/ironsource/Yc;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->d(Lcom/ironsource/mediationsdk/q;)I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->w(Lcom/ironsource/mediationsdk/q;)V

    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->j(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/Yc;

    invoke-interface {v1}, Lcom/ironsource/Yc;->a()V

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q$f;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->d(Lcom/ironsource/mediationsdk/q;)I

    move-result v1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->e(Lcom/ironsource/mediationsdk/q;)I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->s(Lcom/ironsource/mediationsdk/q;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->i(Lcom/ironsource/mediationsdk/q;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/mediationsdk/q;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->d(Lcom/ironsource/mediationsdk/q;)I

    move-result v1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->f(Lcom/ironsource/mediationsdk/q;)I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/mediationsdk/q;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/q;->q(Lcom/ironsource/mediationsdk/q;I)V

    :cond_b
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q$f;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->d(Lcom/ironsource/mediationsdk/q;)I

    move-result v2

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->g(Lcom/ironsource/mediationsdk/q;)I

    move-result v0

    if-ne v2, v0, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->h(Lcom/ironsource/mediationsdk/q;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "noServerResponse"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/q$f;->b:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->j(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/Yc;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$f;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ironsource/Yc;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    sget-object v2, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_f
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->d(Lcom/ironsource/mediationsdk/q;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/ironsource/mediationsdk/q;->r(Lcom/ironsource/mediationsdk/q;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
