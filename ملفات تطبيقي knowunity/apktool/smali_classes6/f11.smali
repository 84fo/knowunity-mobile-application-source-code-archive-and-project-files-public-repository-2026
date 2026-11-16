.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lf11;

.field public static final b:Lcg2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf11;->a:Lf11;

    new-instance v0, Lcg2;

    const-string v1, "kotlin.Float"

    sget-object v2, Lzf2;->m:Lzf2;

    invoke-direct {v0, v1, v2}, Lcg2;-><init>(Ljava/lang/String;Lzf2;)V

    sput-object v0, Lf11;->b:Lcg2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lf11;->b:Lcg2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeFloat(F)V

    return-void
.end method
