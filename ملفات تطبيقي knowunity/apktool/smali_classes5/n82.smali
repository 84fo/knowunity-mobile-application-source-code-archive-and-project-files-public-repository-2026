.class public final Ln82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Ln82;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln82;->a:Ln82;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "background"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "text_1"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "text_2"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "text_3"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_background"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_foreground"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_secondary_background"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "accent_1"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "accent_2"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "accent_3"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "close_button"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "tier_control_background"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "tier_control_foreground"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "tier_control_selected_background"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "tier_control_selected_foreground"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Ln82;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 13

    sget-object p0, Lu72;->a:Lu72;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    const/16 v11, 0xf

    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    const/4 v12, 0x1

    aput-object p0, v11, v12

    const/4 v12, 0x2

    aput-object v0, v11, v12

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const/4 v0, 0x4

    aput-object p0, v11, v0

    const/4 v0, 0x5

    aput-object p0, v11, v0

    const/4 p0, 0x6

    aput-object v2, v11, p0

    const/4 p0, 0x7

    aput-object v3, v11, p0

    const/16 p0, 0x8

    aput-object v4, v11, p0

    const/16 p0, 0x9

    aput-object v5, v11, p0

    const/16 p0, 0xa

    aput-object v6, v11, p0

    const/16 p0, 0xb

    aput-object v7, v11, p0

    const/16 p0, 0xc

    aput-object v8, v11, p0

    const/16 p0, 0xd

    aput-object v9, v11, p0

    const/16 p0, 0xe

    aput-object v10, v11, p0

    return-object v11
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 47

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln82;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v2

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lu72;->a:Lu72;

    invoke-interface {v1, v0, v4, v2, v5}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv72;

    invoke-interface {v1, v0, v3, v2, v5}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv72;

    invoke-interface {v1, v0, v15, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv72;

    invoke-interface {v1, v0, v12, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv72;

    invoke-interface {v1, v0, v14, v2, v5}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv72;

    invoke-interface {v1, v0, v11, v2, v5}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv72;

    invoke-interface {v1, v0, v10, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv72;

    invoke-interface {v1, v0, v9, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv72;

    invoke-interface {v1, v0, v13, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv72;

    invoke-interface {v1, v0, v8, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv72;

    invoke-interface {v1, v0, v7, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv72;

    invoke-interface {v1, v0, v6, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv72;

    move-object/from16 v17, v3

    const/16 v3, 0xc

    invoke-interface {v1, v0, v3, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv72;

    move-object/from16 v16, v3

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv72;

    move-object/from16 p1, v4

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv72;

    const/16 v4, 0x7fff

    move-object/from16 v32, p1

    move-object/from16 v46, v2

    move-object/from16 v45, v3

    move/from16 v31, v4

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v41, v8

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    move-object/from16 v37, v11

    move-object/from16 v35, v12

    move-object/from16 v40, v13

    move-object/from16 v36, v14

    move-object/from16 v34, v15

    move-object/from16 v44, v16

    :goto_0
    move-object/from16 v33, v17

    goto/16 :goto_6

    :cond_0
    move v2, v4

    const/16 v4, 0xe

    move v12, v2

    move/from16 v28, v3

    move-object/from16 p0, v5

    move-object/from16 v2, p0

    move-object v3, v2

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    :goto_1
    if-eqz v28, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v29

    packed-switch v29, :pswitch_data_0

    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    sget-object v13, Lu72;->a:Lu72;

    invoke-interface {v1, v0, v4, v13, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv72;

    or-int/lit16 v12, v12, 0x4000

    :goto_2
    const/16 v13, 0x8

    goto :goto_1

    :pswitch_1
    sget-object v13, Lu72;->a:Lu72;

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4, v13, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lv72;

    or-int/lit16 v12, v12, 0x2000

    :goto_3
    const/16 v4, 0xe

    goto :goto_2

    :pswitch_2
    const/16 v4, 0xd

    sget-object v13, Lu72;->a:Lu72;

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v13, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv72;

    or-int/lit16 v12, v12, 0x1000

    goto :goto_3

    :pswitch_3
    const/16 v4, 0xc

    sget-object v13, Lu72;->a:Lu72;

    invoke-interface {v1, v0, v6, v13, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lv72;

    or-int/lit16 v12, v12, 0x800

    goto :goto_3

    :pswitch_4
    const/16 v4, 0xc

    sget-object v13, Lu72;->a:Lu72;

    invoke-interface {v1, v0, v7, v13, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv72;

    or-int/lit16 v12, v12, 0x400

    goto :goto_3

    :pswitch_5
    const/16 v4, 0xc

    sget-object v13, Lu72;->a:Lu72;

    invoke-interface {v1, v0, v8, v13, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv72;

    or-int/lit16 v12, v12, 0x200

    goto :goto_3

    :pswitch_6
    const/16 v4, 0xc

    sget-object v13, Lu72;->a:Lu72;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v13, v9}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv72;

    or-int/lit16 v12, v12, 0x100

    move v13, v4

    const/16 v4, 0xe

    goto :goto_1

    :pswitch_7
    move v4, v13

    sget-object v13, Lu72;->a:Lu72;

    move-object/from16 v4, v22

    const/4 v6, 0x7

    invoke-interface {v1, v0, v6, v13, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv72;

    or-int/lit16 v12, v12, 0x80

    move-object/from16 v22, v4

    const/16 v4, 0xe

    const/16 v6, 0xb

    goto :goto_2

    :pswitch_8
    move-object/from16 v4, v22

    const/4 v6, 0x7

    sget-object v13, Lu72;->a:Lu72;

    move-object/from16 v6, v23

    const/4 v7, 0x6

    invoke-interface {v1, v0, v7, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lv72;

    or-int/lit8 v12, v12, 0x40

    const/16 v4, 0xe

    const/16 v6, 0xb

    const/16 v7, 0xa

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v4, v22

    move-object/from16 v6, v23

    const/4 v7, 0x6

    sget-object v13, Lu72;->a:Lu72;

    move-object/from16 v7, v24

    const/4 v8, 0x5

    invoke-interface {v1, v0, v8, v13, v7}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lv72;

    or-int/lit8 v12, v12, 0x20

    :goto_4
    const/16 v4, 0xe

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    const/4 v8, 0x5

    sget-object v13, Lu72;->a:Lu72;

    move-object/from16 v21, v3

    move-object/from16 v8, v26

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v13, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lv72;

    or-int/lit8 v12, v12, 0x10

    :goto_5
    move-object/from16 v3, v21

    goto :goto_4

    :pswitch_b
    move-object/from16 v21, v3

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    const/4 v3, 0x4

    sget-object v13, Lu72;->a:Lu72;

    move-object/from16 v19, v4

    move-object/from16 v3, v25

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v13, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lv72;

    or-int/lit8 v12, v12, 0x8

    move-object/from16 v22, v19

    goto :goto_5

    :pswitch_c
    move-object/from16 v21, v3

    move-object/from16 v19, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v3, v25

    move-object/from16 v8, v26

    const/4 v4, 0x3

    sget-object v13, Lu72;->a:Lu72;

    move-object/from16 v18, v3

    move-object/from16 v4, v27

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v13, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lv72;

    or-int/lit8 v12, v12, 0x4

    move-object/from16 v25, v18

    goto :goto_5

    :pswitch_d
    move-object/from16 v21, v3

    move-object/from16 v19, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v18, v25

    move-object/from16 v8, v26

    move-object/from16 v4, v27

    const/4 v3, 0x2

    sget-object v13, Lu72;->a:Lu72;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v13, v2}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv72;

    or-int/lit8 v12, v12, 0x2

    goto :goto_5

    :pswitch_e
    move-object/from16 v21, v3

    move-object/from16 v19, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v18, v25

    move-object/from16 v8, v26

    move-object/from16 v4, v27

    const/4 v3, 0x1

    sget-object v13, Lu72;->a:Lu72;

    move-object/from16 v17, v2

    move-object/from16 v3, v20

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v13, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lv72;

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_5

    :pswitch_f
    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    move-object/from16 v19, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v18, v25

    move-object/from16 v8, v26

    move-object/from16 v4, v27

    const/4 v2, 0x0

    move/from16 v28, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    const/16 v4, 0xe

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    goto/16 :goto_1

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    move-object/from16 v19, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v18, v25

    move-object/from16 v8, v26

    move-object/from16 v4, v27

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v46, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v7

    move-object/from16 v36, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move/from16 v31, v12

    move-object/from16 v43, v14

    move-object/from16 v45, v15

    move-object/from16 v35, v18

    move-object/from16 v39, v19

    move-object/from16 v44, v21

    goto/16 :goto_0

    :goto_6
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v30, Lp82;

    invoke-direct/range {v30 .. v46}, Lp82;-><init>(ILv72;Lv72;Lv72;Lv72;Lv72;Lv72;Lv72;Lv72;Lv72;Lv72;Lv72;Lv72;Lv72;Lv72;Lv72;)V

    return-object v30

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Ln82;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lp82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln82;->descriptor:Lqd2;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object v2

    sget-object v3, Lu72;->a:Lu72;

    iget-object v4, v0, Lp82;->a:Lv72;

    iget-object v5, v0, Lp82;->o:Lv72;

    iget-object v6, v0, Lp82;->n:Lv72;

    iget-object v7, v0, Lp82;->m:Lv72;

    iget-object v8, v0, Lp82;->l:Lv72;

    iget-object v9, v0, Lp82;->k:Lv72;

    iget-object v10, v0, Lp82;->j:Lv72;

    iget-object v11, v0, Lp82;->i:Lv72;

    iget-object v12, v0, Lp82;->h:Lv72;

    iget-object v13, v0, Lp82;->g:Lv72;

    iget-object v14, v0, Lp82;->d:Lv72;

    iget-object v15, v0, Lp82;->c:Lv72;

    move-object/from16 p0, v5

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5, v3, v4}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v5, v0, Lp82;->b:Lv72;

    invoke-interface {v2, v1, v4, v3, v5}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {v2, v1, v4}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v15, :cond_1

    :goto_0
    invoke-interface {v2, v1, v4, v3, v15}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v2, v1, v4}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    :goto_1
    invoke-interface {v2, v1, v4, v3, v14}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x4

    iget-object v5, v0, Lp82;->e:Lv72;

    invoke-interface {v2, v1, v4, v3, v5}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, Lp82;->f:Lv72;

    invoke-interface {v2, v1, v4, v3, v0}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_5

    :goto_2
    invoke-interface {v2, v1, v0, v3, v13}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x7

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_7

    :goto_3
    invoke-interface {v2, v1, v0, v3, v12}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0x8

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    :goto_4
    invoke-interface {v2, v1, v0, v3, v11}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x9

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    :goto_5
    invoke-interface {v2, v1, v0, v3, v10}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v9, :cond_d

    :goto_6
    invoke-interface {v2, v1, v0, v3, v9}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xb

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    :goto_7
    invoke-interface {v2, v1, v0, v3, v8}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xc

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v7, :cond_11

    :goto_8
    invoke-interface {v2, v1, v0, v3, v7}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xd

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v6, :cond_13

    :goto_9
    invoke-interface {v2, v1, v0, v3, v6}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xe

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_a
    move-object/from16 v4, p0

    goto :goto_b

    :cond_14
    if-eqz p0, :cond_15

    goto :goto_a

    :goto_b
    invoke-interface {v2, v1, v0, v3, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v2, v1}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
