.class public final Lja3;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lge;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lnb;

.field public final synthetic f:Lnb;


# direct methods
.method public constructor <init>(Lge;Ljava/lang/String;ZZLnb;Lnb;)V
    .locals 0

    iput-object p1, p0, Lja3;->a:Lge;

    iput-object p2, p0, Lja3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lja3;->c:Z

    iput-boolean p4, p0, Lja3;->d:Z

    iput-object p5, p0, Lja3;->e:Lnb;

    iput-object p6, p0, Lja3;->f:Lnb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/ArrayList;Lge;Ljava/lang/String;ZZLnb;Lnb;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object p2, Lhc0;->a:Lnt1;

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Purchases] - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Synced purchases successfully"

    invoke-static {p0, p2, p1, v0}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p3, Lge;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lui0;

    sget-object p3, Lgz;->CACHED_OR_FETCHED:Lgz;

    move-object p0, p7

    new-instance p7, Lqi2;

    const/16 p2, 0xb

    invoke-direct {p7, p0, p8, p2}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p2, p4

    move p4, p5

    move p5, p6

    const/4 p6, 0x0

    invoke-virtual/range {p1 .. p7}, Lui0;->d(Ljava/lang/String;Lgz;ZZZLxo2;)V

    return-void

    :cond_1
    sget-object p0, Lej1;->f:Lkt1;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Error syncing purchases. Error: %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p0, p1, p3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p8, p0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v12, v0, Lja3;->f:Lnb;

    iget-object v11, v0, Lja3;->e:Lnb;

    iget-object v8, v0, Lja3;->b:Ljava/lang/String;

    iget-object v7, v0, Lja3;->a:Lge;

    if-nez v2, :cond_0

    invoke-static {v1}, Lj60;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/revenuecat/purchases/models/StoreTransaction;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/models/StoreTransaction;

    new-instance v15, Luo2;

    iget-object v14, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    iget-wide v9, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->k:Ljava/lang/String;

    iget-object v9, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->m:Ljava/lang/String;

    const/16 v20, 0x7fc

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object v13, v15

    move-object v15, v3

    invoke-direct/range {v13 .. v20}, Luo2;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v13

    iget-object v3, v7, Lge;->d:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lne2;

    iget-object v14, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->e:Ljava/lang/String;

    sget-object v18, Lqe2;->RESTORE:Lqe2;

    new-instance v3, Lia3;

    iget-boolean v9, v0, Lja3;->c:Z

    iget-boolean v10, v0, Lja3;->d:Z

    move-object v6, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, Lia3;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/ArrayList;Lge;Ljava/lang/String;ZZLnb;Lnb;)V

    move-object/from16 v19, v3

    move-object v4, v6

    new-instance v3, Lia3;

    move-object v6, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v12}, Lia3;-><init>(Ljava/util/ArrayList;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Lge;Ljava/lang/String;ZZLnb;Lnb;)V

    move-object v5, v6

    iget-object v2, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->g:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v8

    move/from16 v16, v10

    invoke-virtual/range {v13 .. v21}, Lne2;->e(Ljava/lang/String;Luo2;ZLjava/lang/String;Lqe2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lge;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lui0;

    sget-object v5, Lgz;->CACHED_OR_FETCHED:Lgz;

    new-instance v9, Lqi2;

    const/16 v1, 0xb

    invoke-direct {v9, v11, v12, v1}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v17, v8

    const/4 v8, 0x0

    iget-boolean v6, v0, Lja3;->c:Z

    iget-boolean v7, v0, Lja3;->d:Z

    move-object/from16 v4, v17

    invoke-virtual/range {v3 .. v9}, Lui0;->d(Ljava/lang/String;Lgz;ZZZLxo2;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
