.class public final Lte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lte0;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lte0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lte0;->a:Lte0;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Dp"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "top_leading"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "top_trailing"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "bottom_leading"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "bottom_trailing"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lte0;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lfr0;->a:Lfr0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lte0;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v6}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v6

    invoke-interface {v1, v0, v5}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v8

    invoke-interface {v1, v0, v4}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v4

    invoke-interface {v1, v0, v3}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v2

    const/16 v10, 0xf

    move-wide/from16 v24, v2

    move-wide/from16 v22, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v17, v10

    goto :goto_2

    :cond_0
    const-wide/16 v7, 0x0

    move v15, v5

    move v2, v6

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    :goto_0
    if-eqz v15, :cond_6

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_5

    if-eqz v6, :cond_4

    const/4 v3, 0x3

    if-eq v6, v5, :cond_3

    if-eq v6, v4, :cond_2

    if-ne v6, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v7

    or-int/lit8 v2, v2, 0x8

    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lio/sentry/android/replay/capture/l;->d(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v9

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v5}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v13

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Lsb0;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v11

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move v15, v6

    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    move/from16 v17, v2

    move-wide/from16 v24, v7

    move-wide/from16 v22, v9

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    :goto_2
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v16, Lve0;

    invoke-direct/range {v16 .. v25}, Lve0;-><init>(IDDDD)V

    return-object v16
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lte0;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lve0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lte0;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    const/4 v0, 0x0

    iget-wide v1, p2, Lve0;->a:D

    invoke-interface {p1, p0, v0, v1, v2}, Ltb0;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x1

    iget-wide v1, p2, Lve0;->b:D

    invoke-interface {p1, p0, v0, v1, v2}, Ltb0;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lve0;->c:D

    invoke-interface {p1, p0, v0, v1, v2}, Ltb0;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lve0;->d:D

    invoke-interface {p1, p0, v0, v1, v2}, Ltb0;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
