.class public final Lcom/ironsource/G1;
.super Lcom/ironsource/t3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/t3;-><init>()V

    const-string v0, "outcome"

    iput-object v0, p0, Lcom/ironsource/t3;->H:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/ironsource/t3;->G:I

    const-string v0, "APP"

    iput-object v0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/t3;->e()V

    return-void
.end method


# virtual methods
.method public c(Lcom/ironsource/F5;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 0

    .line 44
    return-void
.end method

.method public d(Lcom/ironsource/F5;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    move-result p0

    sget-object p1, Lcom/ironsource/G5;->b:Lcom/ironsource/G5;

    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->Q:Lcom/ironsource/G5;

    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->R:Lcom/ironsource/G5;

    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/G5;->S:Lcom/ironsource/G5;

    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public f(Lcom/ironsource/F5;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/ironsource/F5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Lcom/ironsource/F5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
