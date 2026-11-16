.class public final Lsi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lsi3;

.field public static final b:Lgh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsi3;->a:Lsi3;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lbu1;->a:Lbu1;

    invoke-static {v0, v1}, Lfj1;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lgh1;

    move-result-object v0

    sput-object v0, Lsi3;->b:Lgh1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsi3;->b:Lgh1;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeLong()J

    move-result-wide p0

    new-instance v0, Loi3;

    invoke-direct {v0, p0, p1}, Loi3;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lsi3;->b:Lgh1;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Loi3;

    iget-wide v0, p2, Loi3;->a:J

    sget-object p0, Lsi3;->b:Lgh1;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    return-void
.end method
