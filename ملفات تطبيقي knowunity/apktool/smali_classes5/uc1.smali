.class public final Luc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Luc1;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc1;->a:Luc1;

    new-instance v1, Lqd2;

    const-string v2, "icon"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "base_url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "icon_name"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "formats"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "icon_background"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Luc1;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    sget-object p0, Lcd1;->k:[Lkotlin/Lazy;

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lp63;->a:Lp63;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lwc1;->a:Lwc1;

    aput-object v2, v0, v1

    sget-object v1, Lgr;->a:Lgr;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    sget-object v2, Le23;->a:Le23;

    aput-object v2, v0, v1

    sget-object v1, Lk70;->a:Lk70;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lk52;->a:Lk52;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lzc1;->a:Lzc1;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 34

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luc1;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Lcd1;->k:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x9

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v13}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v12}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lwc1;->a:Lwc1;

    invoke-interface {v1, v0, v10, v13, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyc1;

    sget-object v13, Lgr;->a:Lgr;

    invoke-interface {v1, v0, v7, v13, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v13, Le23;->a:Le23;

    invoke-interface {v1, v0, v9, v13, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg23;

    sget-object v13, Lk70;->a:Lk70;

    invoke-interface {v1, v0, v6, v13, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln70;

    sget-object v13, Lk52;->a:Lk52;

    invoke-interface {v1, v0, v5, v13, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm52;

    invoke-interface {v1, v0, v4, v13, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm52;

    sget-object v13, Lzc1;->a:Lzc1;

    invoke-interface {v1, v0, v8, v13, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbd1;

    aget-object v2, v2, v11

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0;

    invoke-interface {v1, v0, v11, v2, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v11, 0x3ff

    move-object/from16 v33, v2

    move-object/from16 v24, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v32, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move/from16 v23, v11

    move-object/from16 v25, v12

    goto/16 :goto_4

    :cond_0
    move/from16 v20, v12

    move v9, v13

    move-object/from16 p0, v14

    move-object/from16 v3, p0

    move-object v7, v3

    move-object v10, v7

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_0
    if-eqz v20, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v21

    packed-switch v21, :pswitch_data_0

    invoke-static/range {v21 .. v21}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    aget-object v21, v2, v11

    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Lmo0;

    invoke-interface {v1, v0, v11, v6, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v9, v9, 0x200

    :goto_1
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_1
    sget-object v6, Lzc1;->a:Lzc1;

    invoke-interface {v1, v0, v8, v6, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd1;

    or-int/lit16 v9, v9, 0x100

    goto :goto_1

    :pswitch_2
    sget-object v6, Lk52;->a:Lk52;

    invoke-interface {v1, v0, v4, v6, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lm52;

    or-int/lit16 v9, v9, 0x80

    goto :goto_1

    :pswitch_3
    sget-object v6, Lk52;->a:Lk52;

    invoke-interface {v1, v0, v5, v6, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lm52;

    or-int/lit8 v9, v9, 0x40

    goto :goto_1

    :pswitch_4
    sget-object v6, Lk70;->a:Lk70;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v6, v12}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ln70;

    or-int/lit8 v9, v9, 0x20

    move v6, v4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_5
    move v4, v6

    sget-object v6, Le23;->a:Le23;

    move-object/from16 v4, v17

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v6, v4}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg23;

    or-int/lit8 v9, v9, 0x10

    move-object/from16 v17, v4

    :goto_2
    const/4 v4, 0x7

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_6
    move-object/from16 v4, v17

    const/4 v5, 0x4

    sget-object v6, Lgr;->a:Lgr;

    const/4 v5, 0x3

    invoke-interface {v1, v0, v5, v6, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit8 v9, v9, 0x8

    goto :goto_2

    :pswitch_7
    move-object/from16 v4, v17

    const/4 v5, 0x3

    sget-object v6, Lwc1;->a:Lwc1;

    move-object/from16 v5, v18

    const/4 v8, 0x2

    invoke-interface {v1, v0, v8, v6, v5}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lyc1;

    or-int/lit8 v9, v9, 0x4

    :goto_3
    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/16 v8, 0x8

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v6, 0x1

    const/4 v8, 0x2

    invoke-interface {v1, v0, v6}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v9, v9, 0x2

    goto :goto_3

    :pswitch_9
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-interface {v1, v0, v15}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v9, v9, 0x1

    move-object/from16 v15, v16

    goto :goto_3

    :pswitch_a
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v16, 0x0

    move/from16 v20, v16

    goto :goto_3

    :cond_1
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v32, v7

    move/from16 v23, v9

    move-object/from16 v27, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v19

    :goto_4
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v22, Lcd1;

    invoke-direct/range {v22 .. v33}, Lcd1;-><init>(ILjava/lang/String;Ljava/lang/String;Lyc1;Ljava/lang/Boolean;Lg23;Ln70;Lm52;Lm52;Lbd1;Ljava/util/List;)V

    return-object v22

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

    sget-object p0, Luc1;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lcd1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Luc1;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lcd1;->k:[Lkotlin/Lazy;

    iget-object v1, p2, Lcd1;->a:Ljava/lang/String;

    iget-object v2, p2, Lcd1;->j:Ljava/util/List;

    iget-object v3, p2, Lcd1;->i:Lbd1;

    iget-object v4, p2, Lcd1;->h:Lm52;

    iget-object v5, p2, Lcd1;->g:Lm52;

    iget-object v6, p2, Lcd1;->f:Ln70;

    iget-object v7, p2, Lcd1;->e:Lg23;

    iget-object v8, p2, Lcd1;->d:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-interface {p1, p0, v9, v1}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v9, p2, Lcd1;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v9}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lwc1;->a:Lwc1;

    iget-object p2, p2, Lcd1;->c:Lyc1;

    const/4 v9, 0x2

    invoke-interface {p1, p0, v9, v1, p2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 p2, 0x3

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    :goto_0
    sget-object v1, Lgr;->a:Lgr;

    invoke-interface {p1, p0, p2, v1, v8}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x4

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lg23;

    new-instance v8, Lk23;

    invoke-direct {v8}, Lk23;-><init>()V

    new-instance v9, Ln23;

    invoke-direct {v9}, Ln23;-><init>()V

    invoke-direct {v1, v8, v9}, Lg23;-><init>(Lr23;Ln23;)V

    invoke-static {v7, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Le23;->a:Le23;

    invoke-interface {p1, p0, p2, v1, v7}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x5

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    sget-object v1, Lk70;->a:Lk70;

    invoke-interface {p1, p0, p2, v1, v6}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/4 p2, 0x6

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    sget-object v6, Lm52;->e:Lm52;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lm52;->Companion:Ll52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    sget-object v1, Lk52;->a:Lk52;

    invoke-interface {p1, p0, p2, v1, v5}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/4 p2, 0x7

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lm52;->Companion:Ll52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    sget-object v1, Lk52;->a:Lk52;

    invoke-interface {p1, p0, p2, v1, v4}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    const/16 p2, 0x8

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :goto_5
    sget-object v1, Lzc1;->a:Lzc1;

    invoke-interface {p1, p0, p2, v1, v3}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_b
    const/16 p2, 0x9

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lft0;->a:Lft0;

    invoke-static {v2, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    aget-object v0, v0, p2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    invoke-interface {p1, p0, p2, v0, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
