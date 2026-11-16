.class public final Lpb;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lpb;->a:B

    iput-object p1, p0, Lpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpb;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/amazon/device/iap/model/Receipt;Lvp2;Lbc;Lyb;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpb;->a:B

    iput-object p1, p0, Lpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpb;->g:Ljava/lang/Object;

    iput-object p6, p0, Lpb;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpb;->a:B

    const/4 v2, 0x0

    iget-object v3, v0, Lpb;->g:Ljava/lang/Object;

    iget-object v4, v0, Lpb;->f:Ljava/lang/Object;

    iget-object v5, v0, Lpb;->e:Ljava/lang/Object;

    iget-object v6, v0, Lpb;->d:Ljava/lang/Object;

    iget-object v7, v0, Lpb;->c:Ljava/lang/Object;

    iget-object v0, v0, Lpb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    check-cast v9, Lim2;

    new-instance v8, Lrl2;

    move-object v10, v7

    check-cast v10, Ljava/util/Set;

    move-object v11, v6

    check-cast v11, Ljava/util/Set;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    move-object v14, v4

    check-cast v14, Ljava/util/Date;

    move-object v15, v3

    check-cast v15, Lqi2;

    invoke-direct/range {v8 .. v15}, Lrl2;-><init>(Lim2;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Lqi2;)V

    invoke-virtual {v9, v8}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v9, v0

    check-cast v9, Lfq;

    new-instance v8, Lbq;

    move-object v10, v7

    check-cast v10, Lg91;

    move-object v11, v6

    check-cast v11, Lns2;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ljava/lang/Boolean;

    move-object v15, v3

    check-cast v15, Landroid/app/Activity;

    invoke-direct/range {v8 .. v15}, Lbq;-><init>(Lfq;Lg91;Lns2;Ljava/lang/String;Ljava/lang/Boolean;ZLandroid/app/Activity;)V

    invoke-virtual {v9, v2, v8}, Lfq;->t(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Llt1;->DEBUG:Llt1;

    new-instance v9, Lob;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v1, v10}, Lob;-><init>(Llt1;Lorg/json/JSONObject;B)V

    sget-object v10, Lrt1;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const-string v10, "[Purchases] - "

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_2
    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v2, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v2, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v2, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    invoke-interface {v8, v2, v9}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v2, v9}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v2, v9}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v2, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_f
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    check-cast v6, Lcom/amazon/device/iap/model/Receipt;

    invoke-virtual {v6}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "termSku"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lvp2;

    iget v1, v5, Lvp2;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lvp2;->a:I

    if-nez v1, :cond_1

    check-cast v4, Lbc;

    iget-object v1, v4, Lbc;->f:Lec;

    invoke-virtual {v1, v0}, Lec;->a(Ljava/util/Map;)V

    check-cast v3, Lyb;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v7}, Lyb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
