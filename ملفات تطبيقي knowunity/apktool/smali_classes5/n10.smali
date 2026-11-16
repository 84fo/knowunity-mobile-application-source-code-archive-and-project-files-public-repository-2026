.class public final Ln10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Ln10;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln10;->a:Ln10;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "spacing"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "shape"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "active"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "default"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Ln10;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    sget-object p0, Lki1;->a:Lki1;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v0, Lk70;->a:Lk70;

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lsz2;->f:Lsz2;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lhr;->a:Lhr;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Ljz2;->a:Ljz2;

    invoke-static {v3}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lw10;->e:Lw10;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p0, v4, v5

    sget-object p0, Lk52;->a:Lk52;

    const/4 v5, 0x2

    aput-object p0, v4, v5

    const/4 v5, 0x3

    aput-object p0, v4, v5

    const/4 p0, 0x4

    aput-object v0, v4, p0

    const/4 p0, 0x5

    aput-object v1, v4, p0

    const/4 p0, 0x6

    aput-object v2, v4, p0

    const/4 p0, 0x7

    aput-object v3, v4, p0

    sget-object p0, Lp10;->a:Lp10;

    const/16 v0, 0x8

    aput-object p0, v4, v0

    const/16 v0, 0x9

    aput-object p0, v4, v0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 32

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln10;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lw10;->e:Lw10;

    invoke-interface {v1, v0, v12, v2, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt10;

    sget-object v12, Lki1;->a:Lki1;

    invoke-interface {v1, v0, v11, v12, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v12, Lk52;->a:Lk52;

    invoke-interface {v1, v0, v10, v12, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm52;

    invoke-interface {v1, v0, v7, v12, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm52;

    sget-object v12, Lk70;->a:Lk70;

    invoke-interface {v1, v0, v9, v12, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln70;

    sget-object v12, Lsz2;->f:Lsz2;

    invoke-interface {v1, v0, v6, v12, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz2;

    sget-object v12, Lhr;->a:Lhr;

    invoke-interface {v1, v0, v5, v12, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljr;

    sget-object v12, Ljz2;->a:Ljz2;

    invoke-interface {v1, v0, v4, v12, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz2;

    sget-object v12, Lp10;->a:Lp10;

    invoke-interface {v1, v0, v8, v12, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr10;

    invoke-interface {v1, v0, v3, v12, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr10;

    const/16 v12, 0x3ff

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move-object/from16 v30, v8

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move/from16 v21, v12

    :goto_0
    move-object/from16 v22, v2

    goto/16 :goto_5

    :cond_0
    move/from16 v18, v11

    move v9, v12

    move-object/from16 p0, v13

    move-object/from16 v2, p0

    move-object v7, v2

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_1
    if-eqz v18, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    invoke-static/range {v19 .. v19}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    sget-object v6, Lp10;->a:Lp10;

    invoke-interface {v1, v0, v3, v6, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lr10;

    or-int/lit16 v9, v9, 0x200

    :goto_2
    const/4 v6, 0x5

    goto :goto_1

    :pswitch_1
    sget-object v6, Lp10;->a:Lp10;

    invoke-interface {v1, v0, v8, v6, v10}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lr10;

    or-int/lit16 v9, v9, 0x100

    goto :goto_2

    :pswitch_2
    sget-object v6, Ljz2;->a:Ljz2;

    invoke-interface {v1, v0, v4, v6, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Llz2;

    or-int/lit16 v9, v9, 0x80

    goto :goto_2

    :pswitch_3
    sget-object v6, Lhr;->a:Lhr;

    invoke-interface {v1, v0, v5, v6, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljr;

    or-int/lit8 v9, v9, 0x40

    goto :goto_2

    :pswitch_4
    sget-object v6, Lsz2;->f:Lsz2;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lrz2;

    or-int/lit8 v9, v9, 0x20

    move v6, v3

    const/16 v3, 0x9

    goto :goto_1

    :pswitch_5
    move v3, v6

    sget-object v6, Lk70;->a:Lk70;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v6, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln70;

    or-int/lit8 v9, v9, 0x10

    :goto_3
    const/16 v3, 0x9

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x4

    sget-object v6, Lk52;->a:Lk52;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3, v6, v11}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lm52;

    or-int/lit8 v9, v9, 0x8

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x3

    sget-object v6, Lk52;->a:Lk52;

    move-object/from16 v3, v16

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v6, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lm52;

    or-int/lit8 v9, v9, 0x4

    const/16 v3, 0x9

    const/4 v4, 0x7

    goto :goto_2

    :pswitch_8
    move-object/from16 v3, v16

    const/4 v4, 0x2

    sget-object v6, Lki1;->a:Lki1;

    move-object/from16 v4, v17

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5, v6, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x2

    :goto_4
    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    goto :goto_2

    :pswitch_9
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v5, 0x1

    sget-object v6, Lw10;->e:Lw10;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v6, v2}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt10;

    or-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_a
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v5, 0x0

    move/from16 v18, v5

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_1
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v7

    move/from16 v21, v9

    move-object/from16 v30, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    goto/16 :goto_0

    :goto_5
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v20, Lu10;

    invoke-direct/range {v20 .. v31}, Lu10;-><init>(ILt10;Ljava/lang/Integer;Lm52;Lm52;Ln70;Lrz2;Ljr;Llz2;Lr10;Lr10;)V

    return-object v20

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Ln10;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lu10;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln10;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lw10;->e:Lw10;

    iget-object v1, p2, Lu10;->a:Lt10;

    iget-object v2, p2, Lu10;->h:Llz2;

    iget-object v3, p2, Lu10;->g:Ljr;

    iget-object v4, p2, Lu10;->f:Lrz2;

    iget-object v5, p2, Lu10;->e:Ln70;

    iget-object v6, p2, Lu10;->d:Lm52;

    iget-object v7, p2, Lu10;->c:Lm52;

    iget-object v8, p2, Lu10;->b:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-interface {p1, p0, v9, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    :goto_0
    sget-object v1, Lki1;->a:Lki1;

    invoke-interface {p1, p0, v0, v1, v8}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p0, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    sget-object v8, Lm52;->e:Lm52;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lm52;->Companion:Ll52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lk52;->a:Lk52;

    invoke-interface {p1, p0, v0, v1, v7}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p0, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lm52;->Companion:Ll52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    sget-object v1, Lk52;->a:Lk52;

    invoke-interface {p1, p0, v0, v1, v6}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    sget-object v1, Lk70;->a:Lk70;

    invoke-interface {p1, p0, v0, v1, v5}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x5

    invoke-interface {p1, p0, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    sget-object v1, Lsz2;->f:Lsz2;

    invoke-interface {p1, p0, v0, v1, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :goto_5
    sget-object v1, Lhr;->a:Lhr;

    invoke-interface {p1, p0, v0, v1, v3}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x7

    invoke-interface {p1, p0, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    sget-object v1, Ljz2;->a:Ljz2;

    invoke-interface {p1, p0, v0, v1, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lp10;->a:Lp10;

    iget-object v1, p2, Lu10;->i:Lr10;

    const/16 v2, 0x8

    invoke-interface {p1, p0, v2, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/16 v1, 0x9

    iget-object p2, p2, Lu10;->j:Lr10;

    invoke-interface {p1, p0, v1, v0, p2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
