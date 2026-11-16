.class public final Lq62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lq62;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq62;->a:Lq62;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTabsComponent"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "visible"

    const/4 v2, 0x1

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

    sput-object v1, Lq62;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    sget-object p0, Lgr;->a:Lgr;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v0, Le23;->a:Le23;

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lk52;->a:Lk52;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v3, Lk70;->a:Lk70;

    invoke-static {v3}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lvm;->f:Lvm;

    invoke-static {v4}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lsz2;->f:Lsz2;

    invoke-static {v5}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lhr;->a:Lhr;

    invoke-static {v6}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Ljz2;->a:Ljz2;

    invoke-static {v7}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/16 v8, 0x9

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 p0, 0x1

    aput-object v0, v8, p0

    const/4 p0, 0x2

    aput-object v2, v8, p0

    const/4 p0, 0x3

    aput-object v1, v8, p0

    const/4 p0, 0x4

    aput-object v3, v8, p0

    const/4 p0, 0x5

    aput-object v4, v8, p0

    const/4 p0, 0x6

    aput-object v5, v8, p0

    const/4 p0, 0x7

    aput-object v6, v8, p0

    const/16 p0, 0x8

    aput-object v7, v8, p0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq62;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lgr;->a:Lgr;

    invoke-interface {v1, v0, v11, v2, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v11, Le23;->a:Le23;

    invoke-interface {v1, v0, v10, v11, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg23;

    sget-object v11, Lk52;->a:Lk52;

    invoke-interface {v1, v0, v9, v11, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm52;

    invoke-interface {v1, v0, v6, v11, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm52;

    sget-object v11, Lk70;->a:Lk70;

    invoke-interface {v1, v0, v8, v11, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln70;

    sget-object v11, Lvm;->f:Lvm;

    invoke-interface {v1, v0, v5, v11, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltm;

    sget-object v11, Lsz2;->f:Lsz2;

    invoke-interface {v1, v0, v4, v11, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz2;

    sget-object v11, Lhr;->a:Lhr;

    invoke-interface {v1, v0, v3, v11, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr;

    sget-object v11, Ljz2;->a:Ljz2;

    invoke-interface {v1, v0, v7, v11, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llz2;

    const/16 v11, 0x1ff

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v30, v7

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move/from16 v21, v11

    :goto_0
    move-object/from16 v22, v2

    goto/16 :goto_4

    :cond_0
    move/from16 v18, v10

    move v9, v11

    move-object/from16 p0, v12

    move-object/from16 v2, p0

    move-object v10, v2

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

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
    sget-object v6, Ljz2;->a:Ljz2;

    invoke-interface {v1, v0, v7, v6, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Llz2;

    or-int/lit16 v9, v9, 0x100

    :goto_2
    const/4 v6, 0x3

    goto :goto_1

    :pswitch_1
    sget-object v6, Lhr;->a:Lhr;

    invoke-interface {v1, v0, v3, v6, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljr;

    or-int/lit16 v9, v9, 0x80

    goto :goto_2

    :pswitch_2
    sget-object v6, Lsz2;->f:Lsz2;

    invoke-interface {v1, v0, v4, v6, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lrz2;

    or-int/lit8 v9, v9, 0x40

    goto :goto_2

    :pswitch_3
    sget-object v6, Lvm;->f:Lvm;

    invoke-interface {v1, v0, v5, v6, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ltm;

    or-int/lit8 v9, v9, 0x20

    goto :goto_2

    :pswitch_4
    sget-object v6, Lk70;->a:Lk70;

    invoke-interface {v1, v0, v8, v6, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ln70;

    or-int/lit8 v9, v9, 0x10

    goto :goto_2

    :pswitch_5
    sget-object v6, Lk52;->a:Lk52;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lm52;

    or-int/lit8 v9, v9, 0x8

    move v6, v3

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_6
    move v3, v6

    sget-object v6, Lk52;->a:Lk52;

    move-object/from16 v3, v16

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v6, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm52;

    or-int/lit8 v9, v9, 0x4

    move-object/from16 v16, v3

    const/4 v3, 0x7

    const/4 v4, 0x6

    goto :goto_2

    :pswitch_7
    move-object/from16 v3, v16

    const/4 v4, 0x2

    sget-object v6, Le23;->a:Le23;

    move-object/from16 v4, v17

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5, v6, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lg23;

    or-int/lit8 v9, v9, 0x2

    :goto_3
    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    goto :goto_2

    :pswitch_8
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v5, 0x1

    sget-object v6, Lgr;->a:Lgr;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v6, v2}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v9, v9, 0x1

    goto :goto_3

    :pswitch_9
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v5, 0x0

    move/from16 v18, v5

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_1
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move/from16 v21, v9

    move-object/from16 v26, v10

    move-object/from16 v30, v11

    move-object/from16 v25, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    goto/16 :goto_0

    :goto_4
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v20, Ls62;

    invoke-direct/range {v20 .. v30}, Ls62;-><init>(ILjava/lang/Boolean;Lg23;Lm52;Lm52;Ln70;Ltm;Lrz2;Ljr;Llz2;)V

    return-object v20

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lq62;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Ls62;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ls62;->i:Llz2;

    iget-object v0, p2, Ls62;->h:Ljr;

    iget-object v1, p2, Ls62;->g:Lrz2;

    iget-object v2, p2, Ls62;->f:Ltm;

    iget-object v3, p2, Ls62;->e:Ln70;

    iget-object v4, p2, Ls62;->d:Lm52;

    iget-object v5, p2, Ls62;->c:Lm52;

    iget-object v6, p2, Ls62;->b:Lg23;

    iget-object p2, p2, Ls62;->a:Ljava/lang/Boolean;

    sget-object v7, Lq62;->descriptor:Lqd2;

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    const/4 v8, 0x0

    invoke-interface {p1, v7, v8}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v9}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_0
    sget-object v9, Lgr;->a:Lgr;

    invoke-interface {p1, v7, v8, v9, p2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x1

    invoke-interface {p1, v7, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    sget-object v8, Le23;->a:Le23;

    invoke-interface {p1, v7, p2, v8, v6}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x2

    invoke-interface {p1, v7, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object v6, Lk52;->a:Lk52;

    invoke-interface {p1, v7, p2, v6, v5}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/4 p2, 0x3

    invoke-interface {p1, v7, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    sget-object v5, Lk52;->a:Lk52;

    invoke-interface {p1, v7, p2, v5, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/4 p2, 0x4

    invoke-interface {p1, v7, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object v4, Lk70;->a:Lk70;

    invoke-interface {p1, v7, p2, v4, v3}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/4 p2, 0x5

    invoke-interface {p1, v7, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object v3, Lvm;->f:Lvm;

    invoke-interface {p1, v7, p2, v3, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_b
    const/4 p2, 0x6

    invoke-interface {p1, v7, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    :goto_6
    sget-object v2, Lsz2;->f:Lsz2;

    invoke-interface {p1, v7, p2, v2, v1}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_d
    const/4 p2, 0x7

    invoke-interface {p1, v7, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    :goto_7
    sget-object v1, Lhr;->a:Lhr;

    invoke-interface {p1, v7, p2, v1, v0}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_f
    const/16 p2, 0x8

    invoke-interface {p1, v7, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    if-eqz p0, :cond_11

    :goto_8
    sget-object v0, Ljz2;->a:Ljz2;

    invoke-interface {p1, v7, p2, v0, p0}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, v7}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
