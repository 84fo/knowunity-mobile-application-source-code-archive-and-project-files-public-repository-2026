.class public final Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmc0;

.field public static final b:Lxq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmc0;->a:Lmc0;

    sget-object v0, Les2;->a:Lyq1;

    iget-object v0, v0, Lyq1;->c:Lxq1;

    sput-object v0, Lmc0;->b:Lxq1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llc0;

    sget-object v0, Les2;->a:Lyq1;

    invoke-virtual {v0, p1}, Lh0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Llc0;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lmc0;->b:Lxq1;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Llc0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Les2;->a:Lyq1;

    iget-object p2, p2, Llc0;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lyq1;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
