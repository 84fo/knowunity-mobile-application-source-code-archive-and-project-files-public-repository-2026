.class public final Ler;
.super Lwf2;
.source "SourceFile"


# static fields
.field public static final c:Ler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ler;

    sget-object v1, Lgr;->a:Lgr;

    invoke-direct {v0, v1}, Lwf2;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Ler;->c:Ler;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final h(Lsb0;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lcr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwf2;->b:Lvf2;

    invoke-interface {p1, p0, p2}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p0

    invoke-static {p3}, Luf2;->c(Luf2;)V

    iget-object p1, p3, Lcr;->a:[Z

    iget p2, p3, Lcr;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lcr;->b:I

    aput-boolean p0, p1, p2

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->a:[Z

    array-length p1, p1

    iput p1, p0, Lcr;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcr;->b(I)V

    return-object p0
.end method
