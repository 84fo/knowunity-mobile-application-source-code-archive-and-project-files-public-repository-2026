.class public final Lro2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lro2;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lro2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lro2;->a:Lro2;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.common.ReceiptInfo"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "productIDs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "purchaseTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "presentedOfferingContext"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "formattedPrice"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "period"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "pricingPhases"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "replacementMode"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "platformProductIds"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "sdkOriginated"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "storeUserID"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "marketplace"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lro2;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Luo2;->o:[Lkotlin/Lazy;

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lbu1;->a:Lbu1;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/d;->a:Lcom/revenuecat/purchases/d;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfr0;->a:Lfr0;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lp63;->a:Lp63;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lna2;->a:Lna2;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Los2;->a:Los2;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x9

    aget-object p0, p0, v2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0xa

    sget-object v2, Lgr;->a:Lgr;

    aput-object v2, v0, p0

    const/16 p0, 0xb

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xc

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xd

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 44

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lro2;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Luo2;->o:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v5

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo0;

    invoke-interface {v1, v0, v5, v3, v6}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v5, Lbu1;->a:Lbu1;

    invoke-interface {v1, v0, v4, v5, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Lcom/revenuecat/purchases/d;->a:Lcom/revenuecat/purchases/d;

    invoke-interface {v1, v0, v13, v5, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/PresentedOfferingContext;

    sget-object v13, Lfr0;->a:Lfr0;

    invoke-interface {v1, v0, v10, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    sget-object v13, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v12, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v0, v9, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v7, Lna2;->a:Lna2;

    invoke-interface {v1, v0, v8, v7, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/models/Period;

    aget-object v8, v2, v15

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmo0;

    invoke-interface {v1, v0, v15, v8, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v15, Los2;->a:Los2;

    invoke-interface {v1, v0, v11, v15, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/ReplacementMode;

    aget-object v2, v2, v14

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0;

    invoke-interface {v1, v0, v14, v2, v6}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v14, 0xa

    invoke-interface {v1, v0, v14}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 p1, v5

    const/16 v5, 0xd

    invoke-interface {v1, v0, v5, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3fff

    move-object/from16 v32, p1

    move-object/from16 v42, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v43, v5

    move/from16 v29, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v35, v9

    move-object/from16 v33, v10

    move-object/from16 v38, v11

    move-object/from16 v34, v12

    move/from16 v40, v14

    move-object/from16 v39, v16

    :goto_0
    move-object/from16 v41, v15

    goto/16 :goto_9

    :cond_0
    move v3, v5

    const/16 v5, 0xd

    move v10, v3

    move/from16 v18, v10

    move/from16 v24, v18

    move/from16 v26, v4

    move-object/from16 p0, v6

    move-object/from16 v3, p0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object/from16 v17, v13

    move-object/from16 v21, v17

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move/from16 v25, v15

    move-object/from16 v15, v23

    :goto_1
    if-eqz v26, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v27

    packed-switch v27, :pswitch_data_0

    invoke-static/range {v27 .. v27}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    sget-object v11, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v5, v11, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x2000

    :goto_2
    const/16 v11, 0x8

    goto :goto_1

    :pswitch_1
    sget-object v11, Lp63;->a:Lp63;

    const/16 v5, 0xc

    invoke-interface {v1, v0, v5, v11, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x1000

    :goto_3
    const/16 v5, 0xd

    goto :goto_2

    :pswitch_2
    const/16 v5, 0xc

    sget-object v11, Lp63;->a:Lp63;

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5, v11, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x800

    goto :goto_3

    :pswitch_3
    const/16 v5, 0xb

    const/16 v11, 0xa

    invoke-interface {v1, v0, v11}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit16 v10, v10, 0x400

    goto :goto_3

    :pswitch_4
    const/16 v5, 0xb

    const/16 v11, 0xa

    aget-object v16, v2, v14

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lmo0;

    invoke-interface {v1, v0, v14, v5, v7}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    or-int/lit16 v10, v10, 0x200

    goto :goto_3

    :pswitch_5
    const/16 v11, 0xa

    sget-object v5, Los2;->a:Los2;

    const/16 v11, 0x8

    invoke-interface {v1, v0, v11, v5, v8}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/revenuecat/purchases/ReplacementMode;

    or-int/lit16 v10, v10, 0x100

    :goto_4
    const/16 v5, 0xd

    goto :goto_1

    :pswitch_6
    aget-object v5, v2, v25

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo0;

    move/from16 v11, v25

    invoke-interface {v1, v0, v11, v5, v9}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    or-int/lit16 v10, v10, 0x80

    goto :goto_3

    :pswitch_7
    move/from16 v11, v25

    sget-object v5, Lna2;->a:Lna2;

    const/4 v11, 0x6

    invoke-interface {v1, v0, v11, v5, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/revenuecat/purchases/models/Period;

    or-int/lit8 v10, v10, 0x40

    const/16 v5, 0xd

    const/16 v11, 0x8

    :goto_5
    const/16 v25, 0x7

    goto/16 :goto_1

    :pswitch_8
    const/4 v11, 0x6

    sget-object v5, Lp63;->a:Lp63;

    move-object/from16 v11, v21

    const/4 v14, 0x5

    invoke-interface {v1, v0, v14, v5, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x20

    :goto_6
    const/16 v5, 0xd

    const/16 v11, 0x8

    const/16 v14, 0x9

    goto :goto_5

    :pswitch_9
    move-object/from16 v11, v21

    const/4 v14, 0x5

    sget-object v5, Lp63;->a:Lp63;

    move-object/from16 v20, v2

    move-object/from16 v14, v23

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2, v5, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x10

    :goto_7
    move-object/from16 v2, v20

    goto :goto_6

    :pswitch_a
    move-object/from16 v20, v2

    move-object/from16 v11, v21

    move-object/from16 v14, v23

    const/4 v2, 0x4

    sget-object v5, Lfr0;->a:Lfr0;

    move-object/from16 v19, v6

    move-object/from16 v2, v22

    const/4 v6, 0x3

    invoke-interface {v1, v0, v6, v5, v2}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Double;

    or-int/lit8 v10, v10, 0x8

    :goto_8
    move-object/from16 v6, v19

    goto :goto_7

    :pswitch_b
    move-object/from16 v20, v2

    move-object/from16 v19, v6

    move-object/from16 v11, v21

    move-object/from16 v2, v22

    move-object/from16 v14, v23

    const/4 v6, 0x3

    sget-object v5, Lcom/revenuecat/purchases/d;->a:Lcom/revenuecat/purchases/d;

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6, v5, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/PresentedOfferingContext;

    or-int/lit8 v10, v10, 0x4

    goto :goto_8

    :pswitch_c
    move-object/from16 v20, v2

    move-object/from16 v19, v6

    move-object/from16 v11, v21

    move-object/from16 v2, v22

    move-object/from16 v14, v23

    const/4 v6, 0x2

    sget-object v5, Lbu1;->a:Lbu1;

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6, v5, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit8 v10, v10, 0x2

    goto :goto_8

    :pswitch_d
    move-object/from16 v20, v2

    move-object/from16 v19, v6

    move-object/from16 v11, v21

    move-object/from16 v2, v22

    move-object/from16 v14, v23

    const/4 v6, 0x1

    aget-object v5, v20, v18

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo0;

    move-object/from16 v6, v17

    move-object/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v1, v0, v2, v5, v6}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v22, v17

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    const/16 v11, 0x8

    const/16 v14, 0x9

    const/16 v25, 0x7

    move-object/from16 v17, v5

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v20, v2

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move/from16 v2, v18

    move-object/from16 v11, v21

    move-object/from16 v17, v22

    move-object/from16 v14, v23

    move/from16 v26, v18

    move-object/from16 v2, v20

    const/16 v11, 0x8

    const/16 v14, 0x9

    const/16 v25, 0x7

    move-object/from16 v17, v6

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_1
    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v11, v21

    move-object/from16 v17, v22

    move-object/from16 v14, v23

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v6

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move/from16 v29, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v43, v13

    move-object/from16 v34, v14

    move-object/from16 v33, v17

    move-object/from16 v42, v19

    move/from16 v40, v24

    goto/16 :goto_0

    :goto_9
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v28, Luo2;

    invoke-direct/range {v28 .. v43}, Luo2;-><init>(ILjava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lro2;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Luo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Luo2;->n:Ljava/lang/String;

    iget-object v2, v0, Luo2;->m:Ljava/lang/String;

    iget-object v3, v0, Luo2;->l:Ljava/lang/String;

    sget-object v4, Lro2;->descriptor:Lqd2;

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object v5

    sget-object v6, Luo2;->o:[Lkotlin/Lazy;

    const/4 v7, 0x0

    aget-object v8, v6, v7

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lny2;

    iget-object v9, v0, Luo2;->a:Ljava/util/List;

    iget-boolean v10, v0, Luo2;->k:Z

    iget-object v11, v0, Luo2;->j:Ljava/util/List;

    iget-object v12, v0, Luo2;->i:Lcom/revenuecat/purchases/ReplacementMode;

    iget-object v13, v0, Luo2;->h:Ljava/util/List;

    iget-object v14, v0, Luo2;->f:Ljava/lang/String;

    iget-object v15, v0, Luo2;->e:Ljava/lang/String;

    iget-object v7, v0, Luo2;->d:Ljava/lang/Double;

    move-object/from16 p1, v6

    iget-object v6, v0, Luo2;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-object/from16 p2, v1

    iget-object v1, v0, Luo2;->b:Ljava/lang/Long;

    iget-object v0, v0, Luo2;->g:Lcom/revenuecat/purchases/models/Period;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface {v5, v4, v2, v8, v9}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v5, v4, v2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    sget-object v8, Lbu1;->a:Lbu1;

    invoke-interface {v5, v4, v2, v8, v1}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    sget-object v2, Lcom/revenuecat/purchases/d;->a:Lcom/revenuecat/purchases/d;

    invoke-interface {v5, v4, v1, v2, v6}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x3

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    :goto_2
    sget-object v2, Lfr0;->a:Lfr0;

    invoke-interface {v5, v4, v1, v2, v7}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    :goto_3
    sget-object v2, Lp63;->a:Lp63;

    invoke-interface {v5, v4, v1, v2, v15}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x5

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_9

    :goto_4
    sget-object v2, Lp63;->a:Lp63;

    invoke-interface {v5, v4, v1, v2, v14}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x6

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    :goto_5
    sget-object v2, Lna2;->a:Lna2;

    invoke-interface {v5, v4, v1, v2, v0}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x7

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v13, :cond_d

    :goto_6
    aget-object v2, p1, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    invoke-interface {v5, v4, v1, v2, v13}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_d
    const/16 v1, 0x8

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v12, :cond_f

    :goto_7
    sget-object v2, Los2;->a:Los2;

    invoke-interface {v5, v4, v1, v2, v12}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x9

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object v2, Lft0;->a:Lft0;

    invoke-static {v11, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :goto_8
    aget-object v2, p1, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    invoke-interface {v5, v4, v1, v2, v11}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0xa

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v10, :cond_13

    :goto_9
    invoke-interface {v5, v4, v1, v10}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_13
    const/16 v1, 0xb

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    :goto_a
    sget-object v2, Lp63;->a:Lp63;

    invoke-interface {v5, v4, v1, v2, v3}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0xc

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v16, :cond_17

    :goto_b
    sget-object v2, Lp63;->a:Lp63;

    move-object/from16 v3, v16

    invoke-interface {v5, v4, v1, v2, v3}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0xd

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p2

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    move-object v2, v0

    :cond_1a
    :goto_c
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_d
    sget-object v2, Lp63;->a:Lp63;

    invoke-interface {v5, v4, v1, v2, v0}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v5, v4}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
