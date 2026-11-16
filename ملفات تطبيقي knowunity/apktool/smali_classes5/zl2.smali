.class public final Lzl2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lim2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzl2;->a:B

    iput-object p1, p0, Lzl2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzl2;->c:Ljava/lang/String;

    iput-object p3, p0, Lzl2;->d:Ljava/lang/String;

    iput-object p4, p0, Lzl2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzl2;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzl2;->g:Ljava/lang/Object;

    iput-object p7, p0, Lzl2;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lim2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzl2;->a:B

    .line 22
    iput-object p1, p0, Lzl2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzl2;->c:Ljava/lang/String;

    iput-object p3, p0, Lzl2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lzl2;->d:Ljava/lang/String;

    iput-object p5, p0, Lzl2;->b:Ljava/lang/Object;

    iput-object p6, p0, Lzl2;->e:Ljava/lang/Object;

    iput-object p7, p0, Lzl2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lel2;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreReplacementMode;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzl2;->a:B

    .line 23
    iput-object p1, p0, Lzl2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzl2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzl2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lzl2;->c:Ljava/lang/String;

    iput-object p5, p0, Lzl2;->h:Ljava/lang/Object;

    iput-object p6, p0, Lzl2;->b:Ljava/lang/Object;

    iput-object p7, p0, Lzl2;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzl2;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lzl2;->d:Ljava/lang/String;

    iget-object v6, v0, Lzl2;->c:Ljava/lang/String;

    iget-object v7, v0, Lzl2;->b:Ljava/lang/Object;

    iget-object v8, v0, Lzl2;->h:Ljava/lang/Object;

    iget-object v9, v0, Lzl2;->f:Ljava/lang/Object;

    iget-object v10, v0, Lzl2;->g:Ljava/lang/Object;

    iget-object v11, v0, Lzl2;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ld32;

    check-cast v11, Lel2;

    iget-object v1, v11, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v12, v11, Lel2;->b:Lgl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, Lm80;->g(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v10

    sget-object v13, Lgt0;->a:Lgt0;

    if-nez v10, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->PurchaseInvalidError:Lqk2;

    const-string v3, "There is no or invalid presented offering context data provided to make this purchase"

    invoke-direct {v0, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    :cond_0
    iget-object v14, v10, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14}, Ld32;->a(Ljava/lang/String;)Ly22;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly22;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, La52;

    iget-object v15, v15, La52;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v4, v14

    :cond_2
    check-cast v4, La52;

    :cond_3
    if-eqz v4, :cond_6

    new-instance v0, Lg8;

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, La52;->c:Lo53;

    invoke-interface {v1}, Lo53;->b()Lmm2;

    move-result-object v1

    iget-object v4, v4, La52;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v0, v9, v1, v4}, Lg8;-><init>(Landroid/app/Activity;Lmm2;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    iput-object v10, v0, Lg8;->c:Ljava/lang/Object;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v6, v0, Lg8;->e:Ljava/lang/Object;

    check-cast v8, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    if-eqz v8, :cond_4

    iput-object v8, v0, Lg8;->f:Ljava/lang/Object;

    :cond_4
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    iput-object v7, v0, Lg8;->d:Ljava/lang/Object;

    :cond_5
    sget-object v1, Lcom/revenuecat/purchases/e;->c:Lb60;

    invoke-static {}, Lb60;->v()Lcom/revenuecat/purchases/e;

    move-result-object v1

    new-instance v4, Lzj2;

    invoke-direct {v4, v0}, Lzj2;-><init>(Lg8;)V

    new-instance v0, Lh80;

    invoke-direct {v0, v11, v3}, Lh80;-><init>(Lz32;B)V

    new-instance v3, Lh80;

    invoke-direct {v3, v11, v2}, Lh80;-><init>(Lz32;B)V

    invoke-static {v1, v4, v0, v3}, Lfj0;->a0(Lcom/revenuecat/purchases/e;Lzj2;Lh80;Lh80;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->ProductNotAvailableForPurchaseError:Lqk2;

    const-string v3, "Couldn\'t find product for package "

    invoke-static {v3, v5}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lim2;

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    move-object v13, v10

    check-cast v13, Ljava/lang/Double;

    move-object v15, v8

    check-cast v15, Ljava/lang/Long;

    iget-object v1, v7, Lim2;->e:Lhd1;

    invoke-virtual {v1}, Lhd1;->j()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v7, Lim2;->c:Ljp;

    new-instance v4, Lzl2;

    iget-object v2, v0, Lzl2;->d:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object v12, v4

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v19}, Lzl2;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lim2;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    new-instance v5, Lxl2;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v3, v6}, Lxl2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    move-object v6, v1

    iget-object v1, v0, Lzl2;->c:Ljava/lang/String;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;Lxl2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v10, Ljava/lang/Double;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v1, v14, v16

    if-nez v1, :cond_8

    :cond_7
    move-object v15, v4

    goto :goto_1

    :cond_8
    move-object v15, v10

    :goto_1
    if-eqz v6, :cond_9

    invoke-static {v6}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v16, v6

    goto :goto_2

    :cond_9
    move-object/from16 v16, v4

    :goto_2
    new-instance v19, Luo2;

    move-object v14, v8

    check-cast v14, Ljava/lang/Long;

    const/16 v18, 0x0

    move-object/from16 v12, v19

    const/16 v19, 0x7d4

    iget-object v0, v0, Lzl2;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, Luo2;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lim2;

    iget-object v0, v7, Lim2;->n:Lne2;

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v7}, Lim2;->e()Z

    move-result v20

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    sget-object v22, Lqe2;->RESTORE:Lqe2;

    new-instance v1, Lxl2;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v1, v11, v5, v2}, Lxl2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v2, Lxl2;

    invoke-direct {v2, v11, v5, v3}, Lxl2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/16 v25, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v19, v12

    invoke-virtual/range {v17 .. v25}, Lne2;->e(Ljava/lang/String;Luo2;ZLjava/lang/String;Lqe2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
