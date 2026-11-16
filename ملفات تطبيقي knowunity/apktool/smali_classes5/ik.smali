.class public final Lik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lik;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lik;->a:Lik;

    new-instance v1, Lqd2;

    const-string v2, "checkpoint"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "identifier"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "checkpoint_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "app_user_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "app_session_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "result"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "workflow_id"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "offering_id"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "checkpoint_rule_id"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "trace_id"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lik;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    sget-object p0, Lkk;->o:[Lkotlin/Lazy;

    sget-object v0, Lp63;->a:Lp63;

    const/4 v1, 0x4

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x8

    aget-object p0, p0, v3

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/16 v8, 0xd

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    sget-object v9, Lki1;->a:Lki1;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v9, 0x3

    aput-object v0, v8, v9

    aput-object v2, v8, v1

    const/4 v1, 0x5

    aput-object v0, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sget-object v0, Lbu1;->a:Lbu1;

    const/4 v1, 0x7

    aput-object v0, v8, v1

    aput-object p0, v8, v3

    const/16 p0, 0x9

    aput-object v4, v8, p0

    const/16 p0, 0xa

    aput-object v5, v8, p0

    const/16 p0, 0xb

    aput-object v6, v8, p0

    const/16 p0, 0xc

    aput-object v7, v8, p0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 45

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lik;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Lkk;->o:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v4}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v15}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    invoke-interface {v1, v0, v12}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v0, v11}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    aget-object v15, v2, v14

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmo0;

    invoke-interface {v1, v0, v14, v15, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li40;

    invoke-interface {v1, v0, v10}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v8}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v15

    aget-object v2, v2, v13

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0;

    invoke-interface {v1, v0, v13, v2, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly30;

    sget-object v8, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v7, v8, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v0, v6, v8, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v13, 0xb

    invoke-interface {v1, v0, v13, v8, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v8, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x1fff

    move-object/from16 v40, p1

    move-object/from16 v44, v2

    move-object/from16 v31, v3

    move/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v42, v6

    move-object/from16 v41, v7

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    move-object/from16 v43, v13

    move-object/from16 v35, v14

    move-wide/from16 v38, v15

    goto/16 :goto_4

    :cond_0
    const-wide/16 v16, 0x0

    move/from16 v18, v4

    move-object v3, v5

    move-object v11, v3

    move-object v12, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move/from16 v26, v15

    move-wide/from16 v24, v16

    move-object/from16 v15, v23

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_0
    if-eqz v26, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v27

    packed-switch v27, :pswitch_data_0

    invoke-static/range {v27 .. v27}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object v16

    :pswitch_0
    move/from16 v27, v14

    sget-object v14, Lp63;->a:Lp63;

    const/16 v10, 0xc

    invoke-interface {v1, v0, v10, v14, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x1000

    :goto_1
    move/from16 v14, v27

    :goto_2
    const/4 v10, 0x5

    goto :goto_0

    :pswitch_1
    move/from16 v27, v14

    const/16 v10, 0xc

    sget-object v14, Lp63;->a:Lp63;

    const/16 v10, 0xb

    invoke-interface {v1, v0, v10, v14, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x800

    goto :goto_1

    :pswitch_2
    move/from16 v27, v14

    const/16 v10, 0xb

    sget-object v14, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v6, v14, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x400

    goto :goto_1

    :pswitch_3
    move/from16 v27, v14

    const/16 v10, 0xb

    sget-object v14, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v7, v14, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x200

    goto :goto_1

    :pswitch_4
    move/from16 v27, v14

    const/16 v10, 0xb

    aget-object v14, v2, v13

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmo0;

    invoke-interface {v1, v0, v13, v14, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly30;

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_5
    move/from16 v27, v14

    const/16 v10, 0xb

    invoke-interface {v1, v0, v8}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v24

    or-int/lit16 v4, v4, 0x80

    goto :goto_2

    :pswitch_6
    move/from16 v27, v14

    const/16 v10, 0xb

    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v4, v4, 0x40

    goto :goto_2

    :pswitch_7
    move/from16 v27, v14

    move v14, v10

    const/16 v10, 0xb

    invoke-interface {v1, v0, v14}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v4, v4, 0x20

    move v10, v14

    move/from16 v14, v27

    goto/16 :goto_0

    :pswitch_8
    move/from16 v27, v14

    move v14, v10

    const/16 v10, 0xb

    aget-object v28, v2, v27

    invoke-interface/range {v28 .. v28}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v6, v28

    check-cast v6, Lmo0;

    move-object/from16 v7, v23

    move/from16 v8, v27

    invoke-interface {v1, v0, v8, v6, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li40;

    or-int/lit8 v4, v4, 0x10

    move-object/from16 v23, v6

    :goto_3
    move v10, v14

    const/16 v6, 0xa

    const/16 v7, 0x9

    move v14, v8

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_9
    move v8, v14

    move-object/from16 v7, v23

    const/4 v6, 0x3

    move v14, v10

    const/16 v10, 0xb

    invoke-interface {v1, v0, v6}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v4, v4, 0x8

    goto :goto_3

    :pswitch_a
    move v8, v14

    move-object/from16 v7, v23

    const/4 v6, 0x2

    move v14, v10

    const/16 v10, 0xb

    invoke-interface {v1, v0, v6}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v4, v4, 0x4

    goto :goto_3

    :pswitch_b
    move v8, v14

    move-object/from16 v7, v23

    const/4 v6, 0x1

    move v14, v10

    const/16 v10, 0xb

    invoke-interface {v1, v0, v6}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit8 v4, v4, 0x2

    goto :goto_3

    :pswitch_c
    move v8, v14

    move-object/from16 v7, v23

    const/4 v6, 0x0

    move v14, v10

    const/16 v10, 0xb

    invoke-interface {v1, v0, v6}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_d
    move v8, v14

    move-object/from16 v7, v23

    const/4 v6, 0x0

    move v14, v10

    const/16 v10, 0xb

    move/from16 v26, v6

    goto :goto_3

    :cond_1
    move-object/from16 v7, v23

    move-object/from16 v40, v3

    move/from16 v30, v4

    move-object/from16 v44, v5

    move-object/from16 v35, v7

    move-object/from16 v43, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v15

    move-object/from16 v31, v17

    move/from16 v32, v18

    move-object/from16 v37, v19

    move-object/from16 v36, v20

    move-object/from16 v34, v21

    move-object/from16 v33, v22

    move-wide/from16 v38, v24

    :goto_4
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v29, Lkk;

    invoke-direct/range {v29 .. v44}, Lkk;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Li40;Ljava/lang/String;Ljava/lang/String;JLy30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object p0, Lik;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lkk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lik;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lkk;->o:[Lkotlin/Lazy;

    iget-object v1, p2, Lkk;->b:Ljava/lang/String;

    iget-object v2, p2, Lkk;->n:Ljava/lang/String;

    iget-object v3, p2, Lkk;->m:Ljava/lang/String;

    iget-object v4, p2, Lkk;->l:Ljava/lang/String;

    iget-object v5, p2, Lkk;->k:Ljava/lang/String;

    iget-object v6, p2, Lkk;->j:Ly30;

    iget-object v7, p2, Lkk;->f:Li40;

    const/4 v8, 0x0

    invoke-interface {p1, p0, v8, v1}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget v8, p2, Lkk;->c:I

    invoke-interface {p1, p0, v1, v8}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget-object v8, p2, Lkk;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v8}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v8, p2, Lkk;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v8}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1, p0, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    :goto_0
    aget-object v8, v0, v1

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lny2;

    invoke-interface {p1, p0, v1, v8, v7}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x5

    iget-object v7, p2, Lkk;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v7}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v7, p2, Lkk;->h:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v7}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-wide v7, p2, Lkk;->i:J

    invoke-interface {p1, p0, v1, v7, v8}, Ltb0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 p2, 0x8

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    aget-object v0, v0, p2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    invoke-interface {p1, p0, p2, v0, v6}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    const/16 p2, 0x9

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object v0, Lp63;->a:Lp63;

    invoke-interface {p1, p0, p2, v0, v5}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/16 p2, 0xa

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    sget-object v0, Lp63;->a:Lp63;

    invoke-interface {p1, p0, p2, v0, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/16 p2, 0xb

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object v0, Lp63;->a:Lp63;

    invoke-interface {p1, p0, p2, v0, v3}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/16 p2, 0xc

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object v0, Lp63;->a:Lp63;

    invoke-interface {p1, p0, p2, v0, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
