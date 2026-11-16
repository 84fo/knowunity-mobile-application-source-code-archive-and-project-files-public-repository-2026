.class public final Ll80;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lim2;Landroid/app/Activity;Ljava/lang/String;Lmm2;Lcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ll80;->a:B

    iput-object p1, p0, Ll80;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll80;->d:Landroid/app/Activity;

    iput-object p3, p0, Ll80;->b:Ljava/lang/String;

    iput-object p4, p0, Ll80;->i:Ljava/lang/Object;

    iput-object p5, p0, Ll80;->h:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iput-object p6, p0, Ll80;->e:Ljava/lang/Object;

    iput-object p7, p0, Ll80;->f:Ljava/lang/Boolean;

    iput-object p8, p0, Ll80;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lel2;Lcom/revenuecat/purchases/models/StoreReplacementMode;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll80;->a:B

    .line 25
    iput-object p1, p0, Ll80;->b:Ljava/lang/String;

    iput-object p2, p0, Ll80;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll80;->d:Landroid/app/Activity;

    iput-object p4, p0, Ll80;->e:Ljava/lang/Object;

    iput-object p5, p0, Ll80;->i:Ljava/lang/Object;

    iput-object p6, p0, Ll80;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Ll80;->g:Ljava/lang/Object;

    iput-object p8, p0, Ll80;->h:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-direct {p0, v0}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyg2;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreReplacementMode;Ljava/lang/Boolean;Lel2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ll80;->a:B

    .line 24
    iput-object p1, p0, Ll80;->b:Ljava/lang/String;

    iput-object p2, p0, Ll80;->i:Ljava/lang/Object;

    iput-object p3, p0, Ll80;->d:Landroid/app/Activity;

    iput-object p4, p0, Ll80;->e:Ljava/lang/Object;

    iput-object p5, p0, Ll80;->c:Ljava/lang/Object;

    iput-object p6, p0, Ll80;->h:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iput-object p7, p0, Ll80;->f:Ljava/lang/Boolean;

    iput-object p8, p0, Ll80;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Ll80;->a:B

    sget-object v2, Lgt0;->a:Lgt0;

    const-string v3, "Couldn\'t find product "

    iget-object v4, v0, Ll80;->f:Ljava/lang/Boolean;

    iget-object v5, v0, Ll80;->d:Landroid/app/Activity;

    iget-object v6, v0, Ll80;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Ll80;->e:Ljava/lang/Object;

    iget-object v10, v0, Ll80;->h:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iget-object v11, v0, Ll80;->i:Ljava/lang/Object;

    iget-object v12, v0, Ll80;->c:Ljava/lang/Object;

    iget-object v13, v0, Ll80;->g:Ljava/lang/Object;

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llt1;->PURCHASE:Llt1;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Lwk2;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v13, v4}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v4, Lrt1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const-string v4, "[Purchases] - "

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-interface {v5, v2, v3}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    check-cast v12, Lim2;

    iget-object v2, v12, Lim2;->c:Ljp;

    move-object v5, v11

    check-cast v5, Lmm2;

    new-instance v6, Lns2;

    invoke-direct {v6, v1, v10}, Lns2;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ReplacementMode;)V

    move-object v7, v9

    check-cast v7, Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object v8, v0, Ll80;->f:Ljava/lang/Boolean;

    iget-object v3, v0, Ll80;->d:Landroid/app/Activity;

    iget-object v4, v0, Ll80;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Ljp;->k(Landroid/app/Activity;Ljava/lang/String;Lmm2;Lns2;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v9, Ljava/util/Map;

    check-cast v13, Lel2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo53;

    invoke-interface {v1}, Lo53;->g()Lf93;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v15, v15, Lf93;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Le93;

    invoke-interface {v1}, Lo53;->b()Lmm2;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lmm2;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface/range {v17 .. v17}, Le93;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_4

    :cond_1
    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_4
    check-cast v16, Le93;

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_4

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_b

    new-instance v0, Lg8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v16 .. v16}, Le93;->b()Lmm2;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Le93;->a()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v2

    invoke-direct {v0, v5, v1, v2}, Lg8;-><init>(Landroid/app/Activity;Lmm2;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    if-eqz v9, :cond_6

    invoke-static {v9}, Lm80;->g(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, v0, Lg8;->c:Ljava/lang/Object;

    :cond_6
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-static {v11}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v14, v11

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_9

    iput-object v14, v0, Lg8;->e:Ljava/lang/Object;

    if-eqz v10, :cond_9

    iput-object v10, v0, Lg8;->f:Ljava/lang/Object;

    :cond_9
    if-eqz v4, :cond_a

    iput-object v4, v0, Lg8;->d:Ljava/lang/Object;

    :cond_a
    sget-object v1, Lcom/revenuecat/purchases/e;->c:Lb60;

    invoke-static {}, Lb60;->v()Lcom/revenuecat/purchases/e;

    move-result-object v1

    new-instance v2, Lzj2;

    invoke-direct {v2, v0}, Lzj2;-><init>(Lg8;)V

    new-instance v0, Lh80;

    invoke-direct {v0, v13, v8}, Lh80;-><init>(Lz32;B)V

    new-instance v3, Lh80;

    invoke-direct {v3, v13, v7}, Lh80;-><init>(Lz32;B)V

    invoke-static {v1, v2, v0, v3}, Lfj0;->a0(Lcom/revenuecat/purchases/e;Lzj2;Lh80;Lh80;)V

    goto :goto_9

    :cond_b
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->ProductNotAvailableForPurchaseError:Lqk2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object v0

    iget-object v1, v13, Lel2;->b:Lgl2;

    iget-object v2, v13, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v12, Ljava/lang/String;

    check-cast v9, Ljava/util/Map;

    check-cast v13, Lel2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lyg2;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo53;

    invoke-interface {v14}, Lo53;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Lo53;->getType()Lyg2;

    move-result-object v15

    if-ne v15, v11, :cond_c

    move v15, v8

    goto :goto_b

    :cond_c
    move v15, v7

    :goto_b
    invoke-interface {v14}, Lo53;->b()Lmm2;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lmm2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    instance-of v7, v14, Ll91;

    if-eqz v7, :cond_d

    move-object v7, v14

    check-cast v7, Ll91;

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_e

    iget-object v7, v7, Ll91;->b:Ljava/lang/String;

    :goto_d
    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v7, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v14}, Lo53;->getType()Lyg2;

    move-result-object v7

    if-ne v7, v11, :cond_10

    const/4 v7, 0x1

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    :cond_10
    const/4 v7, 0x0

    :goto_f
    if-nez v15, :cond_12

    if-eqz v7, :cond_11

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    :goto_10
    move-object v14, v1

    goto :goto_11

    :cond_13
    const/4 v8, 0x0

    move-object v14, v8

    :goto_11
    check-cast v14, Lo53;

    if-eqz v14, :cond_17

    new-instance v0, Lg8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lo53;->b()Lmm2;

    move-result-object v1

    invoke-interface {v14}, Lo53;->a()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v2

    invoke-direct {v0, v5, v1, v2}, Lg8;-><init>(Landroid/app/Activity;Lmm2;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    if-eqz v9, :cond_14

    invoke-static {v9}, Lm80;->g(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    if-eqz v1, :cond_14

    iput-object v1, v0, Lg8;->c:Ljava/lang/Object;

    :cond_14
    if-eqz v12, :cond_15

    invoke-static {v12}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object v12, v0, Lg8;->e:Ljava/lang/Object;

    if-eqz v10, :cond_15

    iput-object v10, v0, Lg8;->f:Ljava/lang/Object;

    :cond_15
    if-eqz v4, :cond_16

    iput-object v4, v0, Lg8;->d:Ljava/lang/Object;

    :cond_16
    sget-object v1, Lcom/revenuecat/purchases/e;->c:Lb60;

    invoke-static {}, Lb60;->v()Lcom/revenuecat/purchases/e;

    move-result-object v1

    new-instance v2, Lzj2;

    invoke-direct {v2, v0}, Lzj2;-><init>(Lg8;)V

    new-instance v0, Lh80;

    const/4 v3, 0x1

    invoke-direct {v0, v13, v3}, Lh80;-><init>(Lz32;B)V

    new-instance v3, Lh80;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v4}, Lh80;-><init>(Lz32;B)V

    invoke-static {v1, v2, v0, v3}, Lfj0;->a0(Lcom/revenuecat/purchases/e;Lzj2;Lh80;Lh80;)V

    goto :goto_12

    :cond_17
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->ProductNotAvailableForPurchaseError:Lqk2;

    invoke-static {v3, v6}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object v0

    iget-object v1, v13, Lel2;->b:Lgl2;

    iget-object v2, v13, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
