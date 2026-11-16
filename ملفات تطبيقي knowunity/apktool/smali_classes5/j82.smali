.class public final Lj82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lj82;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj82;->a:Lj82;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "packages"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "default_package"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "images_webp"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "images"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "images_by_tier"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "blurred_background_image"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "display_restore_purchases"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "tos_url"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "privacy_url"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "colors"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "colors_by_tier"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "tiers"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "default_tier"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lj82;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    sget-object p0, Lx82;->n:[Lkotlin/Lazy;

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lp63;->a:Lp63;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lr82;->a:Lr82;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lgr;->a:Lgr;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lg42;->a:Lg42;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v3, 0x8

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0x9

    sget-object v3, Lk82;->a:Lk82;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    aget-object p0, p0, v2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0xc

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 44

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj82;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Lx82;->n:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/16 p1, 0xb

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmo0;

    invoke-interface {v1, v0, v4, v3, v12}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v15, v4, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0xa

    sget-object v13, Lr82;->a:Lr82;

    invoke-interface {v1, v0, v11, v13, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt82;

    invoke-interface {v1, v0, v9, v13, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt82;

    aget-object v13, v2, v14

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmo0;

    invoke-interface {v1, v0, v14, v13, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    invoke-interface {v1, v0, v7}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    sget-object v14, Lg42;->a:Lg42;

    invoke-interface {v1, v0, v6, v14, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    invoke-interface {v1, v0, v10, v14, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/URL;

    sget-object v14, Lk82;->a:Lk82;

    invoke-interface {v1, v0, v5, v14, v12}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm82;

    aget-object v14, v2, v16

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmo0;

    move-object/from16 v17, v2

    move/from16 v2, v16

    invoke-interface {v1, v0, v2, v14, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    aget-object v14, v17, p1

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmo0;

    move-object/from16 v16, v2

    move/from16 v2, p1

    invoke-interface {v1, v0, v2, v14, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v14, 0xc

    invoke-interface {v1, v0, v14, v4, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v12, 0x1fff

    move-object/from16 v42, v2

    move-object/from16 v31, v3

    move-object/from16 v40, v5

    move-object/from16 v38, v6

    move/from16 v37, v7

    move/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v39, v10

    move-object/from16 v33, v11

    move/from16 v30, v12

    move-object/from16 v35, v13

    move-object/from16 v32, v15

    move-object/from16 v41, v16

    :goto_0
    move-object/from16 v43, v4

    goto/16 :goto_7

    :cond_0
    move-object/from16 v17, v2

    const/16 v2, 0xc

    move/from16 v18, v4

    move/from16 v19, v18

    move/from16 v20, v19

    move-object/from16 p0, v12

    move-object/from16 v3, p0

    move-object v9, v3

    move-object v11, v9

    move-object v13, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move/from16 v23, v14

    move/from16 v26, v15

    move/from16 v14, v20

    move-object/from16 v4, v25

    move-object v15, v4

    :goto_1
    if-eqz v26, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v27

    packed-switch v27, :pswitch_data_0

    invoke-static/range {v27 .. v27}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    sget-object v8, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v2, v8, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x1000

    :goto_2
    const/4 v8, 0x5

    goto :goto_1

    :pswitch_1
    const/16 v8, 0xb

    aget-object v28, v17, v8

    invoke-interface/range {v28 .. v28}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v2, v28

    check-cast v2, Lmo0;

    invoke-interface {v1, v0, v8, v2, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    or-int/lit16 v14, v14, 0x800

    :goto_3
    const/16 v2, 0xc

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xa

    const/16 v8, 0xb

    aget-object v16, v17, v2

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lmo0;

    invoke-interface {v1, v0, v2, v8, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit16 v14, v14, 0x400

    goto :goto_3

    :pswitch_3
    const/16 v2, 0xa

    sget-object v8, Lk82;->a:Lk82;

    invoke-interface {v1, v0, v5, v8, v15}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lm82;

    or-int/lit16 v14, v14, 0x200

    goto :goto_3

    :pswitch_4
    const/16 v2, 0xa

    sget-object v8, Lg42;->a:Lg42;

    invoke-interface {v1, v0, v10, v8, v9}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/net/URL;

    or-int/lit16 v14, v14, 0x100

    goto :goto_3

    :pswitch_5
    const/16 v2, 0xa

    sget-object v8, Lg42;->a:Lg42;

    invoke-interface {v1, v0, v6, v8, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/net/URL;

    or-int/lit16 v14, v14, 0x80

    goto :goto_3

    :pswitch_6
    const/16 v2, 0xa

    invoke-interface {v1, v0, v7}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit8 v14, v14, 0x40

    goto :goto_3

    :pswitch_7
    const/16 v2, 0xa

    invoke-interface {v1, v0, v8}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit8 v14, v14, 0x20

    const/16 v2, 0xc

    goto/16 :goto_1

    :pswitch_8
    const/16 v2, 0xa

    aget-object v16, v17, v23

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lmo0;

    move/from16 v6, v23

    move-object/from16 v5, v24

    invoke-interface {v1, v0, v6, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/Map;

    or-int/lit8 v14, v14, 0x10

    const/16 v2, 0xc

    const/16 v5, 0x9

    const/4 v6, 0x7

    goto/16 :goto_1

    :pswitch_9
    move/from16 v6, v23

    move-object/from16 v5, v24

    sget-object v2, Lr82;->a:Lr82;

    move-object/from16 v6, v21

    const/4 v7, 0x3

    invoke-interface {v1, v0, v7, v2, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt82;

    or-int/lit8 v14, v14, 0x8

    move-object/from16 v21, v2

    const/16 v2, 0xc

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    :goto_4
    const/16 v23, 0x4

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v6, v21

    move-object/from16 v5, v24

    const/4 v7, 0x3

    sget-object v2, Lr82;->a:Lr82;

    move-object/from16 v7, v22

    const/4 v8, 0x2

    invoke-interface {v1, v0, v8, v2, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lt82;

    or-int/lit8 v14, v14, 0x4

    const/16 v2, 0xc

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    goto :goto_4

    :pswitch_b
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v24

    const/4 v8, 0x2

    sget-object v2, Lp63;->a:Lp63;

    move-object/from16 v8, v25

    const/4 v10, 0x1

    invoke-interface {v1, v0, v10, v2, v8}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x2

    :goto_5
    const/16 v2, 0xc

    :goto_6
    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v10, 0x8

    goto :goto_4

    :pswitch_c
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v24

    move-object/from16 v8, v25

    const/4 v10, 0x1

    aget-object v2, v17, v18

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0;

    move/from16 v10, v18

    invoke-interface {v1, v0, v10, v2, v12}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    or-int/lit8 v14, v14, 0x1

    goto :goto_5

    :pswitch_d
    move/from16 v10, v18

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v24

    move-object/from16 v8, v25

    move/from16 v26, v18

    goto :goto_6

    :cond_1
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v24

    move-object/from16 v8, v25

    move-object/from16 v41, v3

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    move-object/from16 v31, v12

    move-object/from16 v42, v13

    move/from16 v30, v14

    move-object/from16 v40, v15

    move/from16 v37, v19

    move/from16 v36, v20

    goto/16 :goto_0

    :goto_7
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v29, Lx82;

    invoke-direct/range {v29 .. v43}, Lx82;-><init>(ILjava/util/List;Ljava/lang/String;Lt82;Lt82;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lm82;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v29

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lj82;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lx82;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lx82;->i:Ljava/net/URL;

    iget-object v0, p2, Lx82;->h:Ljava/net/URL;

    iget-boolean v1, p2, Lx82;->g:Z

    iget-boolean v2, p2, Lx82;->f:Z

    iget-object v3, p2, Lx82;->e:Ljava/util/Map;

    iget-object v4, p2, Lx82;->d:Lt82;

    iget-object v5, p2, Lx82;->c:Lt82;

    iget-object v6, p2, Lx82;->b:Ljava/lang/String;

    iget-object v7, p2, Lx82;->a:Ljava/util/List;

    sget-object v8, Lj82;->descriptor:Lqd2;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v9, Lx82;->n:[Lkotlin/Lazy;

    const/4 v10, 0x0

    invoke-interface {p1, v8, v10}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Lft0;->a:Lft0;

    invoke-static {v7, v11}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    :goto_0
    aget-object v11, v9, v10

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lny2;

    invoke-interface {p1, v8, v10, v11, v7}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 v7, 0x1

    invoke-interface {p1, v8, v7}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    sget-object v10, Lp63;->a:Lp63;

    invoke-interface {p1, v8, v7, v10, v6}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x2

    invoke-interface {p1, v8, v6}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object v10, Lr82;->a:Lr82;

    invoke-interface {p1, v8, v6, v10, v5}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x3

    invoke-interface {p1, v8, v5}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    sget-object v6, Lr82;->a:Lr82;

    invoke-interface {p1, v8, v5, v6, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/4 v4, 0x4

    invoke-interface {p1, v8, v4}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    aget-object v5, v9, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny2;

    invoke-interface {p1, v8, v4, v5, v3}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x5

    invoke-interface {p1, v8, v3}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    invoke-interface {p1, v8, v3, v2}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v2, 0x6

    invoke-interface {p1, v8, v2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    if-eq v1, v7, :cond_d

    :goto_6
    invoke-interface {p1, v8, v2, v1}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, v8, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    :goto_7
    sget-object v2, Lg42;->a:Lg42;

    invoke-interface {p1, v8, v1, v2, v0}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, v8, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz p0, :cond_11

    :goto_8
    sget-object v1, Lg42;->a:Lg42;

    invoke-interface {p1, v8, v0, v1, p0}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_11
    sget-object p0, Lk82;->a:Lk82;

    iget-object v0, p2, Lx82;->j:Lm82;

    iget-object v1, p2, Lx82;->m:Ljava/lang/String;

    iget-object v2, p2, Lx82;->l:Ljava/util/List;

    iget-object p2, p2, Lx82;->k:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-interface {p1, v8, v3, p0, v0}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/16 p0, 0xa

    invoke-interface {p1, v8, p0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    if-eqz p2, :cond_13

    :goto_9
    aget-object v0, v9, p0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    invoke-interface {p1, v8, p0, v0, p2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_13
    const/16 p0, 0xb

    invoke-interface {p1, v8, p0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    :goto_a
    aget-object p2, v9, p0

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lny2;

    invoke-interface {p1, v8, p0, p2, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_15
    const/16 p0, 0xc

    invoke-interface {p1, v8, p0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v1, :cond_17

    :goto_b
    sget-object p2, Lp63;->a:Lp63;

    invoke-interface {p1, v8, p0, p2, v1}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, v8}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
