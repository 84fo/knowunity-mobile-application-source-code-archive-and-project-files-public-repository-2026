.class public final Lhs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lhs3;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhs3;->a:Lhs3;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.common.workflows.WorkflowScreen"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "template_name"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "revision"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "asset_base_url"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "components_config"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "components_localizations"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "default_locale"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "offering_identifier"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "zero_decimal_place_countries"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "exit_offers"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "play_store_product_change_mode"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "automatically_scale_font_size"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "state_declarations"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "components_video_localizations"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lhs3;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Ljs3;->p:[Lkotlin/Lazy;

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lp63;->a:Lp63;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lki1;->a:Lki1;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lui3;->a:Lui3;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Lmb0;->a:Lmb0;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aget-object p0, p0, v2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x6

    sget-object v2, Lym0;->a:Lym0;

    aput-object v2, v0, p0

    const/4 p0, 0x7

    sget-object v2, Lim1;->a:Lim1;

    aput-object v2, v0, p0

    const/16 p0, 0x8

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    const/16 p0, 0x9

    sget-object v1, La91;->a:La91;

    aput-object v1, v0, p0

    sget-object p0, Lbx0;->a:Lbx0;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0xa

    aput-object p0, v0, v1

    sget-object p0, Lrg2;->c:Lrg2;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0xb

    aput-object p0, v0, v1

    const/16 p0, 0xc

    sget-object v1, Lgr;->a:Lgr;

    aput-object v1, v0, p0

    sget-object p0, Lo43;->a:Lo43;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0xd

    aput-object p0, v0, v1

    const/16 p0, 0xe

    sget-object v1, Lts1;->a:Lts1;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 47

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhs3;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Ljs3;->p:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v6, v3, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v15}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    sget-object v8, Lui3;->a:Lui3;

    invoke-interface {v1, v0, v12, v8, v7}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/URL;

    sget-object v12, Lmb0;->a:Lmb0;

    invoke-interface {v1, v0, v14, v12, v7}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lob0;

    aget-object v2, v2, v4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0;

    invoke-interface {v1, v0, v4, v2, v7}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v4, Lym0;->a:Lym0;

    invoke-interface {v1, v0, v11, v4, v7}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs1;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lfs1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    sget-object v11, Lim1;->a:Lim1;

    invoke-interface {v1, v0, v10, v11, v7}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/c;

    invoke-interface {v1, v0, v13, v3, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v11, La91;->a:La91;

    invoke-interface {v1, v0, v9, v11, v7}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v11, Lbx0;->a:Lbx0;

    const/16 v13, 0xa

    invoke-interface {v1, v0, v13, v11, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldx0;

    sget-object v13, Lrg2;->c:Lrg2;

    const/16 v14, 0xb

    invoke-interface {v1, v0, v14, v13, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqg2;

    const/16 v14, 0xc

    invoke-interface {v1, v0, v14}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    move-object/from16 v16, v2

    sget-object v2, Lo43;->a:Lo43;

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v2, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lts1;->a:Lts1;

    move-object/from16 p1, v6

    const/16 v6, 0xe

    invoke-interface {v1, v0, v6, v3, v7}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/16 v6, 0x7fff

    move-object/from16 v32, p1

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v38, v4

    move-object/from16 v33, v5

    move/from16 v31, v6

    move-object/from16 v35, v8

    move-object/from16 v41, v9

    move-object/from16 v39, v10

    move-object/from16 v36, v12

    move-object/from16 v43, v13

    move/from16 v44, v14

    move/from16 v34, v15

    move-object/from16 v37, v16

    move-object/from16 v40, v17

    :goto_1
    move-object/from16 v42, v11

    goto/16 :goto_b

    :cond_1
    move v3, v6

    const/16 v6, 0xe

    move v12, v3

    move/from16 v26, v12

    move/from16 v27, v26

    move/from16 v23, v4

    move/from16 v28, v5

    move-object/from16 p0, v7

    move-object/from16 v3, p0

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    move-object v10, v8

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v25, v22

    :goto_2
    if-eqz v28, :cond_4

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v29

    packed-switch v29, :pswitch_data_0

    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    sget-object v13, Lts1;->a:Lts1;

    invoke-interface {v1, v0, v6, v13, v5}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit16 v12, v12, 0x4000

    :goto_3
    const/16 v13, 0x8

    goto :goto_2

    :pswitch_1
    sget-object v13, Lo43;->a:Lo43;

    const/16 v6, 0xd

    invoke-interface {v1, v0, v6, v13, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    or-int/lit16 v12, v12, 0x2000

    :goto_4
    const/16 v6, 0xe

    goto :goto_3

    :pswitch_2
    const/16 v6, 0xd

    const/16 v13, 0xc

    invoke-interface {v1, v0, v13}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit16 v12, v12, 0x1000

    goto :goto_4

    :pswitch_3
    const/16 v13, 0xc

    sget-object v6, Lrg2;->c:Lrg2;

    const/16 v13, 0xb

    invoke-interface {v1, v0, v13, v6, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lqg2;

    or-int/lit16 v12, v12, 0x800

    goto :goto_4

    :pswitch_4
    const/16 v13, 0xb

    sget-object v6, Lbx0;->a:Lbx0;

    const/16 v13, 0xa

    invoke-interface {v1, v0, v13, v6, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ldx0;

    or-int/lit16 v12, v12, 0x400

    goto :goto_4

    :pswitch_5
    const/16 v13, 0xa

    sget-object v6, La91;->a:La91;

    invoke-interface {v1, v0, v9, v6, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    or-int/lit16 v12, v12, 0x200

    goto :goto_4

    :pswitch_6
    const/16 v13, 0xa

    sget-object v6, Lp63;->a:Lp63;

    const/16 v9, 0x8

    invoke-interface {v1, v0, v9, v6, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x100

    move v13, v9

    const/16 v6, 0xe

    const/16 v9, 0x9

    goto :goto_2

    :pswitch_7
    move v9, v13

    const/16 v13, 0xa

    sget-object v6, Lim1;->a:Lim1;

    const/4 v9, 0x7

    invoke-interface {v1, v0, v9, v6, v4}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/c;

    or-int/lit16 v12, v12, 0x80

    :goto_5
    const/16 v6, 0xe

    const/16 v9, 0x9

    goto :goto_3

    :pswitch_8
    const/4 v9, 0x7

    const/16 v13, 0xa

    sget-object v6, Lym0;->a:Lym0;

    if-eqz v15, :cond_2

    new-instance v9, Lfs1;

    invoke-direct {v9, v15}, Lfs1;-><init>(Ljava/lang/String;)V

    :goto_6
    const/4 v15, 0x6

    goto :goto_7

    :cond_2
    move-object/from16 v9, p0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v0, v15, v6, v9}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfs1;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lfs1;->a:Ljava/lang/String;

    goto :goto_8

    :cond_3
    move-object/from16 v6, p0

    :goto_8
    or-int/lit8 v12, v12, 0x40

    move-object v15, v6

    goto :goto_5

    :pswitch_9
    const/16 v13, 0xa

    const/16 v24, 0x6

    aget-object v6, v2, v23

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmo0;

    move/from16 v9, v23

    invoke-interface {v1, v0, v9, v6, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    or-int/lit8 v12, v12, 0x20

    goto :goto_5

    :pswitch_a
    move/from16 v9, v23

    const/16 v13, 0xa

    const/16 v24, 0x6

    sget-object v6, Lmb0;->a:Lmb0;

    move-object/from16 v9, v25

    const/4 v13, 0x4

    invoke-interface {v1, v0, v13, v6, v9}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lob0;

    or-int/lit8 v12, v12, 0x10

    :goto_9
    const/16 v6, 0xe

    const/16 v9, 0x9

    const/16 v13, 0x8

    const/16 v23, 0x5

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v9, v25

    const/4 v13, 0x4

    const/16 v24, 0x6

    sget-object v6, Lui3;->a:Lui3;

    move-object/from16 v21, v2

    move-object/from16 v13, v22

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, v6, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/net/URL;

    or-int/lit8 v12, v12, 0x8

    :goto_a
    move-object/from16 v2, v21

    goto :goto_9

    :pswitch_c
    move-object/from16 v21, v2

    move-object/from16 v13, v22

    move-object/from16 v9, v25

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/16 v24, 0x6

    invoke-interface {v1, v0, v6}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    or-int/lit8 v12, v12, 0x4

    goto :goto_a

    :pswitch_d
    move-object/from16 v21, v2

    move-object/from16 v13, v22

    move-object/from16 v9, v25

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/16 v24, 0x6

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v12, v12, 0x2

    goto :goto_a

    :pswitch_e
    move-object/from16 v21, v2

    move-object/from16 v13, v22

    move-object/from16 v9, v25

    const/4 v6, 0x2

    const/16 v24, 0x6

    sget-object v2, Lp63;->a:Lp63;

    move-object/from16 v18, v3

    move-object/from16 v6, v20

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v18

    goto :goto_a

    :pswitch_f
    move-object/from16 v18, v3

    move-object/from16 v6, v20

    move-object/from16 v13, v22

    move-object/from16 v9, v25

    const/4 v3, 0x0

    const/16 v24, 0x6

    move/from16 v28, v3

    move-object/from16 v3, v18

    goto :goto_9

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v6, v20

    move-object/from16 v13, v22

    move-object/from16 v9, v25

    move-object/from16 v39, v4

    move-object/from16 v46, v5

    move-object/from16 v32, v6

    move-object/from16 v45, v7

    move-object/from16 v37, v8

    move-object/from16 v36, v9

    move-object/from16 v43, v10

    move/from16 v31, v12

    move-object/from16 v35, v13

    move-object/from16 v41, v14

    move-object/from16 v38, v15

    move-object/from16 v40, v18

    move-object/from16 v33, v19

    move/from16 v44, v26

    move/from16 v34, v27

    goto/16 :goto_1

    :goto_b
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v30, Ljs3;

    invoke-direct/range {v30 .. v46}, Ljs3;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Lob0;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;Ldx0;Lqg2;ZLjava/util/Map;Ljava/util/Map;)V

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

    sget-object p0, Lhs3;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Ljs3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljs3;->o:Ljava/util/Map;

    iget-object v2, v0, Ljs3;->a:Ljava/lang/String;

    sget-object v3, Lhs3;->descriptor:Lqd2;

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object v4

    sget-object v5, Ljs3;->p:[Lkotlin/Lazy;

    const/4 v6, 0x0

    invoke-interface {v4, v3, v6}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v7, Lp63;->a:Lp63;

    invoke-interface {v4, v3, v6, v7, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Ljs3;->b:Ljava/lang/String;

    iget-object v6, v0, Ljs3;->n:Ljava/util/Map;

    iget-boolean v7, v0, Ljs3;->m:Z

    iget-object v8, v0, Ljs3;->l:Lqg2;

    iget-object v9, v0, Ljs3;->k:Ldx0;

    iget-object v10, v0, Ljs3;->j:Ljava/util/List;

    iget-object v11, v0, Ljs3;->i:Ljava/lang/String;

    iget-object v12, v0, Ljs3;->h:Lkotlinx/serialization/json/c;

    iget-object v13, v0, Ljs3;->g:Ljava/lang/String;

    iget v14, v0, Ljs3;->c:I

    const/4 v15, 0x1

    invoke-interface {v4, v3, v15, v2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v4, v3, v2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    :goto_1
    invoke-interface {v4, v3, v2, v14}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    sget-object v2, Lui3;->a:Lui3;

    iget-object v14, v0, Ljs3;->d:Ljava/net/URL;

    const/4 v15, 0x3

    invoke-interface {v4, v3, v15, v2, v14}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v2, Lmb0;->a:Lmb0;

    iget-object v14, v0, Ljs3;->e:Lob0;

    const/4 v15, 0x4

    invoke-interface {v4, v3, v15, v2, v14}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aget-object v5, v5, v2

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny2;

    iget-object v0, v0, Ljs3;->f:Ljava/util/Map;

    invoke-interface {v4, v3, v2, v5, v0}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lym0;->a:Lym0;

    const-string v2, "en"

    invoke-static {v13, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    sget-object v2, Lym0;->a:Lym0;

    new-instance v5, Lfs1;

    invoke-direct {v5, v13}, Lfs1;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v0, v2, v5}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x7

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    sget-object v5, Lgt0;->a:Lgt0;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lkotlinx/serialization/json/c;

    invoke-direct {v2, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    invoke-static {v12, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    sget-object v2, Lim1;->a:Lim1;

    invoke-interface {v4, v3, v0, v2, v12}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0x8

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    :goto_4
    sget-object v2, Lp63;->a:Lp63;

    invoke-interface {v4, v3, v0, v2, v11}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x9

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lft0;->a:Lft0;

    invoke-static {v10, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    sget-object v2, La91;->a:La91;

    invoke-interface {v4, v3, v0, v2, v10}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0xa

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v9, :cond_d

    :goto_6
    sget-object v2, Lbx0;->a:Lbx0;

    invoke-interface {v4, v3, v0, v2, v9}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xb

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    :goto_7
    sget-object v2, Lrg2;->c:Lrg2;

    invoke-interface {v4, v3, v0, v2, v8}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xc

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v2, 0x1

    if-eq v7, v2, :cond_11

    :goto_8
    invoke-interface {v4, v3, v0, v7}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v0, 0xd

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v6, :cond_13

    :goto_9
    sget-object v2, Lo43;->a:Lo43;

    invoke-interface {v4, v3, v0, v2, v6}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xe

    invoke-interface {v4, v3, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v1, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :goto_a
    sget-object v2, Lts1;->a:Lts1;

    invoke-interface {v4, v3, v0, v2, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v4, v3}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
