.class public final Lh82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lh82;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh82;->a:Lh82;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "template_name"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "asset_base_url"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "revision"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "localized_strings"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "localized_strings_by_tier"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "zero_decimal_place_countries"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "default_locale"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lh82;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Lh92;->j:[Lkotlin/Lazy;

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lp63;->a:Lp63;

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lj82;->a:Lj82;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lui3;->a:Lui3;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Lki1;->a:Lki1;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aget-object p0, p0, v2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/4 p0, 0x7

    sget-object v2, La91;->a:La91;

    aput-object v2, v0, p0

    const/16 p0, 0x8

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 32

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh82;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Lh92;->j:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v12, v3, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v0, v11}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lj82;->a:Lj82;

    invoke-interface {v1, v0, v8, v14, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx82;

    sget-object v14, Lui3;->a:Lui3;

    invoke-interface {v1, v0, v5, v14, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-interface {v1, v0, v7}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    aget-object v14, v2, v10

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmo0;

    invoke-interface {v1, v0, v10, v14, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    aget-object v2, v2, v9

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0;

    invoke-interface {v1, v0, v9, v2, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v9, La91;->a:La91;

    invoke-interface {v1, v0, v4, v9, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v1, v0, v6, v3, v13}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x1ff

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v26, v5

    move/from16 v22, v6

    move/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v28, v10

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    goto/16 :goto_4

    :cond_0
    move/from16 v19, v11

    move/from16 v16, v12

    move-object/from16 p0, v13

    move-object/from16 v3, p0

    move-object v8, v3

    move-object v11, v8

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    invoke-static/range {v20 .. v20}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    sget-object v5, Lp63;->a:Lp63;

    invoke-interface {v1, v0, v6, v5, v14}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x100

    :goto_1
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v5, La91;->a:La91;

    invoke-interface {v1, v0, v4, v5, v15}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    or-int/lit16 v12, v12, 0x80

    goto :goto_1

    :pswitch_2
    aget-object v5, v2, v9

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo0;

    invoke-interface {v1, v0, v9, v5, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit8 v12, v12, 0x40

    goto :goto_1

    :pswitch_3
    aget-object v5, v2, v10

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo0;

    invoke-interface {v1, v0, v10, v5, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    or-int/lit8 v12, v12, 0x20

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v7}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v12, v12, 0x10

    goto :goto_1

    :pswitch_5
    sget-object v5, Lui3;->a:Lui3;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v5, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/net/URL;

    or-int/lit8 v12, v12, 0x8

    move v5, v4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_6
    move v4, v5

    sget-object v5, Lj82;->a:Lj82;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v5, v11}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lx82;

    or-int/lit8 v12, v12, 0x4

    :goto_2
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v12, v12, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v5, 0x1

    sget-object v4, Lp63;->a:Lp63;

    move-object/from16 v5, v18

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6, v4, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x1

    const/4 v4, 0x7

    :goto_3
    const/4 v5, 0x3

    const/16 v6, 0x8

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v5, v18

    const/4 v6, 0x0

    move/from16 v19, v6

    goto :goto_3

    :cond_1
    move-object/from16 v5, v18

    move-object/from16 v29, v3

    move-object/from16 v23, v5

    move-object/from16 v28, v8

    move-object/from16 v25, v11

    move/from16 v22, v12

    move-object/from16 v26, v13

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move/from16 v27, v16

    move-object/from16 v24, v17

    :goto_4
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v21, Lh92;

    invoke-direct/range {v21 .. v31}, Lh92;-><init>(ILjava/lang/String;Ljava/lang/String;Lx82;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v21

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

    sget-object p0, Lh82;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lh92;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lh92;->a:Ljava/lang/String;

    sget-object v0, Lh82;->descriptor:Lqd2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v1, Lh92;->j:[Lkotlin/Lazy;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    sget-object v3, Lp63;->a:Lp63;

    invoke-interface {p1, v0, v2, v3, p0}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p2, Lh92;->b:Ljava/lang/String;

    iget-object v2, p2, Lh92;->i:Ljava/lang/String;

    iget-object v3, p2, Lh92;->h:Ljava/util/List;

    iget-object v4, p2, Lh92;->g:Ljava/util/Map;

    iget v5, p2, Lh92;->e:I

    const/4 v6, 0x1

    invoke-interface {p1, v0, v6, p0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object p0, Lj82;->a:Lj82;

    iget-object v6, p2, Lh92;->c:Lx82;

    const/4 v7, 0x2

    invoke-interface {p1, v0, v7, p0, v6}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object p0, Lui3;->a:Lui3;

    iget-object v6, p2, Lh92;->d:Ljava/net/URL;

    const/4 v7, 0x3

    invoke-interface {p1, v0, v7, p0, v6}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-interface {p1, v0, p0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    :goto_1
    invoke-interface {p1, v0, p0, v5}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 p0, 0x5

    aget-object v5, v1, p0

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny2;

    iget-object p2, p2, Lh92;->f:Ljava/util/Map;

    invoke-interface {p1, v0, p0, v5, p2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-interface {p1, v0, p0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lgt0;->a:Lgt0;

    invoke-static {v4, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    aget-object p2, v1, p0

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lny2;

    invoke-interface {p1, v0, p0, p2, v4}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    const/4 p0, 0x7

    invoke-interface {p1, v0, p0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lft0;->a:Lft0;

    invoke-static {v3, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, La91;->a:La91;

    invoke-interface {p1, v0, p0, p2, v3}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_7
    const/16 p0, 0x8

    invoke-interface {p1, v0, p0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    sget-object p2, Lp63;->a:Lp63;

    invoke-interface {p1, v0, p0, p2, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
