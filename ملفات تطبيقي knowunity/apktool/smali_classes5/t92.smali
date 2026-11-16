.class public final Lt92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lt92;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt92;->a:Lt92;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "paywall_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "revision"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "display_mode"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "dark_mode"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "offering_id"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "trace_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lt92;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Lp63;->a:Lp63;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    sget-object v0, Lki1;->a:Lki1;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p0, v2, v0

    sget-object v0, Lgr;->a:Lgr;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object p0, v2, v0

    const/4 v0, 0x6

    aput-object p0, v2, v0

    const/4 p0, 0x7

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt92;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v10, v2, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v8}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-interface {v1, v0, v6}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v7}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    invoke-interface {v1, v0, v5}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v4}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3, v2, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xff

    move/from16 v22, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    :goto_0
    move-object/from16 v30, v2

    goto/16 :goto_4

    :cond_0
    move/from16 v19, v9

    move v12, v10

    move/from16 v16, v12

    move/from16 v17, v16

    move-object/from16 p0, v11

    move-object/from16 v2, p0

    move-object v13, v2

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    :goto_1
    if-eqz v19, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    invoke-static/range {v20 .. v20}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    sget-object v10, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v3, v10, v2}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x80

    :goto_2
    const/4 v10, 0x0

    goto :goto_1

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v12, v12, 0x40

    goto :goto_2

    :pswitch_2
    invoke-interface {v1, v0, v5}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v12, v12, 0x20

    goto :goto_2

    :pswitch_3
    invoke-interface {v1, v0, v7}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v12, v12, 0x10

    goto :goto_2

    :pswitch_4
    invoke-interface {v1, v0, v6}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v12, v12, 0x8

    goto :goto_2

    :pswitch_5
    invoke-interface {v1, v0, v8}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v12, v12, 0x4

    goto :goto_2

    :pswitch_6
    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v12, v12, 0x2

    goto :goto_2

    :pswitch_7
    sget-object v10, Lp63;->a:Lp63;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v10, v11}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x1

    move v10, v3

    :goto_3
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_8
    move v3, v10

    move/from16 v19, v10

    goto :goto_3

    :cond_1
    move-object/from16 v23, v11

    move/from16 v22, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    move-object/from16 v26, v15

    move/from16 v27, v16

    move/from16 v25, v17

    move-object/from16 v24, v18

    goto :goto_0

    :goto_4
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v21, Lv92;

    invoke-direct/range {v21 .. v30}, Lv92;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object p0, Lt92;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lv92;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt92;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lp63;->a:Lp63;

    iget-object v1, p2, Lv92;->a:Ljava/lang/String;

    iget-object v2, p2, Lv92;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p0, v3, v0, v1}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v3, p2, Lv92;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v3}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v3, p2, Lv92;->c:I

    invoke-interface {p1, p0, v1, v3}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x3

    iget-object v3, p2, Lv92;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v3}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-boolean v3, p2, Lv92;->e:Z

    invoke-interface {p1, p0, v1, v3}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    iget-object v3, p2, Lv92;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v3}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object p2, p2, Lv92;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v1, p2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 p2, 0x7

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {p1, p0, p2, v0, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
