.class public final Lg42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lg42;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lcg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg42;->a:Lg42;

    sget-object v0, Lui3;->a:Lui3;

    invoke-static {v0}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lg42;->b:Lkotlinx/serialization/KSerializer;

    const-string v0, "URL?"

    sget-object v1, Lzf2;->q:Lzf2;

    invoke-static {v0, v1}, Lej0;->b(Ljava/lang/String;Lzf2;)Lcg2;

    move-result-object v0

    sput-object v0, Lg42;->c:Lcg2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p0, Lg42;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0, p1}, Lmo0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lg42;->c:Lcg2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_0

    const-string p0, ""

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lg42;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0, p1, p2}, Lny2;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
