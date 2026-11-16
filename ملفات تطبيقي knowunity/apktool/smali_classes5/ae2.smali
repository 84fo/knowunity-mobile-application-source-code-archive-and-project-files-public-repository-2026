.class public final Lae2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lae2;->a:Lae2;

    return-void
.end method

.method public static c(Lyt2;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lxt2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verified(reward="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lxt2;

    iget-object p0, p0, Lxt2;->a:Lxm3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lwt2;->a:Lwt2;

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "pending"

    return-object p0

    :cond_1
    instance-of v0, p0, Lvt2;

    if-eqz v0, :cond_2

    const-string p0, "failed"

    return-object p0

    :cond_2
    sget-object v0, Lwt2;->b:Lwt2;

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "unknown"

    return-object p0

    :cond_3
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lxm3;)Lwm3;
    .locals 2

    instance-of v0, p0, Lvm3;

    if-eqz v0, :cond_0

    new-instance v0, Lum3;

    check-cast p0, Lvm3;

    iget-object v1, p0, Lvm3;->a:Ljava/lang/String;

    iget p0, p0, Lvm3;->b:I

    invoke-direct {v0, v1, p0}, Lum3;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lqm3;

    if-eqz v0, :cond_1

    new-instance v0, Lpm3;

    check-cast p0, Lqm3;

    iget-object v1, p0, Lqm3;->a:Ljava/lang/String;

    iget-object p0, p0, Lqm3;->b:Ljava/util/Date;

    invoke-direct {v0, v1, p0}, Lpm3;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0

    :cond_1
    sget-object v0, Lsm3;->a:Lsm3;

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lrm3;->a:Lrm3;

    return-object p0

    :cond_2
    sget-object v0, Lsm3;->b:Lsm3;

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ltm3;->a:Ltm3;

    return-object p0

    :cond_3
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lme0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvd2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvd2;

    iget v1, v0, Lvd2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd2;

    invoke-direct {v0, p0, p3}, Lvd2;-><init>(Lae2;Lme0;)V

    :goto_0
    iget-object p0, v0, Lvd2;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    iget v1, v0, Lvd2;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    iput v2, v0, Lvd2;->m:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p3, :cond_3

    return-object p3

    :catch_0
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ls7;Lme0;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Reward verification poll result="

    instance-of v1, p3, Lwd2;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lwd2;

    iget v2, v1, Lwd2;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwd2;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwd2;

    invoke-direct {v1, p0, p3}, Lwd2;-><init>(Lae2;Lme0;)V

    :goto_0
    iget-object p0, v1, Lwd2;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    iget v2, v1, Lwd2;->n:I

    const/4 v3, 0x0

    const-string v4, " transactionId="

    const/4 v5, 0x1

    const-string v6, "[Purchases] - "

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v1, Lwd2;->k:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v1, Lwd2;->k:Ljava/lang/String;

    iput v5, v1, Lwd2;->n:I

    invoke-virtual {p2, p1, v1}, Ls7;->a(Ljava/lang/String;Lwd2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lyt2;

    sget-object p2, Lnt1;->VERBOSE:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lae2;->c(Lyt2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of p2, p0, Lxt2;

    if-eqz p2, :cond_6

    move-object p2, p0

    check-cast p2, Lxt2;

    iget-object p2, p2, Lxt2;->a:Lxm3;

    invoke-static {p2}, Lae2;->f(Lxm3;)Lwm3;

    move-result-object p2

    check-cast p0, Lxt2;

    iget-object p0, p0, Lxt2;->b:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm3;

    invoke-static {v0}, Lae2;->f(Lxm3;)Lwm3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lp42;

    invoke-direct {p0, p2, p3}, Lp42;-><init>(Lwm3;Ljava/util/ArrayList;)V

    new-instance p2, Ltd2;

    invoke-direct {p2, p0}, Ltd2;-><init>(Lq42;)V

    return-object p2

    :cond_6
    instance-of p2, p0, Lvt2;

    if-eqz p2, :cond_7

    new-instance p2, Ltd2;

    new-instance p3, Ll42;

    move-object v0, p0

    check-cast v0, Lvt2;

    iget-object v0, v0, Lvt2;->b:Ljava/lang/String;

    check-cast p0, Lvt2;

    iget-object p0, p0, Lvt2;->a:Ljava/lang/String;

    invoke-direct {p3, v0, p0}, Ll42;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ltd2;-><init>(Lq42;)V

    return-object p2

    :cond_7
    sget-object p2, Lwt2;->a:Lwt2;

    invoke-static {p0, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p0, Lsd2;->a:Lsd2;

    return-object p0

    :cond_8
    sget-object p2, Lwt2;->b:Lwt2;

    invoke-static {p0, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lsd2;->c:Lsd2;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p1, Ltd2;

    new-instance p2, Ln42;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-static {p3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v3, p3

    :cond_a
    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-direct {p2, v3}, Ln42;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ltd2;-><init>(Lq42;)V

    goto/16 :goto_7

    :goto_4
    iget-object p2, p0, Lcom/revenuecat/purchases/PurchasesException;->a:Lcom/revenuecat/purchases/PurchasesError;

    iget-object p3, p2, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    sget-object v0, Lqk2;->NetworkError:Lqk2;

    if-eq p3, v0, :cond_10

    instance-of p3, p0, Lcom/revenuecat/purchases/RewardVerificationException;

    if-eqz p3, :cond_d

    move-object p3, p0

    check-cast p3, Lcom/revenuecat/purchases/RewardVerificationException;

    iget-boolean p3, p3, Lcom/revenuecat/purchases/RewardVerificationException;->c:Z

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Ltd2;

    new-instance p3, Ln42;

    iget-object p2, p2, Lcom/revenuecat/purchases/PurchasesError;->b:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-static {p2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v3, p2

    :cond_e
    if-eqz v3, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesException;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-direct {p3, p0}, Ln42;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ltd2;-><init>(Lq42;)V

    goto :goto_7

    :cond_10
    :goto_6
    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reward verification poll transient error, retrying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object p0, Lsd2;->b:Lsd2;

    move-object p1, p0

    :goto_7
    return-object p1

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Ljava/lang/String;Ls7;Lyd2;Lkotlin/jvm/functions/Function0;ILvp;Lme0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lxd2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lxd2;

    iget v1, v0, Lxd2;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd2;->n:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxd2;

    invoke-direct {v0, p0, p7}, Lxd2;-><init>(Lae2;Lme0;)V

    goto :goto_0

    :goto_1
    iget-object p7, v7, Lxd2;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lxd2;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p6, v7, Lxd2;->k:Lvp;

    invoke-static {p7}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p7}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput-object p6, v7, Lxd2;->k:Lvp;

    iput v2, v7, Lxd2;->n:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lae2;->e(Ljava/lang/String;Ls7;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILme0;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p7, Lq42;

    instance-of p0, p7, Lo42;

    if-eqz p0, :cond_4

    move-object p0, p7

    check-cast p0, Lo42;

    invoke-interface {p0}, Lo42;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lo42;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p6, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p7
.end method

.method public final e(Ljava/lang/String;Ls7;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILme0;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lzd2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzd2;

    iget v3, v2, Lzd2;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzd2;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzd2;

    invoke-direct {v2, v0, v1}, Lzd2;-><init>(Lae2;Lme0;)V

    :goto_0
    iget-object v1, v2, Lzd2;->t:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lzd2;->v:I

    const/4 v5, 0x0

    const-string v6, "[Purchases] - "

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lzd2;->s:I

    iget v5, v2, Lzd2;->r:I

    iget-byte v10, v2, Lzd2;->q:B

    iget-object v11, v2, Lzd2;->p:Lvp2;

    iget-object v12, v2, Lzd2;->o:Lq42;

    iget-object v13, v2, Lzd2;->n:Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, Lzd2;->m:Lkotlin/jvm/functions/Function2;

    iget-object v15, v2, Lzd2;->l:Ls7;

    iget-object v8, v2, Lzd2;->k:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v1

    move v1, v7

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v4, v2, Lzd2;->s:I

    iget v5, v2, Lzd2;->r:I

    iget-byte v8, v2, Lzd2;->q:B

    iget-object v10, v2, Lzd2;->p:Lvp2;

    iget-object v11, v2, Lzd2;->o:Lq42;

    iget-object v12, v2, Lzd2;->n:Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, Lzd2;->m:Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Lzd2;->l:Ls7;

    iget-object v15, v2, Lzd2;->k:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Reward verification poll start transactionId="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " maxAttempts="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p5

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v1, v8}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v10, p1

    move/from16 v11, p5

    :goto_1
    new-instance v1, Lvp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p4

    move-object v14, v1

    move-object v12, v5

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p2

    move-object v5, v2

    move-object/from16 v2, p3

    :goto_2
    if-nez v12, :cond_e

    iget v15, v14, Lvp2;->a:I

    if-ge v15, v11, :cond_e

    sget-object v15, Lnt1;->VERBOSE:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    move/from16 v16, v9

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    const-string v6, "Reward verification poll attempt "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v14, Lvp2;->a:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " transactionId="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v9, v6}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v6

    :goto_3
    iget v6, v14, Lvp2;->a:I

    if-lez v6, :cond_8

    iput-object v10, v5, Lzd2;->k:Ljava/lang/String;

    iput-object v1, v5, Lzd2;->l:Ls7;

    iput-object v2, v5, Lzd2;->m:Lkotlin/jvm/functions/Function2;

    iput-object v4, v5, Lzd2;->n:Lkotlin/jvm/functions/Function0;

    iput-object v12, v5, Lzd2;->o:Lq42;

    iput-object v14, v5, Lzd2;->p:Lvp2;

    iput-byte v11, v5, Lzd2;->q:B

    iput v13, v5, Lzd2;->r:I

    iput v8, v5, Lzd2;->s:I

    move/from16 v6, v16

    iput v6, v5, Lzd2;->v:I

    invoke-virtual {v0, v2, v4, v5}, Lae2;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lme0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move v15, v13

    move-object v13, v2

    move-object v2, v5

    move v5, v15

    move-object v15, v12

    move-object v12, v4

    move v4, v8

    move v8, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v14

    move-object v14, v1

    move-object v1, v6

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ln42;

    const-string v6, "Failed to schedule the next reward verification poll attempt."

    invoke-direct {v1, v6}, Ln42;-><init>(Ljava/lang/String;)V

    move v11, v5

    move-object v5, v2

    move-object v2, v13

    move v13, v11

    move-object v11, v14

    move-object v14, v10

    move-object v10, v15

    move-object v15, v11

    move v11, v8

    move v8, v4

    move-object v4, v12

    move-object v12, v1

    const/4 v1, 0x2

    goto/16 :goto_9

    :cond_7
    move-object/from16 v18, v10

    move v10, v8

    move-object v8, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v18

    goto :goto_5

    :cond_8
    move-object v15, v14

    move-object v14, v2

    move-object v2, v5

    move v5, v13

    move-object v13, v4

    move v4, v8

    move-object v8, v10

    move v10, v11

    move-object v11, v15

    move-object v15, v1

    :goto_5
    iput-object v8, v2, Lzd2;->k:Ljava/lang/String;

    iput-object v15, v2, Lzd2;->l:Ls7;

    iput-object v14, v2, Lzd2;->m:Lkotlin/jvm/functions/Function2;

    iput-object v13, v2, Lzd2;->n:Lkotlin/jvm/functions/Function0;

    iput-object v12, v2, Lzd2;->o:Lq42;

    iput-object v11, v2, Lzd2;->p:Lvp2;

    iput-byte v10, v2, Lzd2;->q:B

    iput v5, v2, Lzd2;->r:I

    iput v4, v2, Lzd2;->s:I

    const/4 v1, 0x2

    iput v1, v2, Lzd2;->v:I

    invoke-virtual {v0, v8, v15, v2}, Lae2;->b(Ljava/lang/String;Ls7;Lme0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    :goto_7
    check-cast v6, Lud2;

    instance-of v7, v6, Ltd2;

    if-eqz v7, :cond_a

    check-cast v6, Ltd2;

    iget-object v6, v6, Ltd2;->a:Lq42;

    move v12, v5

    move-object v5, v2

    move-object v2, v14

    move-object v14, v11

    move v11, v10

    move-object v10, v8

    move v8, v4

    move-object v4, v13

    move v13, v12

    move-object v12, v6

    goto :goto_9

    :cond_a
    sget-object v7, Lsd2;->a:Lsd2;

    invoke-static {v6, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v4, v13

    move v13, v5

    move-object v5, v2

    move-object v2, v14

    :goto_8
    move-object v14, v11

    move v11, v10

    move-object v10, v8

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    sget-object v7, Lsd2;->b:Lsd2;

    invoke-static {v6, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v4, v13

    move v13, v5

    move-object v5, v2

    move-object v2, v14

    move-object v14, v11

    move v11, v10

    move-object v10, v8

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    sget-object v7, Lsd2;->c:Lsd2;

    invoke-static {v6, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v5, v2

    move-object v4, v13

    move-object v2, v14

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    move/from16 v18, v5

    move-object v5, v2

    move-object v2, v14

    move-object v14, v11

    move v11, v10

    move-object v10, v8

    move v8, v4

    move-object v4, v13

    move/from16 v13, v18

    :goto_9
    iget v6, v14, Lvp2;->a:I

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Lvp2;->a:I

    move v7, v1

    move-object v1, v15

    move/from16 v9, v16

    move-object/from16 v6, v17

    goto/16 :goto_2

    :cond_e
    if-eqz v12, :cond_f

    return-object v12

    :cond_f
    if-eqz v13, :cond_10

    sget-object v0, Lm42;->e:Lm42;

    return-object v0

    :cond_10
    if-eqz v8, :cond_11

    sget-object v0, Lm42;->d:Lm42;

    return-object v0

    :cond_11
    sget-object v0, Lm42;->c:Lm42;

    return-object v0
.end method
