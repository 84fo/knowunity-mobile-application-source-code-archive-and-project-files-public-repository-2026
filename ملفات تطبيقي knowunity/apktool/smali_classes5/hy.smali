.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Lhy;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy;->a:Lhy;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Url"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "urlLid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "method"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lhy;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lps1;->a:Lps1;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lil3;->e:Lil3;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhy;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object p1

    invoke-interface {p1}, Lsb0;->decodeSequentially()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lps1;->a:Lps1;

    invoke-interface {p1, p0, v2, v0, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrs1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v2, Lil3;->e:Lil3;

    invoke-interface {p1, p0, v1, v2, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy;

    const/4 v2, 0x3

    goto :goto_4

    :cond_1
    move v6, v1

    move v5, v2

    move-object v0, v3

    move-object v4, v0

    :goto_1
    if-eqz v6, :cond_7

    invoke-interface {p1, p0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    if-eqz v7, :cond_3

    if-ne v7, v1, :cond_2

    sget-object v7, Lil3;->e:Lil3;

    invoke-interface {p1, p0, v1, v7, v4}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy;

    or-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object v3

    :cond_3
    sget-object v7, Lps1;->a:Lps1;

    if-eqz v0, :cond_4

    new-instance v8, Lrs1;

    invoke-direct {v8, v0}, Lrs1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    invoke-interface {p1, p0, v2, v7, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrs1;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    or-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move v6, v2

    goto :goto_1

    :cond_7
    move-object v1, v4

    move v2, v5

    :goto_4
    invoke-interface {p1, p0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Ljy;

    invoke-direct {p0, v2, v0, v1}, Ljy;-><init>(ILjava/lang/String;Lmy;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lhy;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhy;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lps1;->a:Lps1;

    iget-object v1, p2, Ljy;->a:Ljava/lang/String;

    new-instance v2, Lrs1;

    invoke-direct {v2, v1}, Lrs1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v0, Lil3;->e:Lil3;

    iget-object p2, p2, Ljy;->b:Lmy;

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
