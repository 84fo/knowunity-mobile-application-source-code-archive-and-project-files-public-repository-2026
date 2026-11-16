.class public final Lyl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lyl1;

.field public static final b:Lhy2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyl1;->a:Lyl1;

    sget-object v0, Lbe2;->j:Lbe2;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lco0;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lco0;-><init>(B)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lej0;->n(Ljava/lang/String;Lfj0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lhy2;

    move-result-object v0

    sput-object v0, Lyl1;->b:Lhy2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk60;->c(Lkotlinx/serialization/encoding/Decoder;)Lul1;

    move-result-object p0

    invoke-interface {p0}, Lul1;->b()Lkotlinx/serialization/json/b;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lyl1;->b:Lhy2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk60;->d(Lkotlinx/serialization/encoding/Encoder;)V

    instance-of p0, p2, Lkotlinx/serialization/json/d;

    if-eqz p0, :cond_0

    sget-object p0, Lnm1;->a:Lnm1;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lny2;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/c;

    if-eqz p0, :cond_1

    sget-object p0, Lim1;->a:Lim1;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lny2;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lkotlinx/serialization/json/a;

    if-eqz p0, :cond_2

    sget-object p0, Lol1;->a:Lol1;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lny2;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void
.end method
