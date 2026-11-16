.class public final Lte2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljn2;

.field public final synthetic c:Lcom/revenuecat/purchases/models/StoreTransaction;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lqe2;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreTransaction;Ljn2;ZLjava/lang/String;Lqe2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lte2;->a:B

    iput-object p1, p0, Lte2;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p2, p0, Lte2;->b:Ljn2;

    iput-boolean p3, p0, Lte2;->d:Z

    iput-object p4, p0, Lte2;->e:Ljava/lang/String;

    iput-object p5, p0, Lte2;->f:Lqe2;

    iput-boolean p6, p0, Lte2;->g:Z

    iput-object p7, p0, Lte2;->h:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lte2;->i:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljn2;Lcom/revenuecat/purchases/models/StoreTransaction;ZLjava/lang/String;Lqe2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lte2;->a:B

    .line 24
    iput-object p1, p0, Lte2;->b:Ljn2;

    iput-object p2, p0, Lte2;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-boolean p3, p0, Lte2;->d:Z

    iput-object p4, p0, Lte2;->e:Ljava/lang/String;

    iput-object p5, p0, Lte2;->f:Lqe2;

    iput-boolean p6, p0, Lte2;->g:Z

    iput-object p7, p0, Lte2;->h:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lte2;->i:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lte2;->a:B

    iget-object v1, p0, Lte2;->b:Ljn2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ljn2;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lne2;

    iget-object v8, p0, Lte2;->h:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lte2;->i:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lte2;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lte2;->d:Z

    iget-object v5, p0, Lte2;->e:Ljava/lang/String;

    iget-object v6, p0, Lte2;->f:Lqe2;

    iget-boolean v7, p0, Lte2;->g:Z

    invoke-virtual/range {v0 .. v9}, Lne2;->f(Lcom/revenuecat/purchases/models/StoreTransaction;Lo53;Ltu1;ZLjava/lang/String;Lqe2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lte2;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v0, v3, Lcom/revenuecat/purchases/models/StoreTransaction;->c:Lyg2;

    sget-object v2, Lyg2;->SUBS:Lyg2;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    iget-object v0, v3, Lcom/revenuecat/purchases/models/StoreTransaction;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo53;

    invoke-interface {v5}, Lo53;->g()Lf93;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lf93;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le93;

    invoke-interface {v6}, Le93;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/revenuecat/purchases/models/StoreTransaction;->n:Ljava/lang/String;

    invoke-static {v6, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Lo53;

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo53;

    invoke-interface {v5}, Lo53;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    invoke-static {v6}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    check-cast v2, Lo53;

    :goto_3
    iget-object v0, v3, Lcom/revenuecat/purchases/models/StoreTransaction;->o:Ljava/util/Map;

    if-eqz v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ll91;

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x5f

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll91;

    iget-object v7, v5, Ll91;->i:Lf93;

    if-eqz v7, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v7, Lf93;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le93;

    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, v5, Ll91;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Le93;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ln52;

    invoke-direct {v11, v10, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    sget-object v8, Lft0;->a:Lft0;

    :cond_a
    invoke-static {v8, p1}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_b
    invoke-static {p1}, Ltw1;->m0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    new-instance v4, Ltu1;

    invoke-direct {v4}, Ltu1;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le93;

    if-eqz v5, :cond_c

    invoke-virtual {v4, v7, v5}, Ltu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ltu1;->c()Ltu1;

    move-result-object v4

    :cond_e
    move-object v5, v4

    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Store product found for transaction: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object p1, v1, Ljn2;->c:Ljava/lang/Object;

    check-cast p1, Lne2;

    iget-object v10, p0, Lte2;->h:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, Lte2;->i:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lte2;->d:Z

    iget-object v7, p0, Lte2;->e:Ljava/lang/String;

    iget-object v8, p0, Lte2;->f:Lqe2;

    iget-boolean v9, p0, Lte2;->g:Z

    move-object v4, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v11}, Lne2;->f(Lcom/revenuecat/purchases/models/StoreTransaction;Lo53;Ltu1;ZLjava/lang/String;Lqe2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
