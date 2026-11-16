.class public final Lna2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lna2;

.field public static final b:Lhy2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lna2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lna2;->a:Lna2;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lid;->D:Lid;

    const-string v2, "Period"

    invoke-static {v2, v0, v1}, Lej0;->l(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lhy2;

    move-result-object v0

    sput-object v0, Lna2;->b:Lhy2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lna2;->b:Lhy2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object p1

    sget-object v0, Lka2;->UNKNOWN:Lka2;

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    :goto_0
    invoke-interface {p1, p0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    invoke-interface {p1, p0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected index: "

    invoke-static {v4, p0}, Ltw;->j(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v5}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lka2;->valueOf(Ljava/lang/String;)Lka2;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v1, v3, v0, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILka2;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lna2;->b:Lhy2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lna2;->b:Lhy2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p2, Lcom/revenuecat/purchases/models/Period;->a:I

    invoke-interface {p1, p0, v0, v1}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v0, p2, Lcom/revenuecat/purchases/models/Period;->b:Lka2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
