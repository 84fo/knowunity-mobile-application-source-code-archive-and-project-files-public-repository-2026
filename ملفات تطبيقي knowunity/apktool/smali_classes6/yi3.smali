.class public final Lyi3;
.super Lwf2;
.source "SourceFile"


# static fields
.field public static final c:Lyi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi3;

    sget-object v1, Lzi3;->a:Lzi3;

    invoke-direct {v0, v1}, Lwf2;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lyi3;->c:Lyi3;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwi3;

    iget-object p0, p1, Lwi3;->a:[S

    array-length p0, p0

    return p0
.end method

.method public final h(Lsb0;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lxi3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwf2;->b:Lvf2;

    invoke-interface {p1, p0, p2}, Lsb0;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeShort()S

    move-result p0

    invoke-static {p3}, Luf2;->c(Luf2;)V

    iget-object p1, p3, Lxi3;->a:[S

    iget p2, p3, Lxi3;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lxi3;->b:I

    aput-short p0, p1, p2

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwi3;

    iget-object p0, p1, Lwi3;->a:[S

    new-instance p1, Lxi3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lxi3;->a:[S

    array-length p0, p0

    iput p0, p1, Lxi3;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lxi3;->b(I)V

    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [S

    new-instance v0, Lwi3;

    invoke-direct {v0, p0}, Lwi3;-><init>([S)V

    return-object v0
.end method

.method public final m(Ltb0;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lwi3;

    iget-object p2, p2, Lwi3;->a:[S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lwf2;->b:Lvf2;

    invoke-interface {p1, v1, v0}, Ltb0;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->encodeShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
