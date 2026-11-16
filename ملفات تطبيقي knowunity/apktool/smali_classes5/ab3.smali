.class public final Lab3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lab3;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lab3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lab3;->a:Lab3;

    new-instance v1, Lqd2;

    const/16 v2, 0xf

    const-string v3, "tabs"

    invoke-direct {v1, v3, v0, v2}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "visible"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "background"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "shape"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "control"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lqd2;->j(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "default_tab_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "state_updates"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lab3;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Lnb3;->p:[Lkotlin/Lazy;

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lp63;->a:Lp63;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lgr;->a:Lgr;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    sget-object v3, Le23;->a:Le23;

    aput-object v3, v0, v2

    sget-object v2, Lk52;->a:Lk52;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lk70;->a:Lk70;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lvm;->f:Lvm;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lsz2;->f:Lsz2;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Lhr;->a:Lhr;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Ljz2;->a:Ljz2;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xc

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 49

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lab3;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Lnb3;->p:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/16 p0, 0xe

    const/16 p1, 0xd

    const/4 v14, 0x1

    const/4 v4, 0x0

    const/16 v17, 0xb

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v4, v3, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v18, 0xa

    sget-object v13, Lgr;->a:Lgr;

    invoke-interface {v1, v0, v14, v13, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    sget-object v14, Le23;->a:Le23;

    invoke-interface {v1, v0, v12, v14, v15}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg23;

    sget-object v14, Lk52;->a:Lk52;

    invoke-interface {v1, v0, v9, v14, v15}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm52;

    invoke-interface {v1, v0, v11, v14, v15}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm52;

    sget-object v14, Lk70;->a:Lk70;

    invoke-interface {v1, v0, v8, v14, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln70;

    sget-object v14, Lvm;->f:Lvm;

    invoke-interface {v1, v0, v7, v14, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltm;

    sget-object v14, Lsz2;->f:Lsz2;

    invoke-interface {v1, v0, v6, v14, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz2;

    sget-object v14, Lhr;->a:Lhr;

    invoke-interface {v1, v0, v10, v14, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljr;

    sget-object v14, Ljz2;->a:Ljz2;

    invoke-interface {v1, v0, v5, v14, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llz2;

    aget-object v14, v2, v18

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmo0;

    move-object/from16 v19, v2

    move/from16 v2, v18

    invoke-interface {v1, v0, v2, v14, v15}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb3;

    aget-object v14, v19, v17

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmo0;

    move-object/from16 v18, v2

    move/from16 v2, v17

    invoke-interface {v1, v0, v2, v14, v15}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v14, 0xc

    invoke-interface {v1, v0, v14, v3, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v14, v19, p1

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmo0;

    move-object/from16 v16, v2

    move/from16 v2, p1

    invoke-interface {v1, v0, v2, v14, v15}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v14, v19, p0

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmo0;

    move-object/from16 p1, v4

    move/from16 v4, p0

    invoke-interface {v1, v0, v4, v14, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v14, 0x7fff

    move-object/from16 v34, p1

    move-object/from16 v47, v2

    move-object/from16 v46, v3

    move-object/from16 v48, v4

    move-object/from16 v43, v5

    move-object/from16 v41, v6

    move-object/from16 v40, v7

    move-object/from16 v39, v8

    move-object/from16 v37, v9

    move-object/from16 v42, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v12

    move-object/from16 v35, v13

    move/from16 v33, v14

    move-object/from16 v45, v16

    move-object/from16 v44, v18

    goto/16 :goto_8

    :cond_0
    move-object/from16 v19, v2

    move v2, v4

    move/from16 v4, p0

    move v7, v2

    move/from16 v30, v14

    move-object/from16 p0, v15

    move-object/from16 v2, p0

    move-object v3, v2

    move-object v8, v3

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v21, v14

    move-object/from16 v25, v21

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    :goto_0
    if-eqz v30, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v31

    packed-switch v31, :pswitch_data_0

    invoke-static/range {v31 .. v31}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    aget-object v31, v19, v4

    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v6, v31

    check-cast v6, Lmo0;

    invoke-interface {v1, v0, v4, v6, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :goto_1
    const/4 v6, 0x7

    goto :goto_0

    :pswitch_1
    const/16 v6, 0xd

    aget-object v31, v19, v6

    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v4, v31

    check-cast v4, Lmo0;

    invoke-interface {v1, v0, v6, v4, v15}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    :goto_2
    const/16 v4, 0xe

    goto :goto_1

    :pswitch_2
    const/16 v6, 0xd

    sget-object v4, Lp63;->a:Lp63;

    const/16 v6, 0xc

    invoke-interface {v1, v0, v6, v4, v2}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_2

    :pswitch_3
    const/16 v4, 0xb

    const/16 v6, 0xc

    aget-object v16, v19, v4

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lmo0;

    invoke-interface {v1, v0, v4, v6, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xb

    const/16 v6, 0xa

    aget-object v16, v19, v6

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lmo0;

    invoke-interface {v1, v0, v6, v4, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb3;

    or-int/lit16 v7, v7, 0x400

    goto :goto_2

    :pswitch_5
    const/16 v6, 0xa

    sget-object v4, Ljz2;->a:Ljz2;

    invoke-interface {v1, v0, v5, v4, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Llz2;

    or-int/lit16 v7, v7, 0x200

    goto :goto_2

    :pswitch_6
    const/16 v6, 0xa

    sget-object v4, Lhr;->a:Lhr;

    invoke-interface {v1, v0, v10, v4, v8}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljr;

    or-int/lit16 v7, v7, 0x100

    goto :goto_2

    :pswitch_7
    const/16 v6, 0xa

    sget-object v4, Lsz2;->f:Lsz2;

    const/4 v5, 0x7

    invoke-interface {v1, v0, v5, v4, v9}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lrz2;

    or-int/lit16 v7, v7, 0x80

    move v6, v5

    const/16 v4, 0xe

    const/16 v5, 0x9

    goto/16 :goto_0

    :pswitch_8
    move v5, v6

    const/16 v6, 0xa

    sget-object v4, Lvm;->f:Lvm;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v4, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ltm;

    or-int/lit8 v7, v7, 0x40

    :goto_3
    const/16 v4, 0xe

    const/16 v5, 0x9

    goto/16 :goto_1

    :pswitch_9
    const/4 v5, 0x6

    const/16 v6, 0xa

    sget-object v4, Lk70;->a:Lk70;

    move-object/from16 v5, v25

    const/4 v6, 0x5

    invoke-interface {v1, v0, v6, v4, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln70;

    or-int/lit8 v7, v7, 0x20

    move-object/from16 v25, v4

    goto :goto_3

    :pswitch_a
    move-object/from16 v5, v25

    const/4 v6, 0x5

    sget-object v4, Lk52;->a:Lk52;

    move-object/from16 v6, v27

    const/4 v10, 0x4

    invoke-interface {v1, v0, v10, v4, v6}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lm52;

    or-int/lit8 v7, v7, 0x10

    :goto_4
    const/16 v4, 0xe

    :goto_5
    const/16 v5, 0x9

    const/4 v6, 0x7

    const/16 v10, 0x8

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v5, v25

    move-object/from16 v6, v27

    const/4 v10, 0x4

    sget-object v4, Lk52;->a:Lk52;

    move-object/from16 v24, v2

    move-object/from16 v10, v26

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, v4, v10}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lm52;

    or-int/lit8 v7, v7, 0x8

    :goto_6
    move-object/from16 v2, v24

    goto :goto_4

    :pswitch_c
    move-object/from16 v24, v2

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v6, v27

    const/4 v2, 0x3

    sget-object v4, Le23;->a:Le23;

    move-object/from16 v23, v3

    move-object/from16 v2, v28

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v4, v2}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lg23;

    or-int/lit8 v7, v7, 0x4

    :goto_7
    move-object/from16 v3, v23

    goto :goto_6

    :pswitch_d
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v6, v27

    move-object/from16 v2, v28

    const/4 v3, 0x2

    sget-object v4, Lgr;->a:Lgr;

    move-object/from16 v22, v2

    move-object/from16 v3, v29

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v4, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x2

    move-object/from16 v28, v22

    goto :goto_7

    :pswitch_e
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v6, v27

    move-object/from16 v22, v28

    move-object/from16 v3, v29

    const/4 v2, 0x1

    sget-object v4, Lp63;->a:Lp63;

    move-object/from16 v20, v3

    move-object/from16 v2, v21

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v4, v2}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v29, v20

    goto :goto_7

    :pswitch_f
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v2, v21

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v6, v27

    move-object/from16 v22, v28

    move-object/from16 v20, v29

    const/4 v3, 0x0

    move/from16 v30, v3

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    goto/16 :goto_5

    :cond_1
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v2, v21

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v6, v27

    move-object/from16 v22, v28

    move-object/from16 v20, v29

    move-object/from16 v34, v2

    move-object/from16 v39, v5

    move-object/from16 v38, v6

    move/from16 v33, v7

    move-object/from16 v42, v8

    move-object/from16 v41, v9

    move-object/from16 v37, v10

    move-object/from16 v40, v11

    move-object/from16 v43, v12

    move-object/from16 v45, v13

    move-object/from16 v48, v14

    move-object/from16 v47, v15

    move-object/from16 v35, v20

    move-object/from16 v36, v22

    move-object/from16 v44, v23

    move-object/from16 v46, v24

    :goto_8
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v32, Lnb3;

    invoke-direct/range {v32 .. v48}, Lnb3;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Lg23;Lm52;Lm52;Ln70;Ltm;Lrz2;Ljr;Llz2;Lmb3;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v32

    nop

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

    sget-object p0, Lab3;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Lnb3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lnb3;->j:Llz2;

    iget-object v0, p2, Lnb3;->i:Ljr;

    iget-object v1, p2, Lnb3;->h:Lrz2;

    iget-object v2, p2, Lnb3;->g:Ltm;

    iget-object v3, p2, Lnb3;->f:Ln70;

    iget-object v4, p2, Lnb3;->e:Lm52;

    iget-object v5, p2, Lnb3;->d:Lm52;

    iget-object v6, p2, Lnb3;->c:Lg23;

    iget-object v7, p2, Lnb3;->b:Ljava/lang/Boolean;

    iget-object v8, p2, Lnb3;->a:Ljava/lang/String;

    sget-object v9, Lab3;->descriptor:Lqd2;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v10, Lnb3;->p:[Lkotlin/Lazy;

    const/4 v11, 0x0

    invoke-interface {p1, v9, v11}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    :goto_0
    sget-object v12, Lp63;->a:Lp63;

    invoke-interface {p1, v9, v11, v12, v8}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 v8, 0x1

    invoke-interface {p1, v9, v8}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    :goto_1
    sget-object v11, Lgr;->a:Lgr;

    invoke-interface {p1, v9, v8, v11, v7}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    const/4 v7, 0x2

    invoke-interface {p1, v9, v7}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Lg23;

    new-instance v11, Lk23;

    invoke-direct {v11}, Lk23;-><init>()V

    new-instance v12, Ln23;

    invoke-direct {v12}, Ln23;-><init>()V

    invoke-direct {v8, v11, v12}, Lg23;-><init>(Lr23;Ln23;)V

    invoke-static {v6, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    sget-object v8, Le23;->a:Le23;

    invoke-interface {p1, v9, v7, v8, v6}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x3

    invoke-interface {p1, v9, v6}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    sget-object v8, Lm52;->e:Lm52;

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Lm52;->Companion:Ll52;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :goto_3
    sget-object v7, Lk52;->a:Lk52;

    invoke-interface {p1, v9, v6, v7, v5}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/4 v5, 0x4

    invoke-interface {p1, v9, v5}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Lm52;->Companion:Ll52;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :goto_4
    sget-object v6, Lk52;->a:Lk52;

    invoke-interface {p1, v9, v5, v6, v4}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/4 v4, 0x5

    invoke-interface {p1, v9, v4}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :goto_5
    sget-object v5, Lk70;->a:Lk70;

    invoke-interface {p1, v9, v4, v5, v3}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x6

    invoke-interface {p1, v9, v3}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    sget-object v4, Lvm;->f:Lvm;

    invoke-interface {p1, v9, v3, v4, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_d
    const/4 v2, 0x7

    invoke-interface {p1, v9, v2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v1, :cond_f

    :goto_7
    sget-object v3, Lsz2;->f:Lsz2;

    invoke-interface {p1, v9, v2, v3, v1}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, v9, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    :goto_8
    sget-object v2, Lhr;->a:Lhr;

    invoke-interface {p1, v9, v1, v2, v0}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, v9, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz p0, :cond_13

    :goto_9
    sget-object v1, Ljz2;->a:Ljz2;

    invoke-interface {p1, v9, v0, v1, p0}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_13
    const/16 p0, 0xa

    aget-object v0, v10, p0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-object v1, p2, Lnb3;->k:Lmb3;

    iget-object v2, p2, Lnb3;->o:Ljava/util/List;

    iget-object v3, p2, Lnb3;->n:Ljava/util/List;

    iget-object v4, p2, Lnb3;->m:Ljava/lang/String;

    invoke-interface {p1, v9, p0, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/16 p0, 0xb

    aget-object v0, v10, p0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-object p2, p2, Lnb3;->l:Ljava/util/List;

    invoke-interface {p1, v9, p0, v0, p2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/16 p0, 0xc

    invoke-interface {p1, v9, p0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    :goto_a
    sget-object p2, Lp63;->a:Lp63;

    invoke-interface {p1, v9, p0, p2, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_15
    const/16 p0, 0xd

    invoke-interface {p1, v9, p0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    sget-object p2, Lft0;->a:Lft0;

    invoke-static {v3, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    :goto_b
    aget-object p2, v10, p0

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lny2;

    invoke-interface {p1, v9, p0, p2, v3}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_17
    const/16 p0, 0xe

    invoke-interface {p1, v9, p0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v2, :cond_19

    :goto_c
    aget-object p2, v10, p0

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lny2;

    invoke-interface {p1, v9, p0, p2, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, v9}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
