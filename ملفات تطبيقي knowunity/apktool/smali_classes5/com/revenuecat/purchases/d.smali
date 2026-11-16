.class public final Lcom/revenuecat/purchases/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/revenuecat/purchases/d;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/KSerializer;

.field public static final d:Lhy2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/d;->a:Lcom/revenuecat/purchases/d;

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/d;->b:Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/revenuecat/purchases/f;->a:Lcom/revenuecat/purchases/f;

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/d;->c:Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lid;->E:Lid;

    const-string v2, "PresentedOfferingContext"

    invoke-static {v2, v0, v1}, Lej0;->l(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lhy2;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/d;->d:Lhy2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/revenuecat/purchases/d;->d:Lhy2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-interface {p1, p0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    sget-object v8, Lcom/revenuecat/purchases/d;->b:Lkotlinx/serialization/KSerializer;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    check-cast v8, Lmo0;

    invoke-interface {p1, p0, v2, v8, v1}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected index: "

    invoke-static {v0, p0}, Ltw;->j(ILjava/lang/String;)V

    return-object v1

    :cond_1
    check-cast v8, Lmo0;

    invoke-interface {p1, p0, v2, v8, v1}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/d;->c:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lmo0;

    invoke-interface {p1, p0, v2, v0, v1}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    goto :goto_0

    :cond_3
    check-cast v8, Lmo0;

    invoke-interface {p1, p0, v2, v8, v1}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/revenuecat/purchases/d;->d:Lhy2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/revenuecat/purchases/d;->d:Lhy2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/d;->b:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lny2;

    iget-object v1, p2, Lcom/revenuecat/purchases/PresentedOfferingContext;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/d;->c:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lny2;

    iget-object v1, p2, Lcom/revenuecat/purchases/PresentedOfferingContext;->c:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/revenuecat/purchases/PresentedOfferingContext;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lcom/revenuecat/purchases/PresentedOfferingContext;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0, p2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
