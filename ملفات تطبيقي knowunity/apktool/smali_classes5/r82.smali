.class public final Lr82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lr82;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr82;->a:Lr82;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Images"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "header"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "background"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "icon"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lr82;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Lkt0;->a:Lkt0;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr82;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object p1

    invoke-interface {p1}, Lsb0;->decodeSequentially()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lkt0;->a:Lkt0;

    invoke-interface {p1, p0, v3, v0, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, p0, v2, v0, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, p0, v1, v0, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    move v8, v2

    move v5, v3

    move-object v0, v4

    move-object v6, v0

    move-object v7, v6

    :goto_0
    if-eqz v8, :cond_5

    invoke-interface {p1, p0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_2

    if-ne v9, v1, :cond_1

    sget-object v9, Lkt0;->a:Lkt0;

    invoke-interface {p1, p0, v1, v9, v0}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object v4

    :cond_2
    sget-object v9, Lkt0;->a:Lkt0;

    invoke-interface {p1, p0, v2, v9, v6}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget-object v9, Lkt0;->a:Lkt0;

    invoke-interface {p1, p0, v3, v9, v7}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_0

    :cond_5
    move v1, v5

    move-object v2, v6

    move-object v3, v7

    :goto_1
    invoke-interface {p1, p0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lt82;

    invoke-direct {p0, v1, v3, v2, v0}, Lt82;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lr82;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lt82;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lt82;->c:Ljava/lang/String;

    iget-object v0, p2, Lt82;->b:Ljava/lang/String;

    iget-object p2, p2, Lt82;->a:Ljava/lang/String;

    sget-object v1, Lr82;->descriptor:Lqd2;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v3, Lkt0;->a:Lkt0;

    invoke-interface {p1, v1, v2, v3, p2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x1

    invoke-interface {p1, v1, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    sget-object v2, Lkt0;->a:Lkt0;

    invoke-interface {p1, v1, p2, v2, v0}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x2

    invoke-interface {p1, v1, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    :goto_2
    sget-object v0, Lkt0;->a:Lkt0;

    invoke-interface {p1, v1, p2, v0, p0}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v1}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
