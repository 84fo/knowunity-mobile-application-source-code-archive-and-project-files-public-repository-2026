.class public abstract Lyw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/lang/String;

.field public final e:Lhy2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw2;->a:Ljava/lang/String;

    iput-object p2, p0, Lyw2;->b:Ljava/util/Map;

    iput-object p3, p0, Lyw2;->c:Lkotlin/jvm/functions/Function1;

    const-string p2, "type"

    iput-object p2, p0, Lyw2;->d:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p3, Lf3;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, Lf3;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p2, p3}, Lej0;->l(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lhy2;

    move-result-object p1

    iput-object p1, p0, Lyw2;->e:Lhy2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

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
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lul1;->b()Lkotlinx/serialization/json/b;

    move-result-object p1

    instance-of v2, p1, Lkotlinx/serialization/json/c;

    if-eqz v2, :cond_1

    check-cast p1, Lkotlinx/serialization/json/c;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v2, "null"

    iget-object v3, p0, Lyw2;->c:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v4, p0, Lyw2;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/serialization/json/d;

    if-eqz v5, :cond_3

    check-cast v4, Lkotlinx/serialization/json/d;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    iget-object p0, p0, Lyw2;->b:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-interface {v0}, Lul1;->a()Lml1;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo0;

    invoke-virtual {v0, p0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only deserialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyw2;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from JSON, got: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lyw2;->e:Lhy2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll22;

    const-string p1, "Serialization is not implemented because it is not needed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
