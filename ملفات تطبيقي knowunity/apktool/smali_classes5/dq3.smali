.class public final Ldq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Ldq3;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldq3;->a:Ldq3;

    new-instance v1, Lqd2;

    const-string v2, "web_view"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "visible"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "protocol_version"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Ldq3;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    sget-object p0, Lfq3;->h:[Lkotlin/Lazy;

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lp63;->a:Lp63;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lgr;->a:Lgr;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    sget-object v2, Lki1;->a:Lki1;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Le23;->a:Le23;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldq3;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Lfq3;->h:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v10}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v7, v10, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v10, Lgr;->a:Lgr;

    invoke-interface {v1, v0, v5, v10, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-interface {v1, v0, v6}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    sget-object v10, Le23;->a:Le23;

    invoke-interface {v1, v0, v4, v10, v11}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg23;

    aget-object v2, v2, v8

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0;

    invoke-interface {v1, v0, v8, v2, v11}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v8, 0x7f

    move-object/from16 v27, v2

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v23, v7

    move/from16 v20, v8

    move-object/from16 v22, v9

    goto/16 :goto_2

    :cond_0
    move/from16 v18, v9

    move v15, v10

    move/from16 v16, v15

    move-object/from16 p0, v11

    move-object/from16 v3, p0

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    invoke-static/range {v19 .. v19}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    aget-object v19, v2, v8

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lmo0;

    invoke-interface {v1, v0, v8, v10, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v16, v16, 0x40

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v10, Le23;->a:Le23;

    invoke-interface {v1, v0, v4, v10, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lg23;

    or-int/lit8 v16, v16, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v6}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v16, v16, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v10, Lgr;->a:Lgr;

    invoke-interface {v1, v0, v5, v10, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit8 v16, v16, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v10, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v7, v10, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v16, v16, 0x4

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v16, v16, 0x2

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v10}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :pswitch_7
    move/from16 v18, v10

    goto :goto_0

    :cond_1
    move-object/from16 v27, v3

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    move-object/from16 v26, v13

    move-object/from16 v24, v14

    move/from16 v25, v15

    move/from16 v20, v16

    move-object/from16 v22, v17

    :goto_2
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v19, Lfq3;

    invoke-direct/range {v19 .. v27}, Lfq3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILg23;Ljava/util/List;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Ldq3;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lfq3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldq3;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lfq3;->h:[Lkotlin/Lazy;

    iget-object v1, p2, Lfq3;->a:Ljava/lang/String;

    iget-object v2, p2, Lfq3;->g:Ljava/util/List;

    iget-object v3, p2, Lfq3;->d:Ljava/lang/Boolean;

    iget-object v4, p2, Lfq3;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {p1, p0, v5, v1}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v5, p2, Lfq3;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v5}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p0, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    sget-object v5, Lp63;->a:Lp63;

    invoke-interface {p1, p0, v1, v5, v4}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1, p0, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object v4, Lgr;->a:Lgr;

    invoke-interface {p1, p0, v1, v4, v3}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    iget v3, p2, Lfq3;->e:I

    invoke-interface {p1, p0, v1, v3}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v1, Le23;->a:Le23;

    iget-object p2, p2, Lfq3;->f:Lg23;

    const/4 v3, 0x5

    invoke-interface {p1, p0, v3, v1, p2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lft0;->a:Lft0;

    invoke-static {v2, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    aget-object v0, v0, p2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    invoke-interface {p1, p0, p2, v0, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
