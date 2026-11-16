.class public Lmm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam1;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Ltb0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lml1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lrl1;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:B

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lml1;Lkotlin/jvm/functions/Function1;B)V
    .locals 1

    iput-byte p3, p0, Lmm1;->g:B

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lmm1;-><init>(Lml1;Lkotlin/jvm/functions/Function1;I)V

    const-string p1, "primitive"

    iget-object p0, p0, Lmm1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lmm1;-><init>(Lml1;Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmm1;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lmm1;-><init>(Lml1;Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmm1;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lml1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmm1;->a:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lmm1;->b:Lml1;

    .line 45
    iput-object p2, p0, Lmm1;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object p1, p1, Lml1;->a:Lrl1;

    .line 47
    iput-object p1, p0, Lmm1;->d:Lrl1;

    return-void
.end method


# virtual methods
.method public final a()Lml1;
    .locals 0

    iget-object p0, p0, Lmm1;->b:Lml1;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/json/c;)V
    .locals 1

    sget-object v0, Lyl1;->a:Lyl1;

    invoke-virtual {p0, v0, p1}, Lmm1;->encodeSerializableValue(Lny2;Ljava/lang/Object;)V

    return-void
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmm1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lmm1;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    new-instance v0, Lf0;

    invoke-direct {v0, p0, v1}, Lf0;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lfj0;

    move-result-object v2

    sget-object v3, Lz63;->j:Lz63;

    invoke-static {v2, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lmm1;->b:Lml1;

    if-nez v3, :cond_5

    instance-of v3, v2, Lbe2;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lz63;->k:Lz63;

    invoke-static {v2, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v3, v4, Lml1;->b:Lry2;

    invoke-static {v2, v3}, Lv32;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lry2;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lfj0;

    move-result-object v3

    instance-of v5, v3, Lzf2;

    if-nez v5, :cond_3

    sget-object v5, Ljy2;->i:Ljy2;

    invoke-static {v3, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lci3;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance v2, Lum1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v0, v1}, Lmm1;-><init>(Lml1;Lkotlin/jvm/functions/Function1;B)V

    iput-boolean v1, v2, Lum1;->j:Z

    goto :goto_3

    :cond_4
    new-instance v2, Lmm1;

    invoke-direct {v2, v4, v0, v1}, Lmm1;-><init>(Lml1;Lkotlin/jvm/functions/Function1;B)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Lmm1;

    const/4 v1, 0x2

    invoke-direct {v2, v4, v0, v1}, Lmm1;-><init>(Lml1;Lkotlin/jvm/functions/Function1;B)V

    :goto_3
    iget-object v0, p0, Lmm1;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    instance-of v1, v2, Lum1;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lum1;

    const-string v3, "key"

    invoke-static {v0}, Lwl1;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lum1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    iget-object v0, p0, Lmm1;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lwl1;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v1, v0, p1}, Lum1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lmm1;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lwl1;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lmm1;->e:Ljava/lang/String;

    iput-object p1, p0, Lmm1;->f:Ljava/lang/String;

    :cond_9
    return-object v2
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmm1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmm1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lmm1;->encodeSerializableValue(Lny2;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lmm1;->encodeNull()V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, Lmm1;->encodeSerializableValue(Lny2;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;D)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lwl1;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p0}, Lci3;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final e(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lwl1;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lci3;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final encodeBoolean(Z)V
    .locals 4

    invoke-virtual {p0}, Lmm1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lwl1;->a:Lgh1;

    new-instance v1, Ldm1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ldm1;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, v0, v1}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmm1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lwl1;->a:Lgh1;

    new-instance p3, Ldm1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Ldm1;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, p1, p3}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    invoke-virtual {p0}, Lmm1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lwl1;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmm1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lwl1;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 1

    invoke-virtual {p0}, Lmm1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwl1;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmm1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwl1;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 1

    invoke-virtual {p0}, Lmm1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lmm1;->d(Ljava/lang/Object;D)V

    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmm1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lmm1;->d(Ljava/lang/Object;D)V

    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmm1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwl1;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 1

    invoke-virtual {p0}, Lmm1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmm1;->e(Ljava/lang/Object;F)V

    return-void
.end method

.method public final encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmm1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lmm1;->e(Ljava/lang/Object;F)V

    return-void
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmm1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmm1;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmm1;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lmm1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmm1;->f(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lmm1;

    iget-object v1, p0, Lmm1;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    iget-object p0, p0, Lmm1;->b:Lml1;

    invoke-direct {v0, p0, v1, v2}, Lmm1;-><init>(Lml1;Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {v0, p1}, Lmm1;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public final encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmm1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lfr1;

    invoke-virtual {p1, p2}, Lfr1;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmm1;->f(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public final encodeInt(I)V
    .locals 1

    invoke-virtual {p0}, Lmm1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lwl1;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmm1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lwl1;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    invoke-virtual {p0}, Lmm1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lwl1;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmm1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lwl1;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeNotNullMark()V
    .locals 0

    return-void
.end method

.method public final encodeNull()V
    .locals 2

    iget-object v0, p0, Lmm1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lmm1;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, v0, v1}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lmm1;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmm1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    iget-object v0, p0, Lmm1;->d:Lrl1;

    iget-boolean v0, v0, Lrl1;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmm1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmm1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmm1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lmm1;->encodeSerializableValue(Lny2;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeSerializableValue(Lny2;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmm1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmm1;->b:Lml1;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v2, v1, Lml1;->b:Lry2;

    invoke-static {v0, v2}, Lv32;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lry2;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lfj0;

    move-result-object v2

    instance-of v2, v2, Lzf2;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lfj0;

    move-result-object v0

    sget-object v2, Ljy2;->i:Ljy2;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lmm1;

    iget-object p0, p0, Lmm1;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lmm1;-><init>(Lml1;Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {v0, p1, p2}, Lmm1;->encodeSerializableValue(Lny2;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lml1;->a:Lrl1;

    instance-of v2, p1, Lf2;

    iget-object v0, v0, Lrl1;->f:Lo50;

    if-eqz v2, :cond_2

    sget-object v3, Lo50;->a:Lo50;

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :cond_4
    invoke-interface {p1}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lfj0;

    move-result-object v0

    sget-object v3, Lz63;->i:Lz63;

    invoke-static {v0, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lz63;->l:Lz63;

    invoke-static {v0, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-interface {p1}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v0}, Li11;->k(Lml1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lf2;

    if-eqz p2, :cond_7

    invoke-static {v2, p0, p2}, Lej1;->s(Lf2;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lny2;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p2, p0, p1}, Lmu2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object v2, p1

    :goto_3
    if-eqz v0, :cond_9

    invoke-static {v1, p1, v2, v0}, Li11;->f(Lml1;Lny2;Lny2;Ljava/lang/String;)V

    invoke-interface {v2}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lfj0;

    move-result-object p1

    invoke-static {p1}, Li11;->g(Lfj0;)V

    invoke-interface {v2}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    iput-object v0, p0, Lmm1;->e:Ljava/lang/String;

    iput-object p1, p0, Lmm1;->f:Ljava/lang/String;

    :cond_9
    invoke-interface {v2, p0, p2}, Lny2;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    invoke-virtual {p0}, Lmm1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lwl1;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmm1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lwl1;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmm1;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwl1;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmm1;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lwl1;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmm1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmm1;->i()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lmm1;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lmm1;->g()Lkotlinx/serialization/json/b;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lk63;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lf1;

    invoke-direct {p2, p0, p1}, Lf1;-><init>(Lmm1;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwl1;->a:Lgh1;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf1;

    invoke-direct {v0, p0, p1, p2}, Lf1;-><init>(Lmm1;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :cond_1
    iget-object p2, p0, Lmm1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Lkotlinx/serialization/json/b;
    .locals 1

    iget-byte v0, p0, Lmm1;->g:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/json/a;

    iget-object p0, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlinx/serialization/json/c;

    iget-object p0, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSerializersModule()Lry2;
    .locals 0

    iget-object p0, p0, Lmm1;->b:Lml1;

    iget-object p0, p0, Lml1;->b:Lry2;

    return-object p0
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, p0, Lmm1;->g:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmm1;->b:Lml1;

    invoke-static {v0, p1}, Lfj0;->W(Lml1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmm1;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lj60;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lmm1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string v0, "No tag in stack for requested element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    iget-byte v0, p0, Lmm1;->g:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/json/b;

    if-nez p1, :cond_0

    iput-object p2, p0, Lmm1;->h:Ljava/lang/Object;

    iget-object p0, p0, Lmm1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
