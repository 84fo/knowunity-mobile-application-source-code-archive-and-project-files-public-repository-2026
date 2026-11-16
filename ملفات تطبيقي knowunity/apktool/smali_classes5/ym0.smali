.class public final Lym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lym0;

.field public static final b:Lcg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lym0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lym0;->a:Lym0;

    const-string v0, "DefaultLocaleId"

    sget-object v1, Lzf2;->q:Lzf2;

    invoke-static {v0, v1}, Lej0;->b(Ljava/lang/String;Lzf2;)Lcg2;

    move-result-object v0

    sput-object v0, Lym0;->b:Lcg2;

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
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lul1;->b()Lkotlinx/serialization/json/b;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/d;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/d;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->d()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const-string p0, "en"

    :goto_1
    new-instance p1, Lfs1;

    invoke-direct {p1, p0}, Lfs1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p0, "This serializer can be used only with JSON format"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lym0;->b:Lcg2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfs1;

    iget-object p0, p2, Lfs1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
