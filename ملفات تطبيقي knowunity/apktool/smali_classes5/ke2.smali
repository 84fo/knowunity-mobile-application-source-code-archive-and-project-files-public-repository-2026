.class public final Lke2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lne2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Luo2;

.field public final synthetic f:Lqe2;

.field public final synthetic g:Lv92;

.field public final synthetic h:Lgs3;

.field public final synthetic i:Lmk2;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lx51;


# direct methods
.method public constructor <init>(Lne2;Ljava/lang/String;Ljava/lang/String;ZLuo2;Lqe2;Lv92;Lgs3;Lmk2;ZLkotlin/jvm/functions/Function1;Lx51;)V
    .locals 0

    iput-object p1, p0, Lke2;->a:Lne2;

    iput-object p2, p0, Lke2;->b:Ljava/lang/String;

    iput-object p3, p0, Lke2;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lke2;->d:Z

    iput-object p5, p0, Lke2;->e:Luo2;

    iput-object p6, p0, Lke2;->f:Lqe2;

    iput-object p7, p0, Lke2;->g:Lv92;

    iput-object p8, p0, Lke2;->h:Lgs3;

    iput-object p9, p0, Lke2;->i:Lmk2;

    iput-boolean p10, p0, Lke2;->j:Z

    iput-object p11, p0, Lke2;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lke2;->l:Lx51;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lke2;->a:Lne2;

    iget-object v8, v1, Lne2;->b:Lck;

    iget-object v9, v0, Lke2;->b:Ljava/lang/String;

    iget-object v10, v0, Lke2;->c:Ljava/lang/String;

    iget-boolean v11, v0, Lke2;->d:Z

    iget-object v1, v1, Lne2;->a:Lxd;

    iget-boolean v12, v1, Lxd;->l:Z

    invoke-static {v5}, Lgc;->R(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    iget-object v13, v0, Lke2;->e:Luo2;

    iget-object v14, v0, Lke2;->f:Lqe2;

    iget-object v15, v0, Lke2;->g:Lv92;

    iget-object v1, v0, Lke2;->h:Lgs3;

    iget-object v2, v0, Lke2;->i:Lmk2;

    move-object v3, v1

    new-instance v1, Lie2;

    move-object v4, v2

    iget-boolean v2, v0, Lke2;->j:Z

    move-object v6, v3

    iget-object v3, v0, Lke2;->a:Lne2;

    move-object v7, v4

    iget-object v4, v0, Lke2;->b:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object v6, v5

    iget-object v5, v0, Lke2;->c:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v0, Lke2;->k:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v17

    invoke-direct/range {v1 .. v7}, Lie2;-><init>(ZLne2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Lje2;

    iget-object v0, v0, Lke2;->l:Lx51;

    move-object/from16 v46, v6

    move-object v6, v0

    move-object v0, v5

    move-object/from16 v5, v46

    invoke-direct/range {v0 .. v6}, Lje2;-><init>(ZLne2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lx51;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    move v2, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    move-object v3, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v4, v14

    invoke-virtual {v3}, Luo2;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v5, v15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lef;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v6, "fetch_token"

    new-instance v11, Ln52;

    invoke-direct {v11, v6, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "product_ids"

    iget-object v13, v3, Luo2;->a:Ljava/util/List;

    new-instance v14, Ln52;

    invoke-direct {v14, v6, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "platform_product_ids"

    iget-object v13, v3, Luo2;->j:Ljava/util/List;

    new-instance v15, Ln52;

    invoke-direct {v15, v6, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "app_user_id"

    new-instance v13, Ln52;

    invoke-direct {v13, v6, v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "is_restore"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 p0, v2

    new-instance v2, Ln52;

    invoke-direct {v2, v6, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "presented_offering_identifier"

    iget-object v6, v3, Luo2;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    const/16 v17, 0x0

    move-object/from16 v24, v2

    if-eqz v6, :cond_0

    iget-object v2, v6, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    :goto_0
    move-object/from16 p1, v4

    goto :goto_1

    :cond_0
    move-object/from16 v2, v17

    goto :goto_0

    :goto_1
    new-instance v4, Ln52;

    invoke-direct {v4, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "presented_placement_identifier"

    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/revenuecat/purchases/PresentedOfferingContext;->b:Ljava/lang/String;

    :goto_2
    move-object/from16 v25, v4

    goto :goto_3

    :cond_1
    move-object/from16 v2, v17

    goto :goto_2

    :goto_3
    new-instance v4, Ln52;

    invoke-direct {v4, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "presented_checkpoint_identifier"

    if-eqz v6, :cond_2

    iget-object v2, v6, Lcom/revenuecat/purchases/PresentedOfferingContext;->d:Ljava/lang/String;

    :goto_4
    move-object/from16 v26, v4

    goto :goto_5

    :cond_2
    move-object/from16 v2, v17

    goto :goto_4

    :goto_5
    new-instance v4, Ln52;

    invoke-direct {v4, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "presented_trace_id"

    if-eqz v6, :cond_3

    iget-object v2, v6, Lcom/revenuecat/purchases/PresentedOfferingContext;->e:Ljava/lang/String;

    :goto_6
    move-object/from16 v27, v4

    goto :goto_7

    :cond_3
    move-object/from16 v2, v17

    goto :goto_6

    :goto_7
    new-instance v4, Ln52;

    invoke-direct {v4, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "applied_targeting_rule"

    if-eqz v6, :cond_4

    iget-object v2, v6, Lcom/revenuecat/purchases/PresentedOfferingContext;->c:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    if-eqz v2, :cond_4

    const-string v6, "revision"

    move-object/from16 v28, v4

    iget v4, v2, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v45, v7

    new-instance v7, Ln52;

    invoke-direct {v7, v6, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "rule_id"

    iget-object v2, v2, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->b:Ljava/lang/String;

    new-instance v6, Ln52;

    invoke-direct {v6, v4, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6}, [Ln52;

    move-result-object v2

    invoke-static {v2}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v2

    goto :goto_8

    :cond_4
    move-object/from16 v28, v4

    move-object/from16 v45, v7

    move-object/from16 v2, v17

    :goto_8
    new-instance v4, Ln52;

    invoke-direct {v4, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "observer_mode"

    const/4 v2, 0x1

    xor-int/lit8 v6, p0, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Ln52;

    invoke-direct {v7, v1, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "purchase_completed_by"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ln52;

    invoke-direct {v6, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "price"

    iget-object v2, v3, Luo2;->d:Ljava/lang/Double;

    move-object/from16 v29, v4

    new-instance v4, Ln52;

    invoke-direct {v4, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "currency"

    iget-object v2, v3, Luo2;->f:Ljava/lang/String;

    move-object/from16 v32, v4

    new-instance v4, Ln52;

    invoke-direct {v4, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "attributes"

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v8, Lck;->a:Lxd;

    iget-object v2, v2, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v2, v2, Lcom/revenuecat/purchases/DangerousSettings;->b:Z

    if-eqz v2, :cond_5

    goto :goto_a

    :cond_5
    move-object/from16 v2, v16

    :goto_9
    move-object/from16 v33, v4

    goto :goto_b

    :cond_6
    :goto_a
    move-object/from16 v2, v17

    goto :goto_9

    :goto_b
    new-instance v4, Ln52;

    invoke-direct {v4, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "normal_duration"

    iget-object v2, v3, Luo2;->n:Ljava/lang/String;

    move-object/from16 v34, v4

    new-instance v4, Ln52;

    invoke-direct {v4, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "store_user_id"

    iget-object v2, v3, Luo2;->l:Ljava/lang/String;

    move-object/from16 v35, v4

    new-instance v4, Ln52;

    invoke-direct {v4, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "pricing_phases"

    iget-object v2, v3, Luo2;->h:Ljava/util/List;

    move-object/from16 v36, v4

    if-eqz v2, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v31, v6

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    const-string v2, "billingPeriod"

    move-object/from16 v30, v7

    iget-object v7, v6, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    iget-object v7, v7, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    move-object/from16 v20, v11

    new-instance v11, Ln52;

    invoke-direct {v11, v2, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "billingCycleCount"

    iget-object v7, v6, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    move-object/from16 v37, v11

    new-instance v11, Ln52;

    invoke-direct {v11, v2, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "recurrenceMode"

    iget-object v7, v6, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lop2;

    invoke-virtual {v7}, Lop2;->a()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v38, v11

    new-instance v11, Ln52;

    invoke-direct {v11, v2, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "formattedPrice"

    iget-object v6, v6, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    iget-object v7, v6, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    move-object/from16 v39, v11

    new-instance v11, Ln52;

    invoke-direct {v11, v2, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "priceAmountMicros"

    move-object/from16 v40, v11

    move-object v7, v12

    iget-wide v11, v6, Lcom/revenuecat/purchases/models/Price;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ln52;

    invoke-direct {v12, v2, v11}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "priceCurrencyCode"

    iget-object v6, v6, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    new-instance v11, Ln52;

    invoke-direct {v11, v2, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, v11

    move-object/from16 v41, v12

    filled-new-array/range {v37 .. v42}, [Ln52;

    move-result-object v2

    invoke-static {v2}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v7

    move-object/from16 v2, v16

    move-object/from16 v11, v20

    move-object/from16 v7, v30

    goto :goto_c

    :cond_7
    :goto_d
    move-object/from16 v30, v7

    move-object/from16 v20, v11

    move-object v7, v12

    goto :goto_e

    :cond_8
    move-object/from16 v31, v6

    move-object/from16 v4, v17

    goto :goto_d

    :goto_e
    new-instance v2, Ln52;

    invoke-direct {v2, v1, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "proration_mode"

    iget-object v4, v3, Luo2;->i:Lcom/revenuecat/purchases/ReplacementMode;

    const/4 v6, 0x2

    if-eqz v4, :cond_b

    iget-object v11, v8, Lck;->a:Lxd;

    iget-object v11, v11, Lxd;->d:Lm53;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lt53;->b(Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v12, Ls53;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_a

    if-eq v11, v6, :cond_9

    goto :goto_f

    :cond_9
    sget-object v11, Lt53;->a:Ljava/util/Map;

    invoke-static {v11, v4}, Ltw1;->c0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu53;

    iget-object v4, v4, Lu53;->c:Ljava/lang/String;

    goto :goto_10

    :cond_a
    sget-object v11, Lt53;->a:Ljava/util/Map;

    invoke-static {v11, v4}, Ltw1;->c0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu53;

    iget-object v4, v4, Lu53;->b:Ljava/lang/String;

    goto :goto_10

    :cond_b
    :goto_f
    move-object/from16 v4, v17

    :goto_10
    new-instance v11, Ln52;

    invoke-direct {v11, v1, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "initiation_source"

    sget-object v4, Lpe2;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v4, v4, v12

    const/4 v12, 0x1

    if-eq v4, v12, :cond_e

    if-eq v4, v6, :cond_d

    const/4 v6, 0x3

    if-ne v4, v6, :cond_c

    const-string v4, "unsynced_active_purchases"

    goto :goto_11

    :cond_c
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v17

    :cond_d
    const-string v4, "purchase"

    goto :goto_11

    :cond_e
    const-string v4, "restore"

    :goto_11
    new-instance v6, Ln52;

    invoke-direct {v6, v1, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "paywall"

    if-eqz v5, :cond_10

    sget-object v4, Lv92;->i:Lll1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lv92;->Companion:Lu92;

    invoke-virtual {v12}, Lu92;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    check-cast v12, Lny2;

    invoke-virtual {v4, v12, v5}, Lml1;->c(Lny2;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v4

    invoke-static {v4}, Lv32;->a(Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_12

    :cond_f
    invoke-static {v4}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_13

    :cond_10
    :goto_12
    move-object/from16 v4, v17

    :goto_13
    new-instance v5, Ln52;

    invoke-direct {v5, v1, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "presented_workflow_id"

    move-object/from16 v4, v19

    if-eqz v4, :cond_11

    iget-object v12, v4, Lgs3;->a:Ljava/lang/String;

    :goto_14
    move-object/from16 v37, v2

    goto :goto_15

    :cond_11
    move-object/from16 v12, v17

    goto :goto_14

    :goto_15
    new-instance v2, Ln52;

    invoke-direct {v2, v1, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "presented_step_id"

    if-eqz v4, :cond_12

    iget-object v4, v4, Lgs3;->b:Ljava/lang/String;

    goto :goto_16

    :cond_12
    move-object/from16 v4, v17

    :goto_16
    new-instance v12, Ln52;

    invoke-direct {v12, v1, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sdk_originated"

    iget-boolean v4, v3, Luo2;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v41, v2

    new-instance v2, Ln52;

    invoke-direct {v2, v1, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "payload_version"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v43, v2

    new-instance v2, Ln52;

    invoke-direct {v2, v1, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v2

    move-object/from16 v40, v5

    move-object/from16 v39, v6

    move-object/from16 v38, v11

    move-object/from16 v42, v12

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    filled-new-array/range {v20 .. v44}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "app_user_id"

    new-instance v4, Ln52;

    invoke-direct {v4, v2, v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "fetch_token"

    new-instance v5, Ln52;

    invoke-direct {v5, v2, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Ln52;

    move-result-object v2

    invoke-static {v2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v2, "price_string"

    iget-object v4, v3, Luo2;->e:Ljava/lang/String;

    new-instance v5, Ln52;

    invoke-direct {v5, v2, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "marketplace"

    iget-object v3, v3, Luo2;->m:Ljava/lang/String;

    new-instance v4, Ln52;

    invoke-direct {v4, v2, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Ln52;

    move-result-object v2

    invoke-static {v2}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v6, Lbk;

    move-object v12, v7

    move-object v7, v8

    move-object v11, v10

    move-object v8, v1

    move-object v10, v2

    move-object/from16 v1, v45

    invoke-direct/range {v6 .. v12}, Lbk;-><init>(Lck;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;)V

    move-object v8, v6

    move-object v6, v7

    move-object v7, v12

    monitor-enter v6

    move-object v10, v7

    :try_start_0
    iget-object v7, v6, Lck;->h:Ljava/util/LinkedHashMap;

    iget-object v9, v6, Lck;->b:Llq0;

    new-instance v11, Ln52;

    invoke-direct {v11, v1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lyn0;->NONE:Lyn0;

    invoke-virtual/range {v6 .. v12}, Lck;->b(Ljava/util/Map;Lkq0;Llq0;Ljava/lang/Object;Ljava/io/Serializable;Lyn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
