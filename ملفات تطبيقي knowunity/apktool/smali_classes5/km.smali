.class public final Lkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lkm;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm;->a:Lkm;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.components.common.Background.Image"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "value"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "fit_mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "color_overlay"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lkm;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    sget-object p0, Lk70;->a:Lk70;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lrc3;->a:Lrc3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu01;->e:Lu01;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkm;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object p1

    invoke-interface {p1}, Lsb0;->decodeSequentially()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lrc3;->a:Lrc3;

    invoke-interface {p1, p0, v3, v0, v4}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc3;

    sget-object v3, Lu01;->e:Lu01;

    invoke-interface {p1, p0, v2, v3, v4}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt01;

    sget-object v3, Lk70;->a:Lk70;

    invoke-interface {p1, p0, v1, v3, v4}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln70;

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    move v8, v2

    move v7, v3

    move-object v0, v4

    move-object v5, v0

    move-object v6, v5

    :goto_0
    if-eqz v8, :cond_5

    invoke-interface {p1, p0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_2

    if-ne v9, v1, :cond_1

    sget-object v9, Lk70;->a:Lk70;

    invoke-interface {p1, p0, v1, v9, v5}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln70;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object v4

    :cond_2
    sget-object v9, Lu01;->e:Lu01;

    invoke-interface {p1, p0, v2, v9, v6}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt01;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    sget-object v9, Lrc3;->a:Lrc3;

    invoke-interface {p1, p0, v3, v9, v0}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc3;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_0

    :cond_5
    move-object v1, v5

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, p0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lmm;

    invoke-direct {p0, v3, v0, v2, v1}, Lmm;-><init>(ILtc3;Lt01;Ln70;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lkm;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lmm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkm;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lrc3;->a:Lrc3;

    iget-object v1, p2, Lmm;->a:Ltc3;

    iget-object v2, p2, Lmm;->c:Ln70;

    iget-object p2, p2, Lmm;->b:Lt01;

    const/4 v3, 0x0

    invoke-interface {p1, p0, v3, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lt01;->FILL:Lt01;

    if-eq p2, v1, :cond_1

    :goto_0
    sget-object v1, Lu01;->e:Lu01;

    invoke-interface {p1, p0, v0, v1, p2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v0, Lk70;->a:Lk70;

    invoke-interface {p1, p0, p2, v0, v2}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
