.class public final Lcom/revenuecat/purchases/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/revenuecat/purchases/f;

.field public static final b:Lhy2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/revenuecat/purchases/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/f;->a:Lcom/revenuecat/purchases/f;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "TargetingContext"

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Ls50;

    invoke-direct {v6, v2}, Ls50;-><init>(Ljava/lang/String;)V

    sget-object v1, Lki1;->b:Lcg2;

    const-string v3, "revision"

    const/16 v4, 0xc

    invoke-static {v6, v3, v1, v4}, Ls50;->b(Ls50;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const-string v1, "ruleId"

    sget-object v3, Lp63;->b:Lcg2;

    invoke-static {v6, v1, v3, v4}, Ls50;->b(Ls50;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lhy2;

    sget-object v3, Lz63;->i:Lz63;

    iget-object v4, v6, Ls50;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lef;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lhy2;-><init>(Ljava/lang/String;Lfj0;ILjava/util/List;Ls50;)V

    sput-object v1, Lcom/revenuecat/purchases/f;->b:Lhy2;

    return-void

    :cond_0
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/revenuecat/purchases/f;->b:Lhy2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    move v2, v0

    :goto_0
    invoke-interface {p1, p0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    invoke-interface {p1, p0, v1}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected index: "

    invoke-static {v3, p0}, Ltw;->j(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v0}, Lsb0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    invoke-direct {v0, v2, v1}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/revenuecat/purchases/f;->b:Lhy2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/revenuecat/purchases/f;->b:Lhy2;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p2, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->a:I

    invoke-interface {p1, p0, v0, v1}, Ltb0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget-object p2, p2, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
