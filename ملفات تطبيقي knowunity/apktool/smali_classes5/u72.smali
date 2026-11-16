.class public final Lu72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lu72;

.field public static final b:Lcg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu72;->a:Lu72;

    const-string v0, "PaywallColor"

    sget-object v1, Lzf2;->q:Lzf2;

    invoke-static {v0, v1}, Lej0;->b(Ljava/lang/String;Lzf2;)Lcg2;

    move-result-object v0

    sput-object v0, Lu72;->b:Lcg2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lv72;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv72;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lu72;->b:Lcg2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv72;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lv72;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
