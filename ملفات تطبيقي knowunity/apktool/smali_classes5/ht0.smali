.class public abstract Lht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lht0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lul1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lul1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lht0;->a:Lkotlinx/serialization/KSerializer;

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lmo0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lul1;->b()Lkotlinx/serialization/json/b;

    move-result-object p1

    instance-of v2, p1, Lkotlinx/serialization/json/c;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/c;

    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v0

    check-cast p0, Lmo0;

    invoke-virtual {v0, p0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lht0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lht0;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0, p1, p2}, Lny2;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
