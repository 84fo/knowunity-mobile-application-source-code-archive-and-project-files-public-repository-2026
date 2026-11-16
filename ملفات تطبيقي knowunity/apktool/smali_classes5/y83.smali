.class public final Ly83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Ly83;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly83;->a:Ly83;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.common.responses.SubscriptionInfoResponse"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "purchase_date"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "original_purchase_date"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "expires_date"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "store"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "is_sandbox"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "unsubscribe_detected_at"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "billing_issues_detected_at"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "grace_period_expires_date"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "ownership_type"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "period_type"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "refunded_at"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "store_transaction_id"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "auto_resume_date"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "product_plan_identifier"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "management_url"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Ly83;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Ld93;->r:[Lkotlin/Lazy;

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Luk0;->c:Luk0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lv53;->e:Lv53;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Lgr;->a:Lgr;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    aget-object p0, p0, v2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0xa

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    sget-object p0, Lp63;->a:Lp63;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xd

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, La93;->a:La93;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 55

    sget-object v0, Luk0;->c:Luk0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly83;->descriptor:Lqd2;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v2

    sget-object v3, Ld93;->r:[Lkotlin/Lazy;

    invoke-interface {v2}, Lsb0;->decodeSequentially()Z

    move-result v4

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2, v1, v9, v0, v10}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-interface {v2, v1, v8, v0, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    invoke-interface {v2, v1, v5, v0, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    sget-object v9, Lv53;->e:Lv53;

    invoke-interface {v2, v1, v14, v9, v10}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm53;

    invoke-interface {v2, v1, v15}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    invoke-interface {v2, v1, v13, v0, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Date;

    invoke-interface {v2, v1, v12, v0, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Date;

    invoke-interface {v2, v1, v11, v0, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Date;

    aget-object v15, v3, v7

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmo0;

    invoke-interface {v2, v1, v7, v15, v10}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw42;

    aget-object v3, v3, v6

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo0;

    invoke-interface {v2, v1, v6, v3, v10}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa2;

    const/16 v6, 0xa

    invoke-interface {v2, v1, v6, v0, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    sget-object v15, Lp63;->a:Lp63;

    move-object/from16 v19, v3

    const/16 v3, 0xb

    invoke-interface {v2, v1, v3, v15, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v3

    const/16 v3, 0xc

    invoke-interface {v2, v1, v3, v0, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const/16 v3, 0xd

    invoke-interface {v2, v1, v3, v15, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v0

    sget-object v0, La93;->a:La93;

    move-object/from16 v17, v3

    const/16 v3, 0xe

    invoke-interface {v2, v1, v3, v0, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc93;

    const/16 v3, 0xf

    invoke-interface {v2, v1, v3, v15, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 p1, v9

    const/16 v9, 0x10

    invoke-interface {v2, v1, v9, v15, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v10, 0x1ffff

    move-object/from16 v41, p1

    move-object/from16 v52, v0

    move-object/from16 v53, v3

    move-object/from16 v38, v4

    move-object/from16 v40, v5

    move-object/from16 v48, v6

    move-object/from16 v46, v7

    move-object/from16 v39, v8

    move-object/from16 v54, v9

    move/from16 v37, v10

    move-object/from16 v45, v11

    move-object/from16 v44, v12

    move-object/from16 v43, v13

    move/from16 v42, v14

    move-object/from16 v50, v16

    move-object/from16 v51, v17

    move-object/from16 v49, v18

    move-object/from16 v47, v19

    goto/16 :goto_7

    :cond_0
    move v4, v9

    const/16 v9, 0x10

    move/from16 v33, v4

    move/from16 v29, v7

    move/from16 v34, v8

    move-object/from16 p0, v10

    move-object/from16 v5, p0

    move-object v8, v5

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v23

    move-object/from16 v27, v24

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move/from16 v7, v33

    move-object/from16 v4, v32

    :goto_0
    if-eqz v34, :cond_1

    invoke-interface {v2, v1}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v35

    packed-switch v35, :pswitch_data_0

    invoke-static/range {v35 .. v35}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    move/from16 v35, v6

    sget-object v6, Lp63;->a:Lp63;

    invoke-interface {v2, v1, v9, v6, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    const/high16 v6, 0x10000

    or-int/2addr v7, v6

    move/from16 v6, v35

    goto :goto_0

    :pswitch_1
    move/from16 v35, v6

    sget-object v6, Lp63;->a:Lp63;

    const/16 v9, 0xf

    invoke-interface {v2, v1, v9, v6, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    const v6, 0x8000

    or-int/2addr v7, v6

    :goto_1
    move/from16 v6, v35

    :goto_2
    const/16 v9, 0x10

    goto :goto_0

    :pswitch_2
    move/from16 v35, v6

    const/16 v9, 0xf

    sget-object v6, La93;->a:La93;

    const/16 v9, 0xe

    invoke-interface {v2, v1, v9, v6, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc93;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_1

    :pswitch_3
    move/from16 v35, v6

    const/16 v9, 0xe

    sget-object v6, Lp63;->a:Lp63;

    const/16 v9, 0xd

    invoke-interface {v2, v1, v9, v6, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_1

    :pswitch_4
    move/from16 v35, v6

    const/16 v6, 0xc

    const/16 v9, 0xd

    invoke-interface {v2, v1, v6, v0, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Date;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_1

    :pswitch_5
    move/from16 v35, v6

    const/16 v9, 0xd

    sget-object v6, Lp63;->a:Lp63;

    const/16 v9, 0xb

    invoke-interface {v2, v1, v9, v6, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_6
    move/from16 v35, v6

    const/16 v6, 0xa

    const/16 v9, 0xb

    invoke-interface {v2, v1, v6, v0, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Date;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_7
    move/from16 v35, v6

    const/16 v6, 0xa

    const/16 v9, 0xb

    aget-object v18, v3, v35

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lmo0;

    move/from16 v9, v35

    invoke-interface {v2, v1, v9, v6, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lpa2;

    or-int/lit16 v7, v7, 0x200

    move v6, v9

    goto :goto_2

    :pswitch_8
    move v9, v6

    aget-object v6, v3, v29

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmo0;

    move/from16 v9, v29

    invoke-interface {v2, v1, v9, v6, v12}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lw42;

    or-int/lit16 v7, v7, 0x100

    const/16 v6, 0x9

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v6, v30

    const/4 v9, 0x7

    invoke-interface {v2, v1, v9, v0, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/Date;

    or-int/lit16 v7, v7, 0x80

    :goto_3
    const/16 v6, 0x9

    const/16 v9, 0x10

    const/16 v29, 0x8

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v26, v3

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    const/4 v3, 0x6

    invoke-interface {v2, v1, v3, v0, v9}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Ljava/util/Date;

    or-int/lit8 v7, v7, 0x40

    :goto_4
    move-object/from16 v3, v26

    goto :goto_3

    :pswitch_b
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    move-object/from16 v3, v32

    const/4 v4, 0x5

    invoke-interface {v2, v1, v4, v0, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Ljava/util/Date;

    or-int/lit8 v7, v7, 0x20

    :goto_5
    move-object/from16 v4, v25

    goto :goto_4

    :pswitch_c
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    move-object/from16 v3, v32

    const/4 v4, 0x4

    invoke-interface {v2, v1, v4}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    or-int/lit8 v7, v7, 0x10

    goto :goto_5

    :pswitch_d
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    move-object/from16 v3, v32

    sget-object v4, Lv53;->e:Lv53;

    move-object/from16 v22, v5

    move-object/from16 v3, v28

    const/4 v5, 0x3

    invoke-interface {v2, v1, v5, v4, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lm53;

    or-int/lit8 v7, v7, 0x8

    :goto_6
    move-object/from16 v5, v22

    goto :goto_5

    :pswitch_e
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v4, v24

    move-object/from16 v3, v28

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    const/4 v5, 0x2

    invoke-interface {v2, v1, v5, v0, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/Date;

    or-int/lit8 v7, v7, 0x4

    goto :goto_6

    :pswitch_f
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v4, v24

    move-object/from16 v5, v27

    move-object/from16 v21, v28

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3, v0, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Ljava/util/Date;

    or-int/lit8 v7, v7, 0x2

    goto :goto_6

    :pswitch_10
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v3, v23

    move-object/from16 v20, v24

    move-object/from16 v5, v27

    move-object/from16 v21, v28

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v0, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/Date;

    or-int/lit8 v7, v7, 0x1

    goto :goto_6

    :pswitch_11
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v3, v23

    move-object/from16 v20, v24

    move-object/from16 v5, v27

    move-object/from16 v21, v28

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    const/4 v4, 0x0

    move/from16 v34, v4

    goto :goto_6

    :cond_1
    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v3, v23

    move-object/from16 v20, v24

    move-object/from16 v5, v27

    move-object/from16 v21, v28

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move-object/from16 v45, v6

    move/from16 v37, v7

    move-object/from16 v47, v8

    move-object/from16 v44, v9

    move-object/from16 v50, v10

    move-object/from16 v54, v11

    move-object/from16 v46, v12

    move-object/from16 v48, v13

    move-object/from16 v51, v14

    move-object/from16 v53, v15

    move-object/from16 v40, v20

    move-object/from16 v41, v21

    move-object/from16 v49, v22

    move-object/from16 v52, v25

    move-object/from16 v43, v32

    move/from16 v42, v33

    :goto_7
    invoke-interface {v2, v1}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v36, Ld93;

    invoke-direct/range {v36 .. v54}, Ld93;-><init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lm53;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lw42;Lpa2;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lc93;Ljava/lang/String;Ljava/lang/String;)V

    return-object v36

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ly83;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p2

    check-cast v0, Ld93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ld93;->q:Ljava/lang/String;

    iget-object v2, v0, Ld93;->p:Ljava/lang/String;

    iget-object v3, v0, Ld93;->o:Lc93;

    sget-object v4, Ly83;->descriptor:Lqd2;

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object v5

    sget-object v6, Ld93;->r:[Lkotlin/Lazy;

    sget-object v7, Luk0;->c:Luk0;

    iget-object v8, v0, Ld93;->a:Ljava/util/Date;

    iget-object v9, v0, Ld93;->n:Ljava/lang/String;

    iget-object v10, v0, Ld93;->m:Ljava/util/Date;

    iget-object v11, v0, Ld93;->l:Ljava/lang/String;

    iget-object v12, v0, Ld93;->k:Ljava/util/Date;

    iget-object v13, v0, Ld93;->i:Lw42;

    iget-object v14, v0, Ld93;->h:Ljava/util/Date;

    iget-object v15, v0, Ld93;->g:Ljava/util/Date;

    move-object/from16 p0, v6

    iget-object v6, v0, Ld93;->f:Ljava/util/Date;

    move-object/from16 p2, v1

    iget-object v1, v0, Ld93;->c:Ljava/util/Date;

    move-object/from16 v16, v2

    iget-object v2, v0, Ld93;->b:Ljava/util/Date;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3, v7, v8}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v5, v4, v3}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v5, v4, v3, v7, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    invoke-interface {v5, v4, v2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v5, v4, v2, v7, v1}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lv53;->e:Lv53;

    iget-object v2, v0, Ld93;->d:Lm53;

    const/4 v3, 0x3

    invoke-interface {v5, v4, v3, v1, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-boolean v2, v0, Ld93;->e:Z

    invoke-interface {v5, v4, v1, v2}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    invoke-interface {v5, v4, v1, v7, v6}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x6

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    :goto_3
    invoke-interface {v5, v4, v1, v7, v15}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x7

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_9

    :goto_4
    invoke-interface {v5, v4, v1, v7, v14}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0x8

    invoke-interface {v5, v4, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lw42;->UNKNOWN:Lw42;

    if-eq v13, v2, :cond_b

    :goto_5
    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    invoke-interface {v5, v4, v1, v2, v13}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0x9

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    iget-object v0, v0, Ld93;->j:Lpa2;

    invoke-interface {v5, v4, v1, v2, v0}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-interface {v5, v4, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v12, :cond_d

    :goto_6
    invoke-interface {v5, v4, v0, v7, v12}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xb

    invoke-interface {v5, v4, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v11, :cond_f

    :goto_7
    sget-object v1, Lp63;->a:Lp63;

    invoke-interface {v5, v4, v0, v1, v11}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xc

    invoke-interface {v5, v4, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v10, :cond_11

    :goto_8
    invoke-interface {v5, v4, v0, v7, v10}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xd

    invoke-interface {v5, v4, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_13

    :goto_9
    sget-object v1, Lp63;->a:Lp63;

    invoke-interface {v5, v4, v0, v1, v9}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xe

    invoke-interface {v5, v4, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v17, :cond_15

    :goto_a
    sget-object v1, La93;->a:La93;

    move-object/from16 v2, v17

    invoke-interface {v5, v4, v0, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xf

    invoke-interface {v5, v4, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v16, :cond_17

    :goto_b
    sget-object v1, Lp63;->a:Lp63;

    move-object/from16 v2, v16

    invoke-interface {v5, v4, v0, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0x10

    invoke-interface {v5, v4, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    if-eqz p2, :cond_19

    :goto_c
    sget-object v1, Lp63;->a:Lp63;

    move-object/from16 v2, p2

    invoke-interface {v5, v4, v0, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v5, v4}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
