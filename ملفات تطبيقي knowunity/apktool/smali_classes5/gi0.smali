.class public final Lgi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lgi0;

.field public static final b:Lhy2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgi0;->a:Lgi0;

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v3, "CustomVariableDefinition"

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v7, Ls50;

    invoke-direct {v7, v3}, Ls50;-><init>(Ljava/lang/String;)V

    sget-object v2, Lp63;->a:Lp63;

    sget-object v2, Lp63;->b:Lcg2;

    const-string v4, "type"

    invoke-virtual {v7, v4, v2, v0}, Ls50;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    const-string v4, "default_value"

    invoke-virtual {v7, v4, v2, v0}, Ls50;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lhy2;

    sget-object v4, Lz63;->i:Lz63;

    iget-object v0, v7, Ls50;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1}, Lef;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lhy2;-><init>(Ljava/lang/String;Lfj0;ILjava/util/List;Ls50;)V

    sput-object v2, Lgi0;->b:Lhy2;

    return-void

    :cond_0
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lul1;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    check-cast p1, Lul1;

    invoke-interface {p1}, Lul1;->b()Lkotlinx/serialization/json/b;

    move-result-object p0

    invoke-static {p0}, Lwl1;->f(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    const-string v1, "string"

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwl1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    const-string v2, "default_value"

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/serialization/json/d;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/d;

    :cond_2
    if-nez v0, :cond_3

    new-instance p0, Luj3;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Luj3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v2, -0x3da724b7

    if-eq p0, v2, :cond_7

    const v2, -0x352a9fef    # -6991880.5f

    if-eq p0, v2, :cond_6

    const v1, 0x3db6c28

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "boolean"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lwl1;->d(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq63;->R0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const-string p0, "number"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw63;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw63;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    :cond_a
    :goto_1
    new-instance v0, Luj3;

    invoke-direct {v0, p1, p0}, Luj3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    const-string p0, "CustomVariableDefinition can only be deserialized from JSON"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lgi0;->b:Lhy2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Luj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Serialization of CustomVariableDefinition is not implemented as it is not needed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
