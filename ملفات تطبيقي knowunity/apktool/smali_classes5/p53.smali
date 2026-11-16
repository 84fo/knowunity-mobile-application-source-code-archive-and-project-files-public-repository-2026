.class public abstract Lp53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/android/billingclient/api/ProductDetails;Ljava/util/List;)Ll91;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzk0;->W(Ljava/lang/String;)Lyg2;

    move-result-object v0

    sget-object v1, Lyg2;->SUBS:Lyg2;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv32;->B(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v10

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Lop2;->values()[Lop2;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    invoke-virtual {v15}, Lop2;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v11}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0xa

    goto :goto_2

    :cond_1
    move-object v15, v2

    :goto_3
    if-nez v15, :cond_2

    sget-object v15, Lop2;->UNKNOWN:Lop2;

    :cond_2
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v13, v14, v12, v7}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v10, v15, v1, v11}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lop2;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    goto :goto_1

    :cond_3
    new-instance v5, Lm91;

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getInstallmentPlanDetails()Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Lz81;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->getInstallmentPlanCommitmentPaymentsCount()I

    move-result v11

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->getSubsequentInstallmentPlanCommitmentPaymentsCount()I

    move-result v1

    invoke-direct {v4, v11, v1}, Lz81;-><init>(II)V

    move-object v14, v4

    goto :goto_4

    :cond_4
    move-object v14, v2

    :goto_4
    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-direct/range {v5 .. v14}, Lm91;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lz81;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lf93;

    invoke-direct {v1, v0}, Lf93;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_9

    iget-object v0, v1, Lf93;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le93;

    invoke-interface {v4}, Le93;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    check-cast v3, Le93;

    goto :goto_7

    :cond_9
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_a

    invoke-interface {v3}, Le93;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/models/PricingPhase;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    goto :goto_8

    :cond_a
    move-object v0, v2

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzk0;->W(Ljava/lang/String;)Lyg2;

    move-result-object v4

    sget-object v5, Lyg2;->INAPP:Lyg2;

    if-ne v4, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v7, v8, v6, v4}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object v5, v2

    :goto_9
    if-nez v5, :cond_d

    if-nez v0, :cond_c

    return-object v2

    :cond_c
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    move-object/from16 v20, v5

    :goto_a
    new-instance v16, Ll91;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Le93;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_b

    :cond_e
    move-object/from16 v18, v2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzk0;->W(Ljava/lang/String;)Lyg2;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Le93;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/models/PricingPhase;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    goto :goto_c

    :cond_f
    move-object v0, v2

    :goto_c
    move-object/from16 v24, v0

    goto :goto_d

    :cond_10
    move-object/from16 v24, v2

    :goto_d
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lf93;->c()Le93;

    move-result-object v2

    :cond_11
    move-object/from16 v26, v2

    const/16 v28, 0x0

    move-object/from16 v27, p0

    move-object/from16 v25, v1

    invoke-direct/range {v16 .. v28}, Ll91;-><init>(Ljava/lang/String;Ljava/lang/String;Lyg2;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lf93;Le93;Lcom/android/billingclient/api/ProductDetails;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-object v16
.end method
