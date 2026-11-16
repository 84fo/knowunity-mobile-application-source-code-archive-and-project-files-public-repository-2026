.class public final La91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:La91;

.field public static final b:Lcg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La91;->a:La91;

    const-string v0, "GoogleList"

    sget-object v1, Lzf2;->q:Lzf2;

    invoke-static {v0, v1}, Lej0;->b(Ljava/lang/String;Lzf2;)Lcg2;

    move-result-object v0

    sput-object v0, La91;->b:Lcg2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lul1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lul1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lul1;->b()Lkotlinx/serialization/json/b;

    move-result-object p0

    invoke-static {p0}, Lwl1;->f(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    move-result-object p0

    const-string p1, "google"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/b;

    if-eqz p0, :cond_3

    instance-of p1, p0, Lkotlinx/serialization/json/a;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/json/a;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_2

    :cond_2
    const-string p1, "JsonArray"

    invoke-static {p1, p0}, Lwl1;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    invoke-static {v0}, Lwl1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p0

    :cond_5
    sget-object p0, Lft0;->a:Lft0;

    return-object p0

    :cond_6
    const-string p0, "This serializer can be used only with JSON format"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, La91;->b:Lcg2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Serialization is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
