.class public final Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;

.field private final synthetic descriptor:Lqd2;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqd2;

    const-string v1, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v1, "conditions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v1, "properties"

    invoke-virtual {v0, v1, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    iput-object v0, p0, Lu90;->descriptor:Lqd2;

    iput-object p1, p0, Lu90;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    sget-object v0, Lib0;->c:[Lkotlin/Lazy;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object p0, p0, Lu90;->a:Lkotlinx/serialization/KSerializer;

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu90;->descriptor:Lqd2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object p1

    sget-object v1, Lib0;->c:[Lkotlin/Lazy;

    invoke-interface {p1}, Lsb0;->decodeSequentially()Z

    move-result v2

    iget-object p0, p0, Lu90;->a:Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v1, v1, v4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo0;

    invoke-interface {p1, v0, v4, v1, v5}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast p0, Lmo0;

    invoke-interface {p1, v0, v3, p0, v5}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc62;

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v3, :cond_1

    move-object v9, p0

    check-cast v9, Lmo0;

    invoke-interface {p1, v0, v3, v9, v2}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc62;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object v5

    :cond_2
    aget-object v9, v1, v4

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmo0;

    invoke-interface {p1, v0, v4, v9, v6}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :cond_4
    move-object p0, v2

    move-object v1, v6

    move v2, v7

    :goto_1
    invoke-interface {p1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lib0;

    invoke-direct {p1, v2, v1, p0}, Lib0;-><init>(ILjava/util/List;Lc62;)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lu90;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lib0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu90;->descriptor:Lqd2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v1, Lib0;->c:[Lkotlin/Lazy;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    iget-object v3, p2, Lib0;->a:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, v3}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    iget-object p0, p0, Lu90;->a:Lkotlinx/serialization/KSerializer;

    check-cast p0, Lny2;

    iget-object p2, p2, Lib0;->b:Lc62;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, p0, p2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object p0, p0, Lu90;->a:Lkotlinx/serialization/KSerializer;

    aput-object p0, v0, v1

    return-object v0
.end method
