.class public final Lts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lts1;

.field public static final b:Lyq1;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lts1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lts1;->a:Lts1;

    sget-object v0, Lfs1;->Companion:Les1;

    invoke-virtual {v0}, Les1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lrs1;->Companion:Lqs1;

    invoke-virtual {v1}, Lqs1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lwc3;->Companion:Lvc3;

    invoke-virtual {v2}, Lvc3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v1

    invoke-static {v0, v1}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    sput-object v0, Lts1;->b:Lyq1;

    iget-object v0, v0, Lyq1;->c:Lxq1;

    sput-object v0, Lts1;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lul1;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lul1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lts1;->b:Lyq1;

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lh0;->f(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lul1;->b()Lkotlinx/serialization/json/b;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/serialization/json/JsonNull;

    if-eqz v1, :cond_2

    sget-object p0, Lgt0;->a:Lgt0;

    return-object p0

    :cond_2
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lts1;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
