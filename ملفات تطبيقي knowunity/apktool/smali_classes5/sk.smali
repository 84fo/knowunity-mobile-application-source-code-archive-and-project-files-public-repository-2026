.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lsk;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsk;->a:Lsk;

    new-instance v1, Lqd2;

    const-string v2, "customer_center"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "revision_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "app_user_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "app_session_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "dark_mode"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "display_mode"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "path"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "survey_option_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lsk;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Luk;->n:[Lkotlin/Lazy;

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lp63;->a:Lp63;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lki1;->a:Lki1;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    sget-object v3, Lbu1;->a:Lbu1;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lgr;->a:Lgr;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    aget-object p0, p0, v2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0xa

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0xb

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 44

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsk;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Luk;->n:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v15}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v14}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    aget-object v15, v2, v13

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmo0;

    invoke-interface {v1, v0, v13, v15, v4}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmi0;

    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v10}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v8}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v15

    invoke-interface {v1, v0, v7}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    invoke-interface {v1, v0, v6}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    aget-object v8, v2, v12

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmo0;

    invoke-interface {v1, v0, v12, v8, v4}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lki0;

    aget-object v2, v2, v11

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0;

    invoke-interface {v1, v0, v11, v2, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii0;

    sget-object v11, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v5, v11, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v12, 0xb

    invoke-interface {v1, v0, v12, v11, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v11, 0xfff

    move-object/from16 v41, v2

    move-object/from16 v31, v3

    move-object/from16 v42, v5

    move-object/from16 v39, v6

    move/from16 v38, v7

    move-object/from16 v40, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v30, v11

    move-object/from16 v33, v13

    move/from16 v32, v14

    move-wide/from16 v36, v15

    :goto_0
    move-object/from16 v43, v4

    goto/16 :goto_5

    :cond_0
    const-wide/16 v16, 0x0

    move-object/from16 p1, v4

    move-object/from16 v3, p1

    move-object/from16 v18, v3

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move/from16 v22, v13

    move/from16 v27, v14

    move v13, v15

    move/from16 v19, v13

    move/from16 v24, v19

    move-wide/from16 v25, v16

    move-object/from16 v14, v23

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_1
    if-eqz v27, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v28

    packed-switch v28, :pswitch_data_0

    invoke-static/range {v28 .. v28}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p1

    :pswitch_0
    sget-object v9, Lp63;->a:Lp63;

    const/16 v10, 0xb

    invoke-interface {v1, v0, v10, v9, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x800

    :goto_2
    const/4 v9, 0x3

    const/4 v10, 0x4

    goto :goto_1

    :pswitch_1
    const/16 v10, 0xb

    sget-object v9, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v5, v9, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x400

    goto :goto_2

    :pswitch_2
    const/16 v10, 0xb

    aget-object v9, v2, v11

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmo0;

    invoke-interface {v1, v0, v11, v9, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii0;

    or-int/lit16 v13, v13, 0x200

    goto :goto_2

    :pswitch_3
    const/16 v10, 0xb

    aget-object v9, v2, v12

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmo0;

    invoke-interface {v1, v0, v12, v9, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lki0;

    or-int/lit16 v13, v13, 0x100

    goto :goto_2

    :pswitch_4
    const/16 v10, 0xb

    invoke-interface {v1, v0, v6}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v13, v13, 0x80

    goto :goto_2

    :pswitch_5
    const/16 v10, 0xb

    invoke-interface {v1, v0, v7}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit8 v13, v13, 0x40

    goto :goto_2

    :pswitch_6
    const/16 v10, 0xb

    invoke-interface {v1, v0, v8}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    or-int/lit8 v13, v13, 0x20

    goto :goto_2

    :pswitch_7
    move v9, v10

    const/16 v10, 0xb

    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v13, v13, 0x10

    move v10, v9

    :goto_3
    const/4 v9, 0x3

    goto :goto_1

    :pswitch_8
    move v5, v9

    move v9, v10

    const/16 v10, 0xb

    invoke-interface {v1, v0, v5}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v13, v13, 0x8

    move v10, v9

    move v9, v5

    const/16 v5, 0xa

    goto/16 :goto_1

    :pswitch_9
    move v5, v9

    move v9, v10

    const/16 v10, 0xb

    aget-object v28, v2, v22

    invoke-interface/range {v28 .. v28}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v5, v28

    check-cast v5, Lmo0;

    move/from16 v7, v22

    move-object/from16 v6, v23

    invoke-interface {v1, v0, v7, v5, v6}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lmi0;

    or-int/lit8 v13, v13, 0x4

    :goto_4
    move v10, v9

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x6

    goto :goto_3

    :pswitch_a
    move v9, v10

    move/from16 v7, v22

    move-object/from16 v6, v23

    const/4 v5, 0x1

    const/16 v10, 0xb

    invoke-interface {v1, v0, v5}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit8 v13, v13, 0x2

    goto :goto_4

    :pswitch_b
    move v9, v10

    move/from16 v7, v22

    move-object/from16 v6, v23

    const/4 v5, 0x0

    const/16 v10, 0xb

    invoke-interface {v1, v0, v5}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v13, v13, 0x1

    goto :goto_4

    :pswitch_c
    move v9, v10

    move/from16 v7, v22

    move-object/from16 v6, v23

    const/4 v5, 0x0

    const/16 v10, 0xb

    move/from16 v27, v5

    goto :goto_4

    :cond_1
    move-object/from16 v6, v23

    move-object/from16 v41, v3

    move-object/from16 v33, v6

    move/from16 v30, v13

    move-object/from16 v40, v14

    move-object/from16 v42, v15

    move-object/from16 v31, v16

    move-object/from16 v39, v18

    move/from16 v38, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move/from16 v32, v24

    move-wide/from16 v36, v25

    goto/16 :goto_0

    :goto_5
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v29, Luk;

    invoke-direct/range {v29 .. v43}, Luk;-><init>(ILjava/lang/String;ILmi0;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lki0;Lii0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lsk;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Luk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsk;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Luk;->n:[Lkotlin/Lazy;

    const/4 v1, 0x0

    iget-object v2, p2, Luk;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p2, Luk;->c:I

    invoke-interface {p1, p0, v1, v2}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    iget-object v3, p2, Luk;->d:Lmi0;

    invoke-interface {p1, p0, v1, v2, v3}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p2, Luk;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p2, Luk;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-wide v2, p2, Luk;->g:J

    invoke-interface {p1, p0, v1, v2, v3}, Ltb0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p2, Luk;->h:Z

    invoke-interface {p1, p0, v1, v2}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x7

    iget-object v2, p2, Luk;->i:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x8

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    iget-object v3, p2, Luk;->j:Lki0;

    invoke-interface {p1, p0, v1, v2, v3}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-object v2, p2, Luk;->k:Lii0;

    invoke-interface {p1, p0, v1, v0, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v0, Lp63;->a:Lp63;

    iget-object v1, p2, Luk;->l:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p0, v2, v0, v1}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/16 v1, 0xb

    iget-object p2, p2, Luk;->m:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v0, p2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
