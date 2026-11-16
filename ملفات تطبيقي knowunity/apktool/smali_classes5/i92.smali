.class public final Li92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# static fields
.field public static final a:Li92;

.field private static final synthetic descriptor:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li92;->a:Li92;

    new-instance v1, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallEvent"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "creationData"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "componentInteraction"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Li92;->descriptor:Lqd2;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    sget-object p0, Lp92;->e:[Lkotlin/Lazy;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lk92;->a:Lk92;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lq92;->a:Lq92;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Ly72;->a:Ly72;

    invoke-static {p0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li92;->descriptor:Lqd2;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Lp92;->e:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lk92;->a:Lk92;

    invoke-interface {v1, v0, v7, v3, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm92;

    sget-object v7, Lq92;->a:Lq92;

    invoke-interface {v1, v0, v6, v7, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo92;

    aget-object v2, v2, v5

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0;

    invoke-interface {v1, v0, v5, v2, v8}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls92;

    sget-object v5, Ly72;->a:Ly72;

    invoke-interface {v1, v0, v4, v5, v8}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La82;

    const/16 v5, 0xf

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move v15, v5

    move-object/from16 v17, v6

    goto :goto_1

    :cond_0
    move v13, v6

    move v11, v7

    move-object v3, v8

    move-object v9, v3

    move-object v10, v9

    move-object v12, v10

    :goto_0
    if-eqz v13, :cond_6

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_5

    if-eqz v14, :cond_4

    if-eq v14, v6, :cond_3

    if-eq v14, v5, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, Ly72;->a:Ly72;

    invoke-interface {v1, v0, v4, v14, v10}, Lsb0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La82;

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v14}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object v8

    :cond_2
    aget-object v14, v2, v5

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmo0;

    invoke-interface {v1, v0, v5, v14, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls92;

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_3
    sget-object v14, Lq92;->a:Lq92;

    invoke-interface {v1, v0, v6, v14, v12}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo92;

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_4
    sget-object v14, Lk92;->a:Lk92;

    invoke-interface {v1, v0, v7, v14, v9}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm92;

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    move v13, v7

    goto :goto_0

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move v15, v11

    move-object/from16 v17, v12

    :goto_1
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v14, Lp92;

    invoke-direct/range {v14 .. v19}, Lp92;-><init>(ILm92;Lo92;Ls92;La82;)V

    return-object v14
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Li92;->descriptor:Lqd2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lp92;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li92;->descriptor:Lqd2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lp92;->e:[Lkotlin/Lazy;

    sget-object v1, Lk92;->a:Lk92;

    iget-object v2, p2, Lp92;->a:Lm92;

    iget-object v3, p2, Lp92;->d:La82;

    const/4 v4, 0x0

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v1, Lq92;->a:Lq92;

    iget-object v2, p2, Lp92;->b:Lo92;

    const/4 v4, 0x1

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-object p2, p2, Lp92;->c:Ls92;

    invoke-interface {p1, p0, v1, v0, p2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 p2, 0x3

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v0, Ly72;->a:Ly72;

    invoke-interface {p1, p0, p2, v0, v3}, Ltb0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
