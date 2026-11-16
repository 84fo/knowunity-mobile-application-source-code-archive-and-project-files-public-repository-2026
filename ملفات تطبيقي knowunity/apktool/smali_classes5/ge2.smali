.class public final Lge2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltc;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lge2;->a:B

    iput-object p1, p0, Lge2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lge2;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lge2;->d:Z

    iput-object p4, p0, Lge2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lge2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lui0;ZLjava/util/Date;Lgz;Lxo2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lge2;->a:B

    iput-object p1, p0, Lge2;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lge2;->d:Z

    iput-object p3, p0, Lge2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lge2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lge2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lge2;->a:B

    const/4 v2, 0x3

    iget-object v3, v0, Lge2;->f:Ljava/lang/Object;

    iget-object v4, v0, Lge2;->e:Ljava/lang/Object;

    iget-object v5, v0, Lge2;->c:Ljava/lang/Object;

    iget-object v6, v0, Lge2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loi0;->a:Ljt2;

    check-cast v6, Lui0;

    check-cast v5, Ljava/util/Date;

    check-cast v4, Lgz;

    iget-object v6, v6, Lui0;->f:Ltp0;

    iget-boolean v0, v0, Lge2;->d:Z

    if-eqz v0, :cond_9

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lur0;->b:Lus1;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v5, v0}, Lrr;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v7

    instance-of v0, v2, Lht2;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v9, v2

    check-cast v9, Lht2;

    iget-object v9, v9, Lht2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/revenuecat/purchases/CustomerInfo;

    goto :goto_0

    :cond_1
    instance-of v9, v2, Let2;

    if-eqz v9, :cond_8

    move-object v9, v5

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    instance-of v0, v2, Let2;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Let2;

    iget-object v0, v0, Let2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    :goto_1
    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/revenuecat/purchases/EntitlementInfos;->b:Lom3;

    goto :goto_2

    :cond_3
    move-object v9, v5

    :goto_2
    iget-object v1, v1, Loi0;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    invoke-virtual {v10}, Lqk2;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqk2;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lip0;->GET_CUSTOMER_INFO_RESULT:Lip0;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ln52;

    const-string v13, "fetch_policy"

    invoke-direct {v12, v13, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v13, Ln52;

    const-string v4, "verification_result"

    invoke-direct {v13, v4, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ln52;

    const-string v4, "had_unsynced_purchases_before"

    invoke-direct {v14, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ln52;

    const-string v1, "error_message"

    invoke-direct {v15, v1, v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    const-string v4, "error_code"

    invoke-direct {v1, v4, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lur0;->d(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Ln52;

    const-string v5, "response_time_millis"

    invoke-direct {v4, v5, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    filled-new-array/range {v12 .. v17}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto :goto_7

    :cond_9
    :goto_5
    check-cast v3, Lxo2;

    instance-of v0, v2, Lht2;

    if-eqz v0, :cond_a

    check-cast v2, Lht2;

    iget-object v0, v2, Lht2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-interface {v3, v0}, Lxo2;->s(Lcom/revenuecat/purchases/CustomerInfo;)V

    goto :goto_6

    :cond_a
    instance-of v0, v2, Let2;

    if-eqz v0, :cond_b

    check-cast v2, Let2;

    iget-object v0, v2, Let2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    invoke-interface {v3, v0}, Lxo2;->a(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_b
    :goto_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ltc;

    iget-object v6, v6, Ltc;->g:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lne2;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ljava/util/Set;

    new-instance v11, Lqi0;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v11, v3, v1, v2}, Lqi0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/CustomerInfo;B)V

    new-instance v12, Ltb;

    const/16 v1, 0xa

    invoke-direct {v12, v3, v1}, Ltb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    new-instance v13, Ltb;

    const/16 v1, 0xb

    invoke-direct {v13, v3, v1}, Ltb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    iget-boolean v9, v0, Lge2;->d:Z

    invoke-virtual/range {v7 .. v13}, Lne2;->d(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ltc;

    iget-object v6, v6, Ltc;->g:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lne2;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ljava/util/Set;

    new-instance v11, Lsi0;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v11, v3, v1, v2}, Lsi0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;B)V

    new-instance v12, Lhb;

    const/16 v2, 0x10

    invoke-direct {v12, v3, v1, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v13, Ltb;

    const/16 v1, 0x9

    invoke-direct {v13, v3, v1}, Ltb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    iget-boolean v9, v0, Lge2;->d:Z

    invoke-virtual/range {v7 .. v13}, Lne2;->d(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
