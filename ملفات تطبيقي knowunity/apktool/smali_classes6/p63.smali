.class public final Lp63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lp63;

.field public static final b:Lcg2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp63;->a:Lp63;

    new-instance v0, Lcg2;

    const-string v1, "kotlin.String"

    sget-object v2, Lzf2;->q:Lzf2;

    invoke-direct {v0, v1, v2}, Lcg2;-><init>(Ljava/lang/String;Lzf2;)V

    sput-object v0, Lp63;->b:Lcg2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lp63;->b:Lcg2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
