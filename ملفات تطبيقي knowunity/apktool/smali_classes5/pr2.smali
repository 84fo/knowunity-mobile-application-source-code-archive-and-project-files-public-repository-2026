.class public final Lpr2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltr2;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lya2;


# direct methods
.method public constructor <init>(Ltr2;IZLjava/lang/String;Lya2;)V
    .locals 0

    iput-object p1, p0, Lpr2;->a:Ltr2;

    iput p2, p0, Lpr2;->b:I

    iput-boolean p3, p0, Lpr2;->c:Z

    iput-object p4, p0, Lpr2;->d:Ljava/lang/String;

    iput-object p5, p0, Lpr2;->e:Lya2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ln81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpr2;->a:Ltr2;

    iget v1, p0, Lpr2;->b:I

    iget-boolean v2, p0, Lpr2;->c:Z

    iget-object v3, p0, Lpr2;->d:Ljava/lang/String;

    iget-object p0, p0, Lpr2;->e:Lya2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v4, Ln81;->SHOULD_RETRY:Ln81;

    if-ne p2, v4, :cond_4

    if-nez p0, :cond_4

    iget-object p0, v0, Ltr2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eq p0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object p2, Lhc0;->a:Lnt1;

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Main remote config request failed with no cached config; trying the fallback endpoint."

    invoke-interface {p1, p0, p2}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v0, Ltr2;->a:Lck;

    new-instance p0, Lmr2;

    invoke-direct {p0, v0, v1}, Lmr2;-><init>(Ltr2;I)V

    new-instance p1, Lpp0;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lpp0;-><init>(Ljava/lang/Object;IB)V

    iget-object p2, v4, Lck;->a:Lxd;

    iget-object p2, p2, Lxd;->o:Ljava/util/List;

    invoke-static {p2}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/net/URL;

    if-nez v6, :cond_3

    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object p2, Lqk2;->UnknownError:Lqk2;

    const-string v0, "No fallback base URL configured for remote config."

    invoke-direct {p0, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {p0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {p1, p0}, Lpp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v7, Lgu0;

    invoke-direct {v7, v3}, Lgu0;-><init>(Ljava/lang/String;)V

    new-instance v8, Lum;

    const/4 p2, 0x3

    invoke-static {v7, p2}, Llu0;->c(Llu0;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v8, p2, v2}, Lum;-><init>(Ljava/util/List;Z)V

    move-object v5, v4

    new-instance v4, Lxj;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lxj;-><init>(Lck;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    monitor-enter v5

    :try_start_0
    sget-object p2, Lyn0;->Companion:Lwn0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwn0;->a(Z)Lyn0;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v4

    move-object v4, v5

    :try_start_1
    iget-object v5, v4, Lck;->t:Ljava/util/LinkedHashMap;

    iget-object v7, v4, Lck;->f:Llq0;

    new-instance v9, Ln52;

    invoke-direct {v9, p0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v10}, Lck;->a(Ljava/util/Map;Lkq0;Llq0;Lum;Ln52;Lyn0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_1

    :goto_2
    monitor-exit v5

    throw p0

    :cond_4
    invoke-virtual {v0, v1}, Ltr2;->l(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
