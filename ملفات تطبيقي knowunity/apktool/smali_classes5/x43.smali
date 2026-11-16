.class public final Lx43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lx43;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx43;->a:Lx43;

    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lx43;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lul1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lul1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p1}, Lul1;->b()Lkotlinx/serialization/json/b;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/c;

    if-eqz p1, :cond_2

    check-cast p0, Lkotlinx/serialization/json/c;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "set"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/serialization/json/d;

    if-eqz v1, :cond_4

    check-cast p1, Lkotlinx/serialization/json/d;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "to"

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/serialization/json/d;

    if-eqz v1, :cond_7

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/d;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->d()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "$value"

    invoke-static {p0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lus1;->n:Lus1;

    goto :goto_4

    :cond_9
    new-instance p0, Ly43;

    invoke-direct {p0, v0}, Ly43;-><init>(Lkotlinx/serialization/json/d;)V

    :goto_4
    new-instance v0, Lu43;

    invoke-direct {v0, p1, p0}, Lu43;-><init>(Ljava/lang/String;Lz43;)V

    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lv43;->a:Lv43;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lx43;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lw43;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll22;

    const-string p1, "Serialization is not implemented because it is not needed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
