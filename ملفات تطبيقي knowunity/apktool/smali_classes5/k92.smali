.class public final Lk92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lk92;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk92;->a:Lk92;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallEvent.CreationData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "date"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lk92;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Laj3;->a:Laj3;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Luk0;->b:Luk0;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Luk0;->b:Luk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk92;->descriptor:Lqd2;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object p1

    invoke-interface {p1}, Lsb0;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Laj3;->a:Laj3;

    invoke-interface {p1, v0, v3, v1, v4}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {p1, v0, v2, p0, v4}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v3

    move-object v1, v4

    move-object v5, v1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    invoke-interface {p1, v0, v2, p0, v1}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object v4

    :cond_2
    sget-object v8, Laj3;->a:Laj3;

    invoke-interface {p1, v0, v3, v8, v5}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move-object p0, v1

    move-object v1, v5

    move v2, v6

    :goto_1
    invoke-interface {p1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lm92;

    invoke-direct {p1, v2, v1, p0}, Lm92;-><init>(ILjava/util/UUID;Ljava/util/Date;)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lk92;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lm92;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk92;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Laj3;->a:Laj3;

    iget-object v1, p2, Lm92;->a:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v0, Luk0;->b:Luk0;

    iget-object p2, p2, Lm92;->b:Ljava/util/Date;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1, v0, p2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
