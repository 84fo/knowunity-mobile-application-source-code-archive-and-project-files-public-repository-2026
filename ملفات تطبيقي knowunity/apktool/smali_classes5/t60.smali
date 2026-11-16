.class public final Lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lt60;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt60;->a:Lt60;

    new-instance v1, Lqd2;

    const-string v2, "alias"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "value"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lt60;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lq60;->a:Lq60;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt60;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object p1

    invoke-interface {p1}, Lsb0;->decodeSequentially()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lq60;->a:Lq60;

    invoke-interface {p1, p0, v2, v0, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60;

    if-eqz v0, :cond_6

    iget-object v3, v0, Ls60;->a:Ljava/lang/String;

    goto :goto_3

    :cond_0
    move v4, v1

    move v5, v2

    move-object v0, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, p0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-nez v6, :cond_3

    sget-object v5, Lq60;->a:Lq60;

    if-eqz v0, :cond_1

    new-instance v6, Ls60;

    invoke-direct {v6, v0}, Ls60;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-interface {p1, p0, v2, v5, v6}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls60;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    move v5, v1

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object v3

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    move-object v3, v0

    move v1, v5

    :cond_6
    :goto_3
    invoke-interface {p1, p0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lv60;

    invoke-direct {p0, v1, v3}, Lv60;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lt60;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lv60;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt60;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lq60;->a:Lq60;

    iget-object p2, p2, Lv60;->a:Ljava/lang/String;

    new-instance v1, Ls60;

    invoke-direct {v1, p2}, Ls60;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
