.class public final Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lfr0;

.field public static final b:Lcg2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfr0;->a:Lfr0;

    new-instance v0, Lcg2;

    const-string v1, "kotlin.Double"

    sget-object v2, Lzf2;->l:Lzf2;

    invoke-direct {v0, v1, v2}, Lcg2;-><init>(Ljava/lang/String;Lzf2;)V

    sput-object v0, Lfr0;->b:Lcg2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lfr0;->b:Lcg2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeDouble(D)V

    return-void
.end method
