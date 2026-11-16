.class public final Lcom/ironsource/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/r0$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/r0$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/I;->a:Lcom/ironsource/r0$a;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/I;Lcom/ironsource/r0$a;ILjava/lang/Object;)Lcom/ironsource/I;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/I;->a:Lcom/ironsource/r0$a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/I;->a(Lcom/ironsource/r0$a;)Lcom/ironsource/I;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/r0$a;)Lcom/ironsource/I;
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/I;

    invoke-direct {p0, p1}, Lcom/ironsource/I;-><init>(Lcom/ironsource/r0$a;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/r0$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/I;->a:Lcom/ironsource/r0$a;

    return-object p0
.end method

.method public final b()Lcom/ironsource/r0$a;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/ironsource/I;->a:Lcom/ironsource/r0$a;

    return-object p0
.end method

.method public final b(Lcom/ironsource/r0$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/I;->a:Lcom/ironsource/r0$a;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/I;

    iget-object p0, p0, Lcom/ironsource/I;->a:Lcom/ironsource/r0$a;

    iget-object p1, p1, Lcom/ironsource/I;->a:Lcom/ironsource/r0$a;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/I;->a:Lcom/ironsource/r0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/ironsource/I;->a:Lcom/ironsource/r0$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdInstancePerformance(performance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
