.class public final Lge1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lge1;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lge1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge1;->a:Lge1;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.ImageUrls"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "original"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "webp"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "webp_low_res"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lge1;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lui3;->a:Lui3;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lni3;->a:Lni3;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge1;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lui3;->a:Lui3;

    invoke-interface {v1, v0, v7, v2, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    invoke-interface {v1, v0, v6, v2, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    invoke-interface {v1, v0, v5, v2, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    sget-object v5, Lni3;->a:Lni3;

    invoke-interface {v1, v0, v3, v5, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji3;

    invoke-interface {v1, v0, v4, v5, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji3;

    const/16 v5, 0x1f

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    :goto_0
    move-object/from16 v19, v2

    goto/16 :goto_3

    :cond_0
    move v14, v6

    move v11, v7

    move-object v2, v8

    move-object v9, v2

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    :goto_1
    if-eqz v14, :cond_7

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    move-object/from16 p0, v8

    const/4 v8, -0x1

    if-eq v15, v8, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v6, :cond_4

    if-eq v15, v5, :cond_3

    if-eq v15, v3, :cond_2

    if-ne v15, v4, :cond_1

    sget-object v8, Lni3;->a:Lni3;

    invoke-interface {v1, v0, v4, v8, v10}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lji3;

    or-int/lit8 v11, v11, 0x10

    :goto_2
    move-object/from16 v8, p0

    goto :goto_1

    :cond_1
    invoke-static {v15}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :cond_2
    sget-object v8, Lni3;->a:Lni3;

    invoke-interface {v1, v0, v3, v8, v9}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lji3;

    or-int/lit8 v11, v11, 0x8

    goto :goto_2

    :cond_3
    sget-object v8, Lui3;->a:Lui3;

    invoke-interface {v1, v0, v5, v8, v2}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    or-int/lit8 v11, v11, 0x4

    goto :goto_2

    :cond_4
    sget-object v8, Lui3;->a:Lui3;

    invoke-interface {v1, v0, v6, v8, v12}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/net/URL;

    or-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_5
    sget-object v8, Lui3;->a:Lui3;

    invoke-interface {v1, v0, v7, v8, v13}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/net/URL;

    or-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v8, p0

    move v14, v7

    goto :goto_1

    :cond_7
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    goto :goto_0

    :goto_3
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v15, Lie1;

    invoke-direct/range {v15 .. v21}, Lie1;-><init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Lji3;Lji3;)V

    return-object v15
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lge1;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lie1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lge1;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lui3;->a:Lui3;

    iget-object v1, p2, Lie1;->a:Ljava/net/URL;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lie1;->b:Ljava/net/URL;

    invoke-interface {p1, p0, v1, v0, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lie1;->c:Ljava/net/URL;

    invoke-interface {p1, p0, v1, v0, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v0, Lni3;->a:Lni3;

    iget v1, p2, Lie1;->d:I

    new-instance v2, Lji3;

    invoke-direct {v2, v1}, Lji3;-><init>(I)V

    const/4 v1, 0x3

    invoke-interface {p1, p0, v1, v0, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    iget p2, p2, Lie1;->e:I

    new-instance v1, Lji3;

    invoke-direct {v1, p2}, Lji3;-><init>(I)V

    const/4 p2, 0x4

    invoke-interface {p1, p0, p2, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
