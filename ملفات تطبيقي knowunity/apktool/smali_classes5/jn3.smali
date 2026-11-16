.class public final Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Ljn3;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljn3;->a:Ljn3;

    new-instance v1, Lqd2;

    const-string v2, "video"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "source"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "fallback_source"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "visible"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "show_controls"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "auto_play"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "loop"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "mute_audio"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "fit_mode"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "mask_shape"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "color_overlay"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "override_video_lid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Ljn3;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 14

    sget-object p0, Lln3;->r:[Lkotlin/Lazy;

    sget-object v0, Lrc3;->a:Lrc3;

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lgr;->a:Lgr;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcx1;->f:Lcx1;

    invoke-static {v3}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lk70;->a:Lk70;

    invoke-static {v4}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lk52;->a:Lk52;

    invoke-static {v5}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v5}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v7, Lhr;->a:Lhr;

    invoke-static {v7}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Ljz2;->a:Ljz2;

    invoke-static {v8}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    const/16 v9, 0xf

    aget-object p0, p0, v9

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v10, Lps1;->a:Lps1;

    invoke-static {v10}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    const/16 v11, 0x11

    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    sget-object v12, Luc3;->a:Luc3;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v0, v11, v12

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const/4 v0, 0x4

    aput-object v1, v11, v0

    const/4 v0, 0x5

    aput-object v1, v11, v0

    const/4 v0, 0x6

    aput-object v1, v11, v0

    sget-object v0, Le23;->a:Le23;

    const/4 v1, 0x7

    aput-object v0, v11, v1

    sget-object v0, Lu01;->e:Lu01;

    const/16 v1, 0x8

    aput-object v0, v11, v1

    const/16 v0, 0x9

    aput-object v3, v11, v0

    const/16 v0, 0xa

    aput-object v4, v11, v0

    const/16 v0, 0xb

    aput-object v6, v11, v0

    const/16 v0, 0xc

    aput-object v5, v11, v0

    const/16 v0, 0xd

    aput-object v7, v11, v0

    const/16 v0, 0xe

    aput-object v8, v11, v0

    aput-object p0, v11, v9

    const/16 p0, 0x10

    aput-object v10, v11, p0

    return-object v11
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 52

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljn3;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Lln3;->r:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v14, 0x4

    const/4 v4, 0x2

    const/16 v17, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Luc3;->a:Luc3;

    invoke-interface {v1, v0, v6, v3, v7}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc3;

    sget-object v6, Lrc3;->a:Lrc3;

    invoke-interface {v1, v0, v5, v6, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltc3;

    sget-object v6, Lgr;->a:Lgr;

    invoke-interface {v1, v0, v4, v6, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-interface {v1, v0, v13}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v1, v0, v14}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    invoke-interface {v1, v0, v12}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    invoke-interface {v1, v0, v11}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    sget-object v14, Le23;->a:Le23;

    invoke-interface {v1, v0, v10, v14, v7}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg23;

    sget-object v14, Lu01;->e:Lu01;

    invoke-interface {v1, v0, v15, v14, v7}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt01;

    sget-object v15, Lcx1;->f:Lcx1;

    invoke-interface {v1, v0, v9, v15, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbx1;

    sget-object v15, Lk70;->a:Lk70;

    invoke-interface {v1, v0, v8, v15, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln70;

    sget-object v15, Lk52;->a:Lk52;

    move-object/from16 v20, v2

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2, v15, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm52;

    move-object/from16 v19, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v15, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm52;

    sget-object v15, Lhr;->a:Lhr;

    move-object/from16 v18, v2

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2, v15, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr;

    sget-object v15, Ljz2;->a:Ljz2;

    move-object/from16 v16, v2

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2, v15, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz2;

    aget-object v15, v20, v17

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmo0;

    move-object/from16 p1, v2

    move/from16 v2, v17

    invoke-interface {v1, v0, v2, v15, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v15, Lps1;->a:Lps1;

    move-object/from16 v17, v2

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2, v15, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lrs1;->a:Ljava/lang/String;

    :cond_0
    const v2, 0x1ffff

    move-object/from16 v49, p1

    move/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move/from16 v38, v6

    move-object/from16 v51, v7

    move-object/from16 v45, v8

    move-object/from16 v44, v9

    move-object/from16 v42, v10

    move/from16 v41, v11

    move/from16 v40, v12

    move/from16 v39, v13

    move-object/from16 v43, v14

    move-object/from16 v48, v16

    move-object/from16 v50, v17

    move-object/from16 v47, v18

    move-object/from16 v46, v19

    goto/16 :goto_7

    :cond_1
    move-object/from16 v20, v2

    move/from16 v31, v5

    move v2, v6

    move/from16 v27, v2

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v21, v14

    move-object/from16 v24, v21

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_0
    if-eqz v31, :cond_4

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v32

    packed-switch v32, :pswitch_data_0

    invoke-static/range {v32 .. v32}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object v21

    :pswitch_0
    sget-object v15, Lps1;->a:Lps1;

    if-eqz v13, :cond_2

    new-instance v9, Lrs1;

    invoke-direct {v9, v13}, Lrs1;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v13, 0x10

    goto :goto_2

    :cond_2
    move-object/from16 v9, v21

    goto :goto_1

    :goto_2
    invoke-interface {v1, v0, v13, v15, v9}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrs1;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lrs1;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v21

    :goto_3
    const/high16 v15, 0x10000

    or-int/2addr v2, v15

    move-object v13, v9

    :goto_4
    const/16 v9, 0x9

    :goto_5
    const/16 v15, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v9, 0x10

    const/16 v15, 0xf

    aget-object v17, v20, v15

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lmo0;

    invoke-interface {v1, v0, v15, v9, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const v9, 0x8000

    or-int/2addr v2, v9

    goto :goto_4

    :pswitch_2
    const/16 v15, 0xf

    sget-object v9, Ljz2;->a:Ljz2;

    const/16 v15, 0xe

    invoke-interface {v1, v0, v15, v9, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llz2;

    or-int/lit16 v2, v2, 0x4000

    goto :goto_4

    :pswitch_3
    const/16 v15, 0xe

    sget-object v9, Lhr;->a:Lhr;

    const/16 v15, 0xd

    invoke-interface {v1, v0, v15, v9, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr;

    or-int/lit16 v2, v2, 0x2000

    goto :goto_4

    :pswitch_4
    const/16 v15, 0xd

    sget-object v9, Lk52;->a:Lk52;

    const/16 v15, 0xc

    invoke-interface {v1, v0, v15, v9, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm52;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_4

    :pswitch_5
    const/16 v15, 0xc

    sget-object v9, Lk52;->a:Lk52;

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15, v9, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm52;

    or-int/lit16 v2, v2, 0x800

    goto :goto_4

    :pswitch_6
    const/16 v15, 0xb

    sget-object v9, Lk70;->a:Lk70;

    invoke-interface {v1, v0, v8, v9, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ln70;

    or-int/lit16 v2, v2, 0x400

    goto :goto_4

    :pswitch_7
    const/16 v15, 0xb

    sget-object v9, Lcx1;->f:Lcx1;

    const/16 v8, 0x9

    invoke-interface {v1, v0, v8, v9, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lbx1;

    or-int/lit16 v2, v2, 0x200

    move v9, v8

    const/16 v8, 0xa

    goto :goto_5

    :pswitch_8
    move v8, v9

    const/16 v15, 0xb

    sget-object v9, Lu01;->e:Lu01;

    const/16 v8, 0x8

    invoke-interface {v1, v0, v8, v9, v10}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lt01;

    or-int/lit16 v2, v2, 0x100

    move v15, v8

    const/16 v8, 0xa

    const/16 v9, 0x9

    goto/16 :goto_0

    :pswitch_9
    move v8, v15

    const/16 v15, 0xb

    sget-object v9, Le23;->a:Le23;

    const/4 v8, 0x7

    invoke-interface {v1, v0, v8, v9, v11}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lg23;

    or-int/lit16 v2, v2, 0x80

    :goto_6
    const/16 v8, 0xa

    goto/16 :goto_4

    :pswitch_a
    const/4 v8, 0x7

    const/4 v9, 0x6

    const/16 v15, 0xb

    invoke-interface {v1, v0, v9}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    or-int/lit8 v2, v2, 0x40

    goto :goto_6

    :pswitch_b
    const/4 v8, 0x5

    const/4 v9, 0x6

    const/16 v15, 0xb

    invoke-interface {v1, v0, v8}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    or-int/lit8 v2, v2, 0x20

    goto :goto_6

    :pswitch_c
    const/4 v8, 0x4

    const/4 v9, 0x6

    const/16 v15, 0xb

    invoke-interface {v1, v0, v8}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    or-int/lit8 v2, v2, 0x10

    goto :goto_6

    :pswitch_d
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/16 v15, 0xb

    invoke-interface {v1, v0, v8}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    or-int/lit8 v2, v2, 0x8

    goto :goto_6

    :pswitch_e
    const/4 v9, 0x6

    const/16 v15, 0xb

    sget-object v8, Lgr;->a:Lgr;

    move-object/from16 v9, v25

    const/4 v15, 0x2

    invoke-interface {v1, v0, v15, v8, v9}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/Boolean;

    or-int/lit8 v2, v2, 0x4

    goto :goto_6

    :pswitch_f
    move-object/from16 v9, v25

    const/4 v15, 0x2

    sget-object v8, Lrc3;->a:Lrc3;

    move/from16 v23, v2

    move-object/from16 v15, v26

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v8, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Ltc3;

    or-int/lit8 v8, v23, 0x2

    move v2, v8

    goto :goto_6

    :pswitch_10
    move/from16 v23, v2

    move-object/from16 v9, v25

    move-object/from16 v15, v26

    const/4 v2, 0x1

    sget-object v8, Luc3;->a:Luc3;

    move-object/from16 v22, v3

    move-object/from16 v2, v24

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v8, v2}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lwc3;

    or-int/lit8 v2, v23, 0x1

    move-object/from16 v3, v22

    goto :goto_6

    :pswitch_11
    move/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v2, v24

    move-object/from16 v9, v25

    move-object/from16 v15, v26

    const/4 v3, 0x0

    move/from16 v31, v3

    move-object/from16 v3, v22

    move/from16 v2, v23

    goto/16 :goto_4

    :cond_4
    move/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v2, v24

    move-object/from16 v9, v25

    move-object/from16 v15, v26

    move-object/from16 v35, v2

    move-object/from16 v50, v4

    move-object/from16 v49, v5

    move-object/from16 v48, v6

    move-object/from16 v47, v7

    move-object/from16 v37, v9

    move-object/from16 v43, v10

    move-object/from16 v42, v11

    move-object/from16 v44, v12

    move-object/from16 v51, v13

    move-object/from16 v45, v14

    move-object/from16 v36, v15

    move-object/from16 v46, v22

    move/from16 v34, v23

    move/from16 v38, v27

    move/from16 v41, v28

    move/from16 v40, v29

    move/from16 v39, v30

    :goto_7
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v33, Lln3;

    invoke-direct/range {v33 .. v51}, Lln3;-><init>(ILwc3;Ltc3;Ljava/lang/Boolean;ZZZZLg23;Lt01;Lbx1;Ln70;Lm52;Lm52;Ljr;Llz2;Ljava/util/List;Ljava/lang/String;)V

    return-object v33

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

    sget-object p0, Ljn3;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lln3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljn3;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lln3;->r:[Lkotlin/Lazy;

    sget-object v1, Luc3;->a:Luc3;

    iget-object v2, p2, Lln3;->a:Lwc3;

    iget-object v3, p2, Lln3;->q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v1, Lrc3;->a:Lrc3;

    iget-object v2, p2, Lln3;->b:Ltc3;

    const/4 v4, 0x1

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v1, Lgr;->a:Lgr;

    iget-object v2, p2, Lln3;->c:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-boolean v2, p2, Lln3;->d:Z

    invoke-interface {p1, p0, v1, v2}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p2, Lln3;->e:Z

    invoke-interface {p1, p0, v1, v2}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p2, Lln3;->f:Z

    invoke-interface {p1, p0, v1, v2}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p2, Lln3;->g:Z

    invoke-interface {p1, p0, v1, v2}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Le23;->a:Le23;

    iget-object v2, p2, Lln3;->h:Lg23;

    const/4 v4, 0x7

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v1, Lu01;->e:Lu01;

    iget-object v2, p2, Lln3;->i:Lt01;

    const/16 v4, 0x8

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v1, Lcx1;->f:Lcx1;

    iget-object v2, p2, Lln3;->j:Lbx1;

    const/16 v4, 0x9

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v1, Lk70;->a:Lk70;

    iget-object v2, p2, Lln3;->k:Ln70;

    const/16 v4, 0xa

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v1, Lk52;->a:Lk52;

    iget-object v2, p2, Lln3;->l:Lm52;

    const/16 v4, 0xb

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/16 v2, 0xc

    iget-object v4, p2, Lln3;->m:Lm52;

    invoke-interface {p1, p0, v2, v1, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v1, Lhr;->a:Lhr;

    iget-object v2, p2, Lln3;->n:Ljr;

    const/16 v4, 0xd

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v1, Ljz2;->a:Ljz2;

    iget-object v2, p2, Lln3;->o:Llz2;

    const/16 v4, 0xe

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-object p2, p2, Lln3;->p:Ljava/util/List;

    invoke-interface {p1, p0, v1, v0, p2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/16 p2, 0x10

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    :goto_0
    sget-object v0, Lps1;->a:Lps1;

    if-eqz v3, :cond_1

    new-instance v1, Lrs1;

    invoke-direct {v1, v3}, Lrs1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, p0, p2, v0, v1}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
