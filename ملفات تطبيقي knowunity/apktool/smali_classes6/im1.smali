.class public final Lim1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lim1;

.field public static final b:Lhm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lim1;->a:Lim1;

    sget-object v0, Lhm1;->b:Lhm1;

    sput-object v0, Lim1;->b:Lhm1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk60;->c(Lkotlinx/serialization/encoding/Decoder;)Lul1;

    new-instance p0, Lkotlinx/serialization/json/c;

    sget-object v0, Lp63;->a:Lp63;

    sget-object v1, Lyl1;->a:Lyl1;

    invoke-static {v0, v1}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lim1;->b:Lhm1;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk60;->d(Lkotlinx/serialization/encoding/Encoder;)V

    sget-object p0, Lp63;->a:Lp63;

    sget-object v0, Lyl1;->a:Lyl1;

    invoke-static {p0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lyq1;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
