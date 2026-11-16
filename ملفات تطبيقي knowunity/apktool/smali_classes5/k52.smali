.class public final Lk52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lk52;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk52;->a:Lk52;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.Padding"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "top"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "bottom"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "leading"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "trailing"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lk52;->descriptor:Lqd2;

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

    sget-object v0, Lk52;->descriptor:Lqd2;

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

    new-instance v16, Lm52;

    invoke-direct/range {v16 .. v25}, Lm52;-><init>(IDDDD)V

    return-object v16
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lk52;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lm52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lm52;->d:D

    iget-wide v2, p2, Lm52;->c:D

    iget-wide v4, p2, Lm52;->b:D

    iget-wide v6, p2, Lm52;->a:D

    sget-object p0, Lk52;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-eqz v8, :cond_1

    :goto_0
    invoke-interface {p1, p0, p2, v6, v7}, Ltb0;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_1
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    invoke-interface {p1, p0, p2, v4, v5}, Ltb0;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_3
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    invoke-interface {p1, p0, p2, v2, v3}, Ltb0;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_5
    const/4 p2, 0x3

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-interface {p1, p0, p2, v0, v1}, Ltb0;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_7
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
