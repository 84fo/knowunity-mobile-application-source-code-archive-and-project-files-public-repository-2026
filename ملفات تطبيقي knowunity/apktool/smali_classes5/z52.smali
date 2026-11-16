.class public final Lz52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lz52;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz52;->a:Lz52;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialCarouselComponent"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "initial_page_index"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "page_alignment"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "page_peek"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "page_spacing"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "background"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "shape"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "page_control"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "loop"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "auto_advance"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lz52;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    sget-object v0, Lgr;->a:Lgr;

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lki1;->a:Lki1;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Ldn3;->e:Ldn3;

    invoke-static {v4}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Le23;->a:Le23;

    invoke-static {v5}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v6, Lf11;->a:Lf11;

    invoke-static {v6}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lk70;->a:Lk70;

    invoke-static {v7}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lvm;->f:Lvm;

    invoke-static {v8}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lk52;->a:Lk52;

    invoke-static {v9}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v9}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v11, Lsz2;->f:Lsz2;

    invoke-static {v11}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lhr;->a:Lhr;

    invoke-static {v12}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    sget-object v13, Ljz2;->a:Ljz2;

    invoke-static {v13}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v14, Ln10;->a:Ln10;

    invoke-static {v14}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v15, Lh10;->a:Lh10;

    invoke-static {v15}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    move-object/from16 p0, v0

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object p0, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 49

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz52;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v2

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lgr;->a:Lgr;

    invoke-interface {v1, v0, v5, v2, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v7, Lki1;->a:Lki1;

    invoke-interface {v1, v0, v4, v7, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v8, Ldn3;->e:Ldn3;

    invoke-interface {v1, v0, v3, v8, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    sget-object v8, Le23;->a:Le23;

    invoke-interface {v1, v0, v13, v8, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg23;

    invoke-interface {v1, v0, v15, v7, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v13, Lf11;->a:Lf11;

    invoke-interface {v1, v0, v12, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    sget-object v13, Lk70;->a:Lk70;

    invoke-interface {v1, v0, v11, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln70;

    sget-object v13, Lvm;->f:Lvm;

    invoke-interface {v1, v0, v10, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltm;

    sget-object v13, Lk52;->a:Lk52;

    invoke-interface {v1, v0, v14, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm52;

    invoke-interface {v1, v0, v9, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm52;

    sget-object v13, Lsz2;->f:Lsz2;

    const/16 v15, 0xa

    invoke-interface {v1, v0, v15, v13, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrz2;

    sget-object v15, Lhr;->a:Lhr;

    move-object/from16 v18, v3

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v15, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr;

    sget-object v15, Ljz2;->a:Ljz2;

    move-object/from16 v17, v3

    const/16 v3, 0xc

    invoke-interface {v1, v0, v3, v15, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz2;

    sget-object v15, Ln10;->a:Ln10;

    move-object/from16 v16, v3

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v15, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu10;

    const/16 v15, 0xe

    invoke-interface {v1, v0, v15, v2, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v15, Lh10;->a:Lh10;

    move-object/from16 p1, v5

    const/16 v5, 0xf

    invoke-interface {v1, v0, v5, v15, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll10;

    const v6, 0xffff

    move-object/from16 v33, p1

    move-object/from16 v47, v2

    move-object/from16 v46, v3

    move-object/from16 v34, v4

    move-object/from16 v48, v5

    move/from16 v32, v6

    move-object/from16 v37, v7

    move-object/from16 v36, v8

    move-object/from16 v42, v9

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move-object/from16 v43, v13

    move-object/from16 v41, v14

    move-object/from16 v45, v16

    move-object/from16 v44, v17

    move-object/from16 v35, v18

    goto/16 :goto_6

    :cond_0
    move v2, v5

    const/16 v5, 0xf

    move v13, v2

    move/from16 v29, v4

    move-object/from16 p0, v6

    move-object/from16 v2, p0

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    :goto_0
    if-eqz v29, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v30

    packed-switch v30, :pswitch_data_0

    invoke-static/range {v30 .. v30}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    sget-object v14, Lh10;->a:Lh10;

    invoke-interface {v1, v0, v5, v14, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll10;

    const v14, 0x8000

    or-int/2addr v13, v14

    :goto_1
    const/16 v14, 0x8

    goto :goto_0

    :pswitch_1
    sget-object v14, Lgr;->a:Lgr;

    const/16 v5, 0xe

    invoke-interface {v1, v0, v5, v14, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit16 v13, v13, 0x4000

    :goto_2
    const/16 v5, 0xf

    goto :goto_1

    :pswitch_2
    const/16 v5, 0xe

    sget-object v14, Ln10;->a:Ln10;

    const/16 v5, 0xd

    invoke-interface {v1, v0, v5, v14, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu10;

    or-int/lit16 v13, v13, 0x2000

    goto :goto_2

    :pswitch_3
    const/16 v5, 0xd

    sget-object v14, Ljz2;->a:Ljz2;

    const/16 v5, 0xc

    invoke-interface {v1, v0, v5, v14, v2}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz2;

    or-int/lit16 v13, v13, 0x1000

    goto :goto_2

    :pswitch_4
    const/16 v5, 0xc

    sget-object v14, Lhr;->a:Lhr;

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5, v14, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr;

    or-int/lit16 v13, v13, 0x800

    goto :goto_2

    :pswitch_5
    const/16 v5, 0xb

    sget-object v14, Lsz2;->f:Lsz2;

    const/16 v5, 0xa

    invoke-interface {v1, v0, v5, v14, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrz2;

    or-int/lit16 v13, v13, 0x400

    goto :goto_2

    :pswitch_6
    const/16 v5, 0xa

    sget-object v14, Lk52;->a:Lk52;

    invoke-interface {v1, v0, v9, v14, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lm52;

    or-int/lit16 v13, v13, 0x200

    goto :goto_2

    :pswitch_7
    const/16 v5, 0xa

    sget-object v14, Lk52;->a:Lk52;

    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v14, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm52;

    or-int/lit16 v13, v13, 0x100

    move v14, v5

    const/16 v5, 0xf

    goto/16 :goto_0

    :pswitch_8
    move v5, v14

    sget-object v14, Lvm;->f:Lvm;

    const/4 v5, 0x7

    invoke-interface {v1, v0, v5, v14, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltm;

    or-int/lit16 v13, v13, 0x80

    goto :goto_2

    :pswitch_9
    const/4 v5, 0x7

    sget-object v14, Lk70;->a:Lk70;

    move-object/from16 v5, v27

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9, v14, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln70;

    or-int/lit8 v13, v13, 0x40

    move-object/from16 v27, v5

    :goto_3
    const/16 v5, 0xf

    const/16 v9, 0x9

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v5, v27

    const/4 v9, 0x6

    sget-object v14, Lf11;->a:Lf11;

    move-object/from16 v26, v2

    move-object/from16 v9, v28

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2, v14, v9}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/Float;

    or-int/lit8 v13, v13, 0x20

    move-object/from16 v2, v26

    goto :goto_3

    :pswitch_b
    move-object/from16 v26, v2

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    const/4 v2, 0x5

    sget-object v14, Lki1;->a:Lki1;

    move-object/from16 v2, v24

    move-object/from16 v24, v3

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v14, v2}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v13, v13, 0x10

    move-object/from16 v3, v24

    const/16 v5, 0xf

    const/16 v9, 0x9

    const/16 v14, 0x8

    move-object/from16 v24, v2

    move-object/from16 v2, v26

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v26, v2

    move-object/from16 v2, v24

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    move-object/from16 v24, v3

    const/4 v3, 0x4

    sget-object v14, Le23;->a:Le23;

    move-object/from16 v23, v2

    move-object/from16 v3, v25

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, v14, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lg23;

    or-int/lit8 v13, v13, 0x8

    :goto_4
    move-object/from16 v3, v24

    move-object/from16 v2, v26

    const/16 v5, 0xf

    const/16 v9, 0x9

    const/16 v14, 0x8

    :goto_5
    move-object/from16 v24, v23

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v26, v2

    move-object/from16 v23, v24

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    const/4 v2, 0x3

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    sget-object v14, Ldn3;->e:Ldn3;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, v14, v8}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn3;

    or-int/lit8 v13, v13, 0x4

    goto :goto_4

    :pswitch_e
    move-object/from16 v26, v2

    move-object/from16 v23, v24

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    const/4 v2, 0x2

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    sget-object v14, Lki1;->a:Lki1;

    move-object/from16 v20, v3

    move-object/from16 v2, v21

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v14, v2}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Integer;

    or-int/lit8 v13, v13, 0x2

    move-object/from16 v25, v20

    goto :goto_4

    :pswitch_f
    move-object/from16 v26, v2

    move-object/from16 v2, v21

    move-object/from16 v23, v24

    move-object/from16 v20, v25

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    move-object/from16 v24, v3

    const/4 v3, 0x1

    sget-object v14, Lgr;->a:Lgr;

    move-object/from16 v19, v2

    move-object/from16 v3, v22

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v14, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/Boolean;

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v21, v19

    goto :goto_4

    :pswitch_10
    move-object/from16 v26, v2

    move-object/from16 v19, v21

    move-object/from16 v23, v24

    move-object/from16 v20, v25

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    const/4 v2, 0x0

    move-object/from16 v24, v3

    move-object/from16 v3, v22

    move/from16 v29, v2

    move-object/from16 v3, v24

    move-object/from16 v2, v26

    const/16 v5, 0xf

    const/16 v9, 0x9

    goto :goto_5

    :cond_1
    move-object/from16 v26, v2

    move-object/from16 v19, v21

    move-object/from16 v23, v24

    move-object/from16 v20, v25

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    move-object/from16 v24, v3

    move-object/from16 v3, v22

    move-object/from16 v33, v3

    move-object/from16 v46, v4

    move-object/from16 v39, v5

    move-object/from16 v44, v6

    move-object/from16 v47, v7

    move-object/from16 v35, v8

    move-object/from16 v38, v9

    move-object/from16 v41, v10

    move-object/from16 v43, v11

    move-object/from16 v40, v12

    move/from16 v32, v13

    move-object/from16 v42, v15

    move-object/from16 v34, v19

    move-object/from16 v36, v20

    move-object/from16 v37, v23

    move-object/from16 v48, v24

    move-object/from16 v45, v26

    :goto_6
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v31, Lb62;

    invoke-direct/range {v31 .. v48}, Lb62;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Lcn3;Lg23;Ljava/lang/Integer;Ljava/lang/Float;Ln70;Ltm;Lm52;Lm52;Lrz2;Ljr;Llz2;Lu10;Ljava/lang/Boolean;Ll10;)V

    return-object v31

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lz52;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p2

    check-cast v0, Lb62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb62;->p:Ll10;

    iget-object v2, v0, Lb62;->o:Ljava/lang/Boolean;

    iget-object v3, v0, Lb62;->n:Lu10;

    iget-object v4, v0, Lb62;->m:Llz2;

    iget-object v5, v0, Lb62;->l:Ljr;

    iget-object v6, v0, Lb62;->k:Lrz2;

    iget-object v7, v0, Lb62;->j:Lm52;

    iget-object v8, v0, Lb62;->i:Lm52;

    iget-object v9, v0, Lb62;->h:Ltm;

    iget-object v10, v0, Lb62;->g:Ln70;

    iget-object v11, v0, Lb62;->f:Ljava/lang/Float;

    iget-object v12, v0, Lb62;->e:Ljava/lang/Integer;

    iget-object v13, v0, Lb62;->d:Lg23;

    iget-object v14, v0, Lb62;->c:Lcn3;

    iget-object v15, v0, Lb62;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lb62;->a:Ljava/lang/Boolean;

    move-object/from16 p0, v1

    sget-object v1, Lz52;->descriptor:Lqd2;

    move-object/from16 p2, v2

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object v2

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    if-eqz v17, :cond_0

    :goto_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    sget-object v4, Lgr;->a:Lgr;

    invoke-interface {v2, v1, v3, v4, v0}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v17, v4

    :goto_2
    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v15, :cond_3

    :goto_3
    sget-object v3, Lki1;->a:Lki1;

    invoke-interface {v2, v1, v0, v3, v15}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    :goto_4
    sget-object v3, Ldn3;->e:Ldn3;

    invoke-interface {v2, v1, v0, v3, v14}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v13, :cond_7

    :goto_5
    sget-object v3, Le23;->a:Le23;

    invoke-interface {v2, v1, v0, v3, v13}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v12, :cond_9

    :goto_6
    sget-object v3, Lki1;->a:Lki1;

    invoke-interface {v2, v1, v0, v3, v12}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    :goto_7
    sget-object v3, Lf11;->a:Lf11;

    invoke-interface {v2, v1, v0, v3, v11}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_d

    :goto_8
    sget-object v3, Lk70;->a:Lk70;

    invoke-interface {v2, v1, v0, v3, v10}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v9, :cond_f

    :goto_9
    sget-object v3, Lvm;->f:Lvm;

    invoke-interface {v2, v1, v0, v3, v9}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_11

    :goto_a
    sget-object v3, Lk52;->a:Lk52;

    invoke-interface {v2, v1, v0, v3, v8}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v7, :cond_13

    :goto_b
    sget-object v3, Lk52;->a:Lk52;

    invoke-interface {v2, v1, v0, v3, v7}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_15

    :goto_c
    sget-object v3, Lsz2;->f:Lsz2;

    invoke-interface {v2, v1, v0, v3, v6}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xb

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v5, :cond_17

    :goto_d
    sget-object v3, Lhr;->a:Lhr;

    invoke-interface {v2, v1, v0, v3, v5}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xc

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v17, :cond_19

    :goto_e
    sget-object v3, Ljz2;->a:Ljz2;

    move-object/from16 v4, v17

    invoke-interface {v2, v1, v0, v3, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_19
    const/16 v0, 0xd

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v16, :cond_1b

    :goto_f
    sget-object v3, Ln10;->a:Ln10;

    move-object/from16 v4, v16

    invoke-interface {v2, v1, v0, v3, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1b
    const/16 v0, 0xe

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz p2, :cond_1d

    :goto_10
    sget-object v3, Lgr;->a:Lgr;

    move-object/from16 v4, p2

    invoke-interface {v2, v1, v0, v3, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1d
    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz p0, :cond_1f

    :goto_11
    sget-object v3, Lh10;->a:Lh10;

    move-object/from16 v4, p0

    invoke-interface {v2, v1, v0, v3, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v2, v1}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
