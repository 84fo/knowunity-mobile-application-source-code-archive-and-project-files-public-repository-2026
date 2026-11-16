.class public final Lvr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lvr3;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvr3;->a:Lvr3;

    new-instance v1, Lqd2;

    const-string v2, "workflow_step_started"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "creationData"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "workflowId"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "stepId"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "traceId"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "fromStepId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "entryReason"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "isFirstStep"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "isLastStep"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "workflowBlobRef"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "fallbackOriginalStepId"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "experiment"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lvr3;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    sget-object p0, Lp63;->a:Lp63;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lgr;->a:Lgr;

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v2}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lpr3;->a:Lpr3;

    invoke-static {v6}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/16 v7, 0xb

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lmr3;->a:Lmr3;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object p0, v7, v8

    const/4 v8, 0x2

    aput-object p0, v7, v8

    const/4 v8, 0x3

    aput-object p0, v7, v8

    const/4 p0, 0x4

    aput-object v0, v7, p0

    const/4 p0, 0x5

    aput-object v1, v7, p0

    const/4 p0, 0x6

    aput-object v3, v7, p0

    const/4 p0, 0x7

    aput-object v2, v7, p0

    const/16 p0, 0x8

    aput-object v4, v7, p0

    const/16 p0, 0x9

    aput-object v5, v7, p0

    const/16 p0, 0xa

    aput-object v6, v7, p0

    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 35

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvr3;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lmr3;->a:Lmr3;

    invoke-interface {v1, v0, v13, v2, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor3;

    invoke-interface {v1, v0, v12}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v0, v11}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v0, v8}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v10, v13, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v0, v7, v13, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v15, Lgr;->a:Lgr;

    invoke-interface {v1, v0, v6, v15, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-interface {v1, v0, v5, v15, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-interface {v1, v0, v9, v13, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v0, v4, v13, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v13, Lpr3;->a:Lpr3;

    invoke-interface {v1, v0, v3, v13, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    const/16 v13, 0x7ff

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v27, v8

    move-object/from16 v32, v9

    move-object/from16 v28, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move/from16 v23, v13

    :goto_0
    move-object/from16 v24, v2

    goto/16 :goto_5

    :cond_0
    move/from16 v20, v12

    move v10, v13

    move-object/from16 p0, v14

    move-object/from16 v2, p0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_1
    if-eqz v20, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v21

    packed-switch v21, :pswitch_data_0

    invoke-static/range {v21 .. v21}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    sget-object v7, Lpr3;->a:Lpr3;

    invoke-interface {v1, v0, v3, v7, v15}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lrr3;

    or-int/lit16 v10, v10, 0x400

    :goto_2
    const/4 v7, 0x5

    goto :goto_1

    :pswitch_1
    sget-object v7, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v4, v7, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x200

    goto :goto_2

    :pswitch_2
    sget-object v7, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v9, v7, v8}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x100

    goto :goto_2

    :pswitch_3
    sget-object v7, Lgr;->a:Lgr;

    invoke-interface {v1, v0, v5, v7, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x80

    goto :goto_2

    :pswitch_4
    sget-object v7, Lgr;->a:Lgr;

    invoke-interface {v1, v0, v6, v7, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Boolean;

    or-int/lit8 v10, v10, 0x40

    goto :goto_2

    :pswitch_5
    sget-object v7, Lp63;->a:Lp63;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v7, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x20

    move v7, v3

    const/16 v3, 0xa

    goto :goto_1

    :pswitch_6
    move v3, v7

    sget-object v7, Lp63;->a:Lp63;

    move-object/from16 v3, v17

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v7, v3}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x10

    move-object/from16 v17, v3

    :goto_3
    const/16 v3, 0xa

    const/16 v4, 0x9

    goto :goto_2

    :pswitch_7
    move-object/from16 v3, v17

    const/4 v4, 0x4

    const/4 v7, 0x3

    invoke-interface {v1, v0, v7}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v10, v10, 0x8

    goto :goto_3

    :pswitch_8
    move-object/from16 v3, v17

    const/4 v4, 0x2

    const/4 v7, 0x3

    invoke-interface {v1, v0, v4}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v10, v10, 0x4

    goto :goto_3

    :pswitch_9
    move-object/from16 v3, v17

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-interface {v1, v0, v4}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v10, v10, 0x2

    goto :goto_3

    :pswitch_a
    move-object/from16 v3, v17

    const/4 v7, 0x3

    sget-object v4, Lmr3;->a:Lmr3;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v4, v2}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor3;

    or-int/lit8 v10, v10, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x9

    :goto_4
    const/4 v5, 0x7

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v3, v17

    const/4 v5, 0x0

    const/4 v7, 0x3

    move/from16 v20, v5

    const/16 v3, 0xa

    goto :goto_4

    :cond_1
    move-object/from16 v3, v17

    move-object/from16 v28, v3

    move-object/from16 v32, v8

    move/from16 v23, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v27, v16

    move-object/from16 v26, v18

    move-object/from16 v25, v19

    goto/16 :goto_0

    :goto_5
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v22, Lxr3;

    invoke-direct/range {v22 .. v34}, Lxr3;-><init>(ILor3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lrr3;)V

    return-object v22

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lvr3;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lxr3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvr3;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lmr3;->a:Lmr3;

    iget-object v1, p2, Lxr3;->b:Lor3;

    iget-object v2, p2, Lxr3;->l:Lrr3;

    iget-object v3, p2, Lxr3;->k:Ljava/lang/String;

    iget-object v4, p2, Lxr3;->j:Ljava/lang/String;

    iget-object v5, p2, Lxr3;->i:Ljava/lang/Boolean;

    iget-object v6, p2, Lxr3;->h:Ljava/lang/Boolean;

    iget-object v7, p2, Lxr3;->g:Ljava/lang/String;

    iget-object v8, p2, Lxr3;->f:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {p1, p0, v9, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lxr3;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lxr3;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p2, Lxr3;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 p2, 0x4

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    :goto_0
    sget-object v0, Lp63;->a:Lp63;

    invoke-interface {p1, p0, p2, v0, v8}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x5

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    :goto_1
    sget-object v0, Lp63;->a:Lp63;

    invoke-interface {p1, p0, p2, v0, v7}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x6

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    sget-object v0, Lgr;->a:Lgr;

    invoke-interface {p1, p0, p2, v0, v6}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/4 p2, 0x7

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    sget-object v0, Lgr;->a:Lgr;

    invoke-interface {p1, p0, p2, v0, v5}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/16 p2, 0x8

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    sget-object v0, Lp63;->a:Lp63;

    invoke-interface {p1, p0, p2, v0, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/16 p2, 0x9

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :goto_5
    sget-object v0, Lp63;->a:Lp63;

    invoke-interface {p1, p0, p2, v0, v3}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_b
    const/16 p2, 0xa

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    sget-object v0, Lpr3;->a:Lpr3;

    invoke-interface {p1, p0, p2, v0, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
