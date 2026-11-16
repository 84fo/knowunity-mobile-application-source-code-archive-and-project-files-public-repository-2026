.class public final Lqy;
.super Lwf2;
.source "SourceFile"


# static fields
.field public static final c:Lqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqy;

    sget-object v1, Lty;->a:Lty;

    invoke-direct {v0, v1}, Lwf2;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lqy;->c:Lqy;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final h(Lsb0;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lpy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwf2;->b:Lvf2;

    invoke-interface {p1, p0, p2}, Lsb0;->decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    move-result p0

    invoke-static {p3}, Luf2;->c(Luf2;)V

    iget-object p1, p3, Lpy;->a:[B

    iget p2, p3, Lpy;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lpy;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy;->a:[B

    array-length p1, p1

    iput p1, p0, Lpy;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lpy;->b(I)V

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final m(Ltb0;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lwf2;->b:Lvf2;

    aget-byte v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Ltb0;->encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
