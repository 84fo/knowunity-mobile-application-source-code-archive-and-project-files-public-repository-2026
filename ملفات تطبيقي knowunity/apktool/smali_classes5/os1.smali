.class public final Los1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Los1;

.field public static final b:Lhy2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Los1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Los1;->a:Los1;

    sget-object v0, Lbe2;->j:Lbe2;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "LocalizationData"

    invoke-static {v2, v0, v1}, Lej0;->o(Ljava/lang/String;Lfj0;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhy2;

    move-result-object v0

    sput-object v0, Los1;->b:Lhy2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lul1;

    if-eqz p0, :cond_0

    check-cast p1, Lul1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lul1;->b()Lkotlinx/serialization/json/b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/d;

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lms1;

    invoke-direct {p1, p0}, Lms1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lul1;->a()Lml1;

    move-result-object p1

    sget-object v0, Ljs1;->Companion:Lis1;

    invoke-virtual {v0}, Lis1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p1, v0, p0}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns1;

    return-object p0

    :cond_2
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "LocalizationData can only be deserialized from JSON."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Los1;->b:Lhy2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lns1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Serialization is not implemented as it is not (yet) needed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
