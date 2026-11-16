.class public final Lcom/ironsource/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/s9;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/ironsource/s9;->a:I

    .line 23
    iput p2, p0, Lcom/ironsource/s9;->b:I

    .line 24
    iput p3, p0, Lcom/ironsource/s9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x3e

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xc

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/s9;-><init>(III)V

    return-void
.end method

.method private final a()I
    .locals 2

    .line 17
    iget v0, p0, Lcom/ironsource/s9;->c:I

    iget v1, p0, Lcom/ironsource/s9;->d:I

    iget p0, p0, Lcom/ironsource/s9;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/ironsource/s9;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/ironsource/s9;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/Ae;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/Ae;->c()I

    move-result p0

    const/16 p1, 0x83e

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/ironsource/Ae;)Lcom/ironsource/Zd;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/Ae;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/s9;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/ironsource/s9;->d:I

    iget v0, p0, Lcom/ironsource/s9;->a:I

    if-lt p1, v0, :cond_0

    sget-object p0, Lcom/ironsource/Zd$a;->a:Lcom/ironsource/Zd$a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s9;->e()V

    sget-object p1, Lur0;->b:Lus1;

    invoke-direct {p0}, Lcom/ironsource/s9;->a()I

    move-result p1

    sget-object v0, Lyr0;->d:Lyr0;

    invoke-static {p1, v0}, Lej0;->V(ILyr0;)J

    move-result-wide v0

    iget p1, p0, Lcom/ironsource/s9;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ironsource/s9;->d:I

    new-instance p0, Lcom/ironsource/Zd$b;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/Zd$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ironsource/s9;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/s9;->d:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/s9;->e:Z

    return p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/s9;->e:Z

    return-void
.end method
