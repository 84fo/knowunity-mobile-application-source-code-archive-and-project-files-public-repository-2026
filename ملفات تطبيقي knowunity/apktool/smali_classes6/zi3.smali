.class public final Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lzi3;

.field public static final b:Lgh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi3;->a:Lzi3;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lm03;->a:Lm03;

    invoke-static {v0, v1}, Lfj1;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lgh1;

    move-result-object v0

    sput-object v0, Lzi3;->b:Lgh1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzi3;->b:Lgh1;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeShort()S

    move-result p0

    new-instance p1, Lvi3;

    invoke-direct {p1, p0}, Lvi3;-><init>(S)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lzi3;->b:Lgh1;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvi3;

    iget-short p0, p2, Lvi3;->a:S

    sget-object p2, Lzi3;->b:Lgh1;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeShort(S)V

    return-void
.end method
