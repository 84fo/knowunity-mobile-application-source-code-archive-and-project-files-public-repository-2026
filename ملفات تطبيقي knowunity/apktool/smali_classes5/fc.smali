.class public final Lfc;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lfc;->a:B

    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Llt1;

    invoke-virtual {v1}, Llt1;->a()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfc;->c:Ljava/lang/Object;

    check-cast p0, Lo53;

    invoke-interface {p0}, Lo53;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "Purchasing product: %s"

    invoke-static {p0, v1, v2, v0}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfc;->a:B

    const/4 v4, 0x2

    const/16 v6, 0x20

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Retrieved productData: %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct {v0}, Lfc;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Purchase request finished: \n %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseResponse;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lql2;

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Ld32;

    invoke-virtual {v1, v0}, Lql2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lql2;

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lp32;

    iget-object v0, v0, Lp32;->l:Ld32;

    invoke-virtual {v1, v0}, Lql2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lrp0;

    sget-object v2, Li32;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    const-string v0, "No cached Offerings, fetching from network"

    goto :goto_0

    :cond_0
    const-string v1, "Unexpected cache status for fetch: "

    invoke-static {v0, v1}, Lw41;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "Latest Offerings requested, fetching from network"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    return-object v5

    :pswitch_5
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    new-instance v2, Lr32;

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lp32;

    iget-object v0, v0, Lp32;->l:Ld32;

    sget-object v3, Ljt0;->a:Ljt0;

    invoke-direct {v2, v0, v3, v3}, Lr32;-><init>(Ld32;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lr32;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "NullPointerException when getting advertising identifier. Message: %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "IOException when getting advertising identifier. Message: %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "TimeoutException when getting advertising identifier. Message: %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "GooglePlayServicesRepairableException when getting advertising identifier. Message: %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "GooglePlayServices is not installed. Couldn\'t get advertising identifier. Message: %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lky0;

    sget-object v4, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[Purchases] - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Tracking event: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v8, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lky0;

    instance-of v6, v1, Lp92;

    if-eqz v6, :cond_8

    check-cast v1, Lp92;

    iget-object v6, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v6, Lkw0;

    iget-object v6, v6, Lkw0;->d:Lhd1;

    invoke-virtual {v6}, Lhd1;->j()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v1, Lp92;->a:Lm92;

    iget-object v8, v1, Lp92;->b:Lo92;

    iget-object v9, v1, Lp92;->c:Ls92;

    sget-object v10, Ls92;->PURCHASE_INITIATED:Ls92;

    if-eq v9, v10, :cond_5

    sget-object v10, Ls92;->PURCHASE_ERROR:Ls92;

    if-ne v9, v10, :cond_6

    :cond_5
    const-wide/high16 v48, 0x4090000000000000L    # 1024.0

    goto/16 :goto_18

    :cond_6
    iget-object v1, v1, Lp92;->d:La82;

    invoke-static {v1}, La02;->J(La82;)Lll;

    move-result-object v1

    new-instance v10, Lbm;

    new-instance v12, Lxk;

    iget-object v13, v6, Lm92;->a:Ljava/util/UUID;

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ls92;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v8, Lo92;->d:Ljava/util/UUID;

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v8, Lo92;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object v15, v15, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    move-object/from16 v16, v12

    move-object v12, v14

    iget-object v14, v8, Lo92;->a:Ljava/lang/String;

    move-object/from16 v17, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v15

    iget v15, v8, Lo92;->c:I

    iget-object v6, v6, Lm92;->b:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    iget-object v6, v8, Lo92;->e:Ljava/lang/String;

    const-wide/high16 v48, 0x4090000000000000L    # 1024.0

    iget-boolean v2, v8, Lo92;->g:Z

    iget-object v3, v8, Lo92;->f:Ljava/lang/String;

    iget-object v5, v8, Lo92;->n:Ljava/lang/String;

    sget-object v21, Lal;->Companion:Lzk;

    iget-object v7, v8, Lo92;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    move/from16 v22, v2

    iget-object v2, v8, Lo92;->a:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v8, Lo92;->p:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v5, v3}, Lzk;->a(Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lal;

    move-result-object v2

    iget-object v3, v8, Lo92;->h:Lax0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lax0;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v23

    move-object/from16 v23, v3

    goto :goto_2

    :cond_7
    move-object/from16 v20, v23

    const/16 v23, 0x0

    :goto_2
    iget-object v3, v8, Lo92;->i:Ljava/lang/String;

    iget-object v7, v8, Lo92;->j:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v8, Lo92;->k:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v8, Lo92;->l:Ljava/lang/Integer;

    iget-object v8, v8, Lo92;->m:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v1, Lll;->a:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v1, Lll;->b:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lll;->c:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v1, Lll;->d:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v1, Lll;->e:Ljava/lang/Integer;

    move-object/from16 v33, v2

    iget-object v2, v1, Lll;->f:Ljava/lang/Integer;

    move-object/from16 v34, v2

    iget-object v2, v1, Lll;->g:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v1, Lll;->h:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v1, Lll;->i:Ljava/lang/Integer;

    move-object/from16 v37, v2

    iget-object v2, v1, Lll;->j:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v1, Lll;->k:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v1, Lll;->l:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lll;->m:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v2, v1, Lll;->n:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v1, Lll;->o:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-object v2, v1, Lll;->p:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v2, v1, Lll;->q:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-object v2, v1, Lll;->r:Ljava/lang/String;

    iget-object v1, v1, Lll;->s:Ljava/lang/String;

    move-object/from16 v47, v1

    move-object/from16 v46, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    move-object/from16 v1, v17

    move-wide/from16 v16, v18

    move/from16 v19, v22

    move-object/from16 v18, v6

    move-object/from16 v22, v21

    move-object/from16 v21, v5

    invoke-direct/range {v8 .. v47}, Lxk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lbm;-><init>(Lxk;)V

    move-object v5, v1

    goto/16 :goto_19

    :cond_8
    const-wide/high16 v48, 0x4090000000000000L    # 1024.0

    instance-of v2, v1, Lp5;

    if-eqz v2, :cond_1e

    check-cast v1, Lp5;

    iget-object v2, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v2, Lkw0;

    iget-object v2, v2, Lkw0;->d:Lhd1;

    invoke-virtual {v2}, Lhd1;->j()Ljava/lang/String;

    move-result-object v33

    iget-object v2, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v2, Lkw0;

    iget-object v2, v2, Lkw0;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Le5;

    if-eqz v2, :cond_9

    check-cast v1, Le5;

    new-instance v2, Lol;

    new-instance v21, Lhk;

    iget-object v3, v1, Le5;->a:Ljava/lang/String;

    iget-object v5, v1, Le5;->b:Lq5;

    invoke-virtual {v5}, Lq5;->a()Ljava/lang/String;

    move-result-object v24

    iget-wide v5, v1, Le5;->c:J

    iget-object v7, v1, Le5;->d:Ljava/lang/String;

    iget-object v8, v1, Le5;->e:Ljava/lang/String;

    iget-object v9, v1, Le5;->f:Ljava/lang/String;

    iget-object v10, v1, Le5;->g:Ljava/lang/String;

    iget-object v11, v1, Le5;->h:Ljava/lang/String;

    iget-object v12, v1, Le5;->i:Ljava/lang/String;

    iget-object v1, v1, Le5;->j:Lc5;

    invoke-virtual {v1}, Lc5;->a()Ljava/lang/String;

    move-result-object v35

    const/16 v45, 0x0

    const v46, 0x7fe000

    const/16 v23, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v21 .. v46}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-direct {v2, v1}, Lol;-><init>(Lhk;)V

    goto/16 :goto_d

    :cond_9
    instance-of v2, v1, Lh5;

    if-eqz v2, :cond_a

    check-cast v1, Lh5;

    new-instance v2, Lol;

    new-instance v21, Lhk;

    iget-object v3, v1, Lh5;->a:Ljava/lang/String;

    iget-object v5, v1, Lh5;->b:Lq5;

    invoke-virtual {v5}, Lq5;->a()Ljava/lang/String;

    move-result-object v24

    iget-wide v5, v1, Lh5;->c:J

    iget-object v7, v1, Lh5;->d:Ljava/lang/String;

    iget-object v8, v1, Lh5;->e:Ljava/lang/String;

    iget-object v9, v1, Lh5;->f:Ljava/lang/String;

    iget-object v10, v1, Lh5;->g:Ljava/lang/String;

    iget-object v11, v1, Lh5;->h:Ljava/lang/String;

    iget-object v12, v1, Lh5;->i:Ljava/lang/String;

    iget-object v1, v1, Lh5;->j:Lc5;

    invoke-virtual {v1}, Lc5;->a()Ljava/lang/String;

    move-result-object v35

    const/16 v45, 0x0

    const v46, 0x7fe000

    const/16 v23, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v21 .. v46}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-direct {v2, v1}, Lol;-><init>(Lhk;)V

    goto/16 :goto_d

    :cond_a
    instance-of v2, v1, Li5;

    if-eqz v2, :cond_b

    check-cast v1, Li5;

    new-instance v2, Lol;

    new-instance v21, Lhk;

    iget-object v3, v1, Li5;->a:Ljava/lang/String;

    iget-object v5, v1, Li5;->b:Lq5;

    invoke-virtual {v5}, Lq5;->a()Ljava/lang/String;

    move-result-object v24

    iget-wide v5, v1, Li5;->c:J

    iget-object v7, v1, Li5;->d:Ljava/lang/String;

    iget-object v8, v1, Li5;->e:Ljava/lang/String;

    iget-object v9, v1, Li5;->f:Ljava/lang/String;

    iget-object v10, v1, Li5;->g:Ljava/lang/String;

    iget-object v11, v1, Li5;->h:Ljava/lang/String;

    iget-object v12, v1, Li5;->i:Ljava/lang/String;

    iget-object v13, v1, Li5;->j:Lc5;

    invoke-virtual {v13}, Lc5;->a()Ljava/lang/String;

    move-result-object v35

    iget-wide v13, v1, Li5;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-object v13, v1, Li5;->l:Ljava/lang/String;

    iget-object v1, v1, Li5;->m:Ljava/lang/String;

    const/16 v45, 0x0

    const/high16 v46, 0x7f0000

    const/16 v23, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v38, v1

    move-object/from16 v22, v3

    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v37, v13

    invoke-direct/range {v21 .. v46}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-direct {v2, v1}, Lol;-><init>(Lhk;)V

    goto/16 :goto_d

    :cond_b
    instance-of v2, v1, Lg5;

    if-eqz v2, :cond_c

    check-cast v1, Lg5;

    new-instance v2, Lol;

    new-instance v21, Lhk;

    iget-object v3, v1, Lg5;->a:Ljava/lang/String;

    iget-object v5, v1, Lg5;->b:Lq5;

    invoke-virtual {v5}, Lq5;->a()Ljava/lang/String;

    move-result-object v24

    iget-wide v5, v1, Lg5;->c:J

    iget-object v7, v1, Lg5;->d:Ljava/lang/String;

    iget-object v8, v1, Lg5;->e:Ljava/lang/String;

    iget-object v9, v1, Lg5;->f:Ljava/lang/String;

    iget-object v10, v1, Lg5;->g:Ljava/lang/String;

    iget-object v11, v1, Lg5;->h:Ljava/lang/String;

    iget-object v12, v1, Lg5;->i:Ljava/lang/String;

    iget-object v1, v1, Lg5;->j:Lc5;

    invoke-virtual {v1}, Lc5;->a()Ljava/lang/String;

    move-result-object v35

    const/16 v45, 0x0

    const v46, 0x7fe000

    const/16 v23, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v21 .. v46}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-direct {v2, v1}, Lol;-><init>(Lhk;)V

    goto/16 :goto_d

    :cond_c
    instance-of v2, v1, Lf5;

    if-eqz v2, :cond_d

    check-cast v1, Lf5;

    new-instance v2, Lol;

    new-instance v21, Lhk;

    iget-object v3, v1, Lf5;->a:Ljava/lang/String;

    iget-object v5, v1, Lf5;->b:Lq5;

    invoke-virtual {v5}, Lq5;->a()Ljava/lang/String;

    move-result-object v24

    iget-wide v5, v1, Lf5;->c:J

    iget-object v7, v1, Lf5;->d:Ljava/lang/String;

    iget-object v8, v1, Lf5;->e:Ljava/lang/String;

    iget-object v9, v1, Lf5;->f:Ljava/lang/String;

    iget-object v10, v1, Lf5;->g:Ljava/lang/String;

    iget-object v11, v1, Lf5;->h:Lc5;

    invoke-virtual {v11}, Lc5;->a()Ljava/lang/String;

    move-result-object v35

    iget-object v1, v1, Lf5;->i:Ljava/lang/Integer;

    const/16 v45, 0x0

    const v46, 0x7ee010

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v39, v1

    move-object/from16 v22, v3

    move-wide/from16 v25, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    invoke-direct/range {v21 .. v46}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-direct {v2, v1}, Lol;-><init>(Lhk;)V

    goto/16 :goto_d

    :cond_d
    instance-of v2, v1, Lj5;

    if-eqz v2, :cond_e

    check-cast v1, Lj5;

    new-instance v2, Lol;

    new-instance v21, Lhk;

    iget-object v3, v1, Lj5;->a:Ljava/lang/String;

    iget-object v5, v1, Lj5;->b:Lq5;

    invoke-virtual {v5}, Lq5;->a()Ljava/lang/String;

    move-result-object v24

    iget-wide v5, v1, Lj5;->c:J

    iget-object v7, v1, Lj5;->d:Ljava/lang/String;

    iget-object v8, v1, Lj5;->e:Ljava/lang/String;

    iget-object v9, v1, Lj5;->f:Ljava/lang/String;

    iget-object v10, v1, Lj5;->g:Ljava/lang/String;

    iget-object v11, v1, Lj5;->h:Ljava/lang/String;

    iget-object v12, v1, Lj5;->i:Ljava/lang/String;

    iget-object v13, v1, Lj5;->j:Lc5;

    invoke-virtual {v13}, Lc5;->a()Ljava/lang/String;

    move-result-object v35

    iget-boolean v1, v1, Lj5;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    const/16 v45, 0x0

    const v46, 0x7de000

    const/16 v23, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v21 .. v46}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-direct {v2, v1}, Lol;-><init>(Lhk;)V

    goto/16 :goto_d

    :cond_e
    instance-of v2, v1, Lm5;

    if-eqz v2, :cond_f

    check-cast v1, Lm5;

    new-instance v2, Lol;

    new-instance v21, Lhk;

    iget-object v3, v1, Lm5;->a:Ljava/lang/String;

    iget-object v5, v1, Lm5;->b:Lq5;

    invoke-virtual {v5}, Lq5;->a()Ljava/lang/String;

    move-result-object v24

    iget-wide v5, v1, Lm5;->c:J

    iget-object v7, v1, Lm5;->d:Ljava/lang/String;

    iget-object v8, v1, Lm5;->e:Ljava/lang/String;

    iget-object v9, v1, Lm5;->f:Ljava/lang/String;

    iget-object v10, v1, Lm5;->g:Ljava/lang/String;

    iget-object v11, v1, Lm5;->h:Ljava/lang/String;

    iget-object v12, v1, Lm5;->i:Ljava/lang/String;

    iget-object v1, v1, Lm5;->j:Lc5;

    invoke-virtual {v1}, Lc5;->a()Ljava/lang/String;

    move-result-object v35

    const/16 v45, 0x0

    const v46, 0x7fe000

    const/16 v23, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v21 .. v46}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-direct {v2, v1}, Lol;-><init>(Lhk;)V

    goto/16 :goto_d

    :cond_f
    instance-of v2, v1, Ll5;

    if-eqz v2, :cond_1a

    check-cast v1, Ll5;

    new-instance v2, Lol;

    new-instance v21, Lhk;

    iget-object v3, v1, Ll5;->a:Ljava/lang/String;

    iget-object v5, v1, Ll5;->b:Lq5;

    invoke-virtual {v5}, Lq5;->a()Ljava/lang/String;

    move-result-object v24

    iget-wide v5, v1, Ll5;->c:J

    iget-object v7, v1, Ll5;->d:Ljava/lang/String;

    iget-object v8, v1, Ll5;->e:Ljava/lang/String;

    iget-object v9, v1, Ll5;->f:Ljava/lang/String;

    iget-object v10, v1, Ll5;->g:Ljava/lang/String;

    iget-object v11, v1, Ll5;->h:Ljava/lang/String;

    iget-object v12, v1, Ll5;->i:Ljava/lang/String;

    iget-object v13, v1, Ll5;->j:Lc5;

    invoke-virtual {v13}, Lc5;->a()Ljava/lang/String;

    move-result-object v35

    iget-object v1, v1, Ll5;->k:Lxm3;

    instance-of v13, v1, Lvm3;

    if-eqz v13, :cond_10

    const-string v14, "virtual_currency"

    :goto_3
    move-object/from16 v41, v14

    goto :goto_4

    :cond_10
    instance-of v14, v1, Lqm3;

    if-eqz v14, :cond_11

    const-string v14, "entitlement"

    goto :goto_3

    :cond_11
    sget-object v14, Lsm3;->a:Lsm3;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const-string v14, "no_reward"

    goto :goto_3

    :cond_12
    sget-object v14, Lsm3;->b:Lsm3;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    const-string v14, "unsupported_reward"

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_13

    move-object v14, v1

    check-cast v14, Lvm3;

    goto :goto_5

    :cond_13
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_14

    iget-object v14, v14, Lvm3;->a:Ljava/lang/String;

    move-object/from16 v42, v14

    goto :goto_6

    :cond_14
    const/16 v42, 0x0

    :goto_6
    if-eqz v13, :cond_15

    move-object v13, v1

    check-cast v13, Lvm3;

    goto :goto_7

    :cond_15
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_16

    iget v13, v13, Lvm3;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v43, v13

    goto :goto_8

    :cond_16
    const/16 v43, 0x0

    :goto_8
    instance-of v13, v1, Lqm3;

    if-eqz v13, :cond_17

    check-cast v1, Lqm3;

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_18

    iget-object v1, v1, Lqm3;->a:Ljava/lang/String;

    move-object/from16 v44, v1

    goto :goto_a

    :cond_18
    const/16 v44, 0x0

    :goto_a
    const/16 v45, 0x0

    const v46, 0x43e000

    const/16 v23, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v21 .. v46}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-direct {v2, v1}, Lol;-><init>(Lhk;)V

    goto/16 :goto_d

    :cond_19
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_1a
    instance-of v2, v1, Lk5;

    if-eqz v2, :cond_1b

    check-cast v1, Lk5;

    new-instance v2, Lol;

    new-instance v21, Lhk;

    iget-object v3, v1, Lk5;->a:Ljava/lang/String;

    iget-object v5, v1, Lk5;->b:Lq5;

    invoke-virtual {v5}, Lq5;->a()Ljava/lang/String;

    move-result-object v24

    iget-wide v5, v1, Lk5;->c:J

    iget-object v7, v1, Lk5;->d:Ljava/lang/String;

    iget-object v8, v1, Lk5;->e:Ljava/lang/String;

    iget-object v9, v1, Lk5;->f:Ljava/lang/String;

    iget-object v10, v1, Lk5;->g:Ljava/lang/String;

    iget-object v11, v1, Lk5;->h:Ljava/lang/String;

    iget-object v12, v1, Lk5;->i:Ljava/lang/String;

    iget-object v13, v1, Lk5;->j:Lc5;

    invoke-virtual {v13}, Lc5;->a()Ljava/lang/String;

    move-result-object v35

    iget-object v1, v1, Lk5;->k:Lu5;

    iget-object v1, v1, Lu5;->a:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    const v46, 0x3fe000

    const/16 v23, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v21 .. v46}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-direct {v2, v1}, Lol;-><init>(Lhk;)V

    goto/16 :goto_d

    :cond_1b
    instance-of v2, v1, Lo5;

    if-eqz v2, :cond_1c

    check-cast v1, Lo5;

    new-instance v2, Lol;

    new-instance v21, Lhk;

    iget-object v3, v1, Lo5;->a:Ljava/lang/String;

    iget-object v5, v1, Lo5;->b:Lq5;

    invoke-virtual {v5}, Lq5;->a()Ljava/lang/String;

    move-result-object v24

    iget-wide v5, v1, Lo5;->c:J

    iget-object v7, v1, Lo5;->d:Ljava/lang/String;

    const-string v29, "rewarded"

    iget-object v8, v1, Lo5;->e:Ljava/lang/String;

    iget-object v9, v1, Lo5;->f:Ljava/lang/String;

    iget-object v1, v1, Lo5;->g:Lc5;

    invoke-virtual {v1}, Lc5;->a()Ljava/lang/String;

    move-result-object v35

    const/16 v45, 0x0

    const v46, 0x7fe010

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v25, v5

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    invoke-direct/range {v21 .. v46}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-direct {v2, v1}, Lol;-><init>(Lhk;)V

    goto/16 :goto_d

    :cond_1c
    instance-of v2, v1, Ln5;

    if-eqz v2, :cond_1d

    check-cast v1, Ln5;

    new-instance v2, Lol;

    new-instance v21, Lhk;

    iget-object v3, v1, Ln5;->a:Ljava/lang/String;

    iget-object v5, v1, Ln5;->b:Lq5;

    invoke-virtual {v5}, Lq5;->a()Ljava/lang/String;

    move-result-object v24

    iget-wide v5, v1, Ln5;->c:J

    iget-object v7, v1, Ln5;->d:Ljava/lang/String;

    const-string v29, "rewarded"

    iget-object v8, v1, Ln5;->e:Ljava/lang/String;

    iget-object v9, v1, Ln5;->f:Ljava/lang/String;

    iget-object v1, v1, Ln5;->g:Lc5;

    invoke-virtual {v1}, Lc5;->a()Ljava/lang/String;

    move-result-object v35

    const/16 v45, 0x0

    const v46, 0x7fe010

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v25, v5

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    invoke-direct/range {v21 .. v46}, Lhk;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-direct {v2, v1}, Lol;-><init>(Lhk;)V

    goto :goto_d

    :cond_1d
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto/16 :goto_b

    :cond_1e
    instance-of v2, v1, Lei0;

    if-eqz v2, :cond_20

    check-cast v1, Lei0;

    iget-object v2, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v2, Lkw0;

    iget-object v2, v2, Lkw0;->d:Lhd1;

    invoke-virtual {v2}, Lhd1;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v2, Lkw0;

    iget-object v2, v2, Lkw0;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvl;

    new-instance v5, Lok;

    iget-object v3, v1, Lei0;->a:Lci0;

    iget-object v6, v3, Lci0;->a:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lci0;->b:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iget-object v1, v1, Lei0;->b:Ldi0;

    iget-object v11, v1, Ldi0;->a:Ljava/lang/String;

    iget-object v12, v1, Ldi0;->b:Ljava/lang/String;

    sget-object v3, Lrk;->Companion:Lqk;

    iget-object v13, v1, Ldi0;->c:Ljava/lang/String;

    iget-object v14, v1, Ldi0;->d:Ljava/lang/Integer;

    iget-object v1, v1, Ldi0;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_1f

    if-nez v14, :cond_1f

    if-nez v1, :cond_1f

    const/4 v13, 0x0

    goto :goto_c

    :cond_1f
    new-instance v3, Lrk;

    invoke-direct {v3, v13, v14, v1}, Lrk;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v13, v3

    :goto_c
    invoke-direct/range {v5 .. v13}, Lok;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lrk;)V

    invoke-direct {v2, v5}, Lvl;-><init>(Lok;)V

    :goto_d
    move-object v5, v2

    goto/16 :goto_19

    :cond_20
    instance-of v2, v1, Lyr3;

    if-eqz v2, :cond_2d

    check-cast v1, Lyr3;

    iget-object v2, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v2, Lkw0;

    iget-object v2, v2, Lkw0;->d:Lhd1;

    invoke-virtual {v2}, Lhd1;->j()Ljava/lang/String;

    move-result-object v10

    instance-of v2, v1, Lxr3;

    if-eqz v2, :cond_21

    const-string v3, "workflow_step_started"

    :goto_e
    move-object v7, v3

    goto :goto_f

    :cond_21
    instance-of v3, v1, Lur3;

    if-eqz v3, :cond_22

    const-string v3, "workflow_step_completed"

    goto :goto_e

    :cond_22
    instance-of v3, v1, Lkr3;

    if-eqz v3, :cond_2c

    const-string v3, "workflow_close"

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_25

    new-instance v21, Lil;

    move-object v2, v1

    check-cast v2, Lxr3;

    iget-object v3, v2, Lxr3;->c:Ljava/lang/String;

    iget-object v5, v2, Lxr3;->d:Ljava/lang/String;

    iget-object v6, v2, Lxr3;->e:Ljava/lang/String;

    iget-object v8, v2, Lxr3;->f:Ljava/lang/String;

    iget-object v9, v2, Lxr3;->g:Ljava/lang/String;

    iget-object v11, v2, Lxr3;->h:Ljava/lang/Boolean;

    iget-object v12, v2, Lxr3;->i:Ljava/lang/Boolean;

    iget-object v13, v2, Lxr3;->l:Lrr3;

    if-eqz v13, :cond_23

    iget-object v14, v13, Lrr3;->a:Ljava/lang/String;

    move-object/from16 v30, v14

    goto :goto_10

    :cond_23
    const/16 v30, 0x0

    :goto_10
    if-eqz v13, :cond_24

    iget-object v13, v13, Lrr3;->b:Ljava/lang/String;

    move-object/from16 v31, v13

    goto :goto_11

    :cond_24
    const/16 v31, 0x0

    :goto_11
    iget-object v13, v2, Lxr3;->j:Ljava/lang/String;

    iget-object v2, v2, Lxr3;->k:Ljava/lang/String;

    const/16 v34, 0x10

    const/16 v26, 0x0

    move-object/from16 v33, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v32, v13

    invoke-direct/range {v21 .. v34}, Lil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_12
    move-object/from16 v11, v21

    goto/16 :goto_17

    :cond_25
    instance-of v2, v1, Lur3;

    if-eqz v2, :cond_28

    new-instance v21, Lil;

    move-object v2, v1

    check-cast v2, Lur3;

    iget-object v3, v2, Lur3;->c:Ljava/lang/String;

    iget-object v5, v2, Lur3;->d:Ljava/lang/String;

    iget-object v6, v2, Lur3;->e:Ljava/lang/String;

    iget-object v8, v2, Lur3;->f:Ljava/lang/String;

    iget-object v9, v2, Lur3;->g:Ljava/lang/Boolean;

    iget-object v11, v2, Lur3;->h:Ljava/lang/Boolean;

    iget-object v12, v2, Lur3;->k:Lrr3;

    if-eqz v12, :cond_26

    iget-object v13, v12, Lrr3;->a:Ljava/lang/String;

    move-object/from16 v30, v13

    goto :goto_13

    :cond_26
    const/16 v30, 0x0

    :goto_13
    if-eqz v12, :cond_27

    iget-object v12, v12, Lrr3;->b:Ljava/lang/String;

    move-object/from16 v31, v12

    goto :goto_14

    :cond_27
    const/16 v31, 0x0

    :goto_14
    iget-object v12, v2, Lur3;->i:Ljava/lang/String;

    iget-object v2, v2, Lur3;->j:Ljava/lang/String;

    const/16 v34, 0x28

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v33, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    invoke-direct/range {v21 .. v34}, Lil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_12

    :cond_28
    instance-of v2, v1, Lkr3;

    if-eqz v2, :cond_2b

    new-instance v21, Lil;

    move-object v2, v1

    check-cast v2, Lkr3;

    iget-object v3, v2, Lkr3;->c:Ljava/lang/String;

    iget-object v5, v2, Lkr3;->d:Ljava/lang/String;

    iget-object v6, v2, Lkr3;->e:Ljava/lang/String;

    iget-object v8, v2, Lkr3;->f:Ljava/lang/Boolean;

    iget-object v9, v2, Lkr3;->g:Ljava/lang/Boolean;

    iget-object v11, v2, Lkr3;->j:Lrr3;

    if-eqz v11, :cond_29

    iget-object v12, v11, Lrr3;->a:Ljava/lang/String;

    move-object/from16 v30, v12

    goto :goto_15

    :cond_29
    const/16 v30, 0x0

    :goto_15
    if-eqz v11, :cond_2a

    iget-object v11, v11, Lrr3;->b:Ljava/lang/String;

    move-object/from16 v31, v11

    goto :goto_16

    :cond_2a
    const/16 v31, 0x0

    :goto_16
    iget-object v11, v2, Lkr3;->h:Ljava/lang/String;

    iget-object v2, v2, Lkr3;->i:Ljava/lang/String;

    const/16 v34, 0x38

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v33, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v32, v11

    invoke-direct/range {v21 .. v34}, Lil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_12

    :goto_17
    new-instance v2, Lem;

    new-instance v5, Ljl;

    invoke-virtual {v1}, Lyr3;->b()Lor3;

    move-result-object v3

    iget-object v3, v3, Lor3;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyr3;->b()Lor3;

    move-result-object v1

    iget-object v1, v1, Lor3;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct/range {v5 .. v11}, Ljl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lil;)V

    invoke-direct {v2, v5}, Lem;-><init>(Ljl;)V

    goto/16 :goto_d

    :cond_2b
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto/16 :goto_b

    :cond_2c
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto/16 :goto_b

    :cond_2d
    :goto_18
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_31

    iget-object v1, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v1, Lkw0;

    iget-object v2, v1, Lkw0;->c:Lz7;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lz7;->c:Ljava/lang/Object;

    check-cast v3, Lz40;

    iget-object v6, v2, Lz7;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lz40;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v6, v6

    div-double v6, v6, v48

    monitor-exit v2

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    cmpl-double v2, v6, v2

    if-ltz v2, :cond_2f

    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Event store size limit reached. Clearing oldest events to free up space."

    invoke-interface {v3, v2, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, v1, Lkw0;->c:Lz7;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lz7;->k(I)V

    :cond_2f
    iget-object v1, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v1, Lkw0;

    iget-object v1, v1, Lkw0;->c:Lz7;

    invoke-virtual {v1, v5}, Lz7;->e(Lqv0;)V

    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lky0;

    invoke-interface {v1}, Lky0;->a()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lkw0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkw0;->i:Z

    iget-object v1, v0, Lkw0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Purchases] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Flush in progress. Queuing priority flush."

    invoke-static {v4, v1, v0, v2}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    goto :goto_1b

    :cond_30
    invoke-virtual {v0}, Lkw0;->c()V

    goto :goto_1b

    :goto_1a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_31
    iget-object v0, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v0, Lky0;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_32

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Purchases] - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Backend event not implemented for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_1b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    return-object v5

    :pswitch_d
    const-string v1, "[Purchases] - "

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Lkw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lft0;->a:Lft0;

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v5, v2, Lkw0;->b:Lz7;

    if-eqz v5, :cond_33

    new-instance v6, Lop0;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lop0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    invoke-virtual {v5, v6}, Lz7;->s(Lkotlin/jvm/functions/Function1;)V

    :cond_33
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lj60;->q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz92;

    new-instance v10, Lbm;

    iget-object v11, v9, Lz92;->a:Lp92;

    iget-object v12, v11, Lp92;->d:La82;

    iget-object v13, v11, Lp92;->a:Lm92;

    iget-object v14, v11, Lp92;->b:Lo92;

    invoke-static {v12}, La02;->J(La82;)Lll;

    move-result-object v12

    new-instance v21, Lxk;

    iget-object v15, v13, Lm92;->a:Ljava/util/UUID;

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lp92;->c:Ls92;

    invoke-virtual {v11}, Ls92;->b()Ljava/lang/String;

    move-result-object v23

    iget-object v9, v9, Lz92;->b:Ljava/lang/String;

    iget-object v11, v14, Lo92;->d:Ljava/util/UUID;

    iget-object v15, v14, Lo92;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v15, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    iget-object v4, v14, Lo92;->a:Ljava/lang/String;

    iget v7, v14, Lo92;->c:I

    iget-object v13, v13, Lm92;->b:Ljava/util/Date;

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v29

    iget-object v13, v14, Lo92;->e:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-boolean v4, v14, Lo92;->g:Z

    move/from16 v32, v4

    iget-object v4, v14, Lo92;->f:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v14, Lo92;->n:Ljava/lang/String;

    sget-object v18, Lal;->Companion:Lzk;

    move-object/from16 v19, v5

    iget-object v5, v14, Lo92;->a:Ljava/lang/String;

    move/from16 v28, v7

    iget-object v7, v14, Lo92;->p:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v5, v4, v7}, Lzk;->a(Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lal;

    move-result-object v35

    iget-object v5, v14, Lo92;->h:Lax0;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lax0;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    goto :goto_1e

    :cond_34
    const/16 v36, 0x0

    :goto_1e
    iget-object v5, v14, Lo92;->i:Ljava/lang/String;

    iget-object v7, v14, Lo92;->j:Ljava/lang/String;

    iget-object v15, v14, Lo92;->k:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v14, Lo92;->l:Ljava/lang/Integer;

    iget-object v14, v14, Lo92;->m:Ljava/lang/String;

    move-object/from16 v40, v4

    iget-object v4, v12, Lll;->a:Ljava/lang/String;

    move-object/from16 v42, v4

    iget-object v4, v12, Lll;->b:Ljava/lang/String;

    move-object/from16 v43, v4

    iget-object v4, v12, Lll;->c:Ljava/lang/String;

    move-object/from16 v44, v4

    iget-object v4, v12, Lll;->d:Ljava/lang/String;

    move-object/from16 v45, v4

    iget-object v4, v12, Lll;->e:Ljava/lang/Integer;

    move-object/from16 v46, v4

    iget-object v4, v12, Lll;->f:Ljava/lang/Integer;

    move-object/from16 v47, v4

    iget-object v4, v12, Lll;->g:Ljava/lang/String;

    move-object/from16 v48, v4

    iget-object v4, v12, Lll;->h:Ljava/lang/String;

    move-object/from16 v49, v4

    iget-object v4, v12, Lll;->i:Ljava/lang/Integer;

    move-object/from16 v50, v4

    iget-object v4, v12, Lll;->j:Ljava/lang/String;

    move-object/from16 v51, v4

    iget-object v4, v12, Lll;->k:Ljava/lang/String;

    move-object/from16 v52, v4

    iget-object v4, v12, Lll;->l:Ljava/lang/String;

    move-object/from16 v53, v4

    iget-object v4, v12, Lll;->m:Ljava/lang/String;

    move-object/from16 v54, v4

    iget-object v4, v12, Lll;->n:Ljava/lang/String;

    move-object/from16 v55, v4

    iget-object v4, v12, Lll;->o:Ljava/lang/String;

    move-object/from16 v56, v4

    iget-object v4, v12, Lll;->p:Ljava/lang/String;

    move-object/from16 v57, v4

    iget-object v4, v12, Lll;->q:Ljava/lang/String;

    move-object/from16 v58, v4

    iget-object v4, v12, Lll;->r:Ljava/lang/String;

    iget-object v12, v12, Lll;->s:Ljava/lang/String;

    move-object/from16 v59, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v60, v12

    move-object/from16 v31, v13

    move-object/from16 v41, v14

    move-object/from16 v39, v15

    invoke-direct/range {v21 .. v60}, Lxk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v21

    invoke-direct {v10, v4}, Lbm;-><init>(Lxk;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    const/4 v4, 0x2

    const/16 v7, 0xa

    goto/16 :goto_1d

    :cond_35
    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_36

    sget-object v0, Lnt1;->VERBOSE:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No legacy events to sync. Skipping legacy flush."

    invoke-interface {v2, v0, v1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_36
    sget-object v4, Lnt1;->VERBOSE:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Legacy event flush: posting "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " events."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v2, Lkw0;->f:Lsk2;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbm;

    invoke-static {v6}, Lrr;->b0(Lfm;)Lkl;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_38
    new-instance v5, Lnw0;

    invoke-direct {v5, v4}, Lnw0;-><init>(Ljava/util/ArrayList;)V

    sget-object v4, Lyn0;->LONG:Lyn0;

    new-instance v6, Lcq;

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lz7;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v0, v3, v7}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Lvb;

    invoke-direct {v8, v2, v0, v3, v7}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v5, v4, v6, v8}, Lsk2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lz7;

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lz7;->k(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lkw0;

    iget-object v1, v1, Lkw0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Purchases] - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Flush already in progress."

    invoke-static {v0, v2, v1, v3}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    goto :goto_21

    :cond_3a
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lkw0;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lkw0;

    iget-object v2, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v2, Lyn0;

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v2}, Lkw0;->b(ILyn0;)V

    iget-object v0, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v0, Lkw0;

    iget-boolean v1, v0, Lkw0;->j:Z

    if-nez v1, :cond_3c

    iput-boolean v7, v0, Lkw0;->j:Z

    iget-object v1, v0, Lkw0;->b:Lz7;

    if-nez v1, :cond_3b

    goto :goto_21

    :cond_3b
    new-instance v2, Lfc;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v1, v3}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lkw0;->a(Lkw0;Lkotlin/jvm/functions/Function0;)V

    :cond_3c
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "We can\'t find the cached response, but call has already been retried. Returning result from backend: %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Ly91;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Ltp0;

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lhp0;

    invoke-virtual {v1, v0}, Ltp0;->e(Lhp0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    const-wide/high16 v48, 0x4090000000000000L    # 1024.0

    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Ltp0;

    iget-object v1, v1, Ltp0;->b:Ljp0;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Ljp0;->f:Lz40;

    const-string v3, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    invoke-virtual {v2, v3}, Lz40;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-double v2, v2

    div-double v2, v2, v48

    const-wide v4, 0x407f400000000000L    # 500.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3d

    const/4 v7, 0x1

    goto :goto_22

    :cond_3d
    const/4 v7, 0x0

    :goto_22
    monitor-exit v1

    if-eqz v7, :cond_3f

    sget-object v1, Lnt1;->VERBOSE:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Diagnostics file is too big. Deleting it."

    invoke-interface {v2, v1, v3}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Ltp0;

    iget-object v1, v1, Ltp0;->c:Ljn2;

    invoke-virtual {v1}, Ljn2;->I()V

    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Ltp0;

    new-instance v2, Lhp0;

    sget-object v3, Lip0;->MAX_EVENTS_STORED_LIMIT_REACHED:Lip0;

    iget-object v4, v1, Ltp0;->h:Ljava/util/Map;

    iget-object v5, v1, Ltp0;->f:Ljava/util/UUID;

    invoke-direct {v2, v3, v4, v5}, Lhp0;-><init>(Lip0;Ljava/util/Map;Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Ltp0;->e(Lhp0;)V

    :cond_3f
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lfc;

    invoke-virtual {v0}, Lfc;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_23
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_23

    :pswitch_13
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t decode cached VirtualCurrencies. Error: %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/SerializationException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lal2;

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    iget-object v1, v1, Lal2;->b:Ljava/lang/Object;

    check-cast v1, Lgl2;

    new-instance v2, Lzk2;

    invoke-direct {v2, v1, v7}, Lzk2;-><init>(Lgl2;B)V

    invoke-static {v0, v2}, Li11;->z(Lcom/revenuecat/purchases/CustomerInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_40

    new-instance v2, Loi0;

    new-instance v3, Lht2;

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lha3;

    check-cast v0, Lga3;

    iget-object v0, v0, Lga3;->a:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-direct {v3, v0}, Lht2;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Loi0;-><init>(Ljt2;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lge2;

    new-instance v2, Loi0;

    new-instance v3, Let2;

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    invoke-direct {v3, v0}, Let2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Loi0;-><init>(Ljt2;)V

    invoke-virtual {v1, v2}, Lge2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Lge2;

    new-instance v2, Loi0;

    new-instance v3, Lht2;

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-direct {v3, v0}, Lht2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Loi0;-><init>(Ljt2;)V

    invoke-virtual {v1, v2}, Lge2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "There was an IllegalStateException when connecting to BillingClient. This has been reported to occur on Samsung devices in unknown circumstances.\nException: %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Purchasing product: %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lg91;

    invoke-interface {v0}, Lmm2;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Found active purchase for %s. Not setting obfuscatedAccountId so Google Play can apply the subscription\'s default replacement mode."

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Lf91;

    iget-object v0, v0, Lf91;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Billing is unavailable. Will retry with backoff. App is in background: %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Llp;

    iget-object v0, v0, Llp;->a:Lrl3;

    invoke-interface {v0}, Lrl3;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t get Amazon advertising identifier. Message: %s"

    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/provider/Settings$SettingNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
