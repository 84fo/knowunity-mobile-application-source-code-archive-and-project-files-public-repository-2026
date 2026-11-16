.class public final Lcom/ironsource/td;
.super Lcom/ironsource/v3;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/ud;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/ironsource/v3;-><init>(ILjava/lang/String;ZLcom/ironsource/ud;)V

    .line 28
    iput p5, p0, Lcom/ironsource/td;->f:I

    .line 29
    iput-object p4, p0, Lcom/ironsource/td;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/v3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/v3;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/v3;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/v3;->a()Lcom/ironsource/ud;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ironsource/v3;-><init>(ILjava/lang/String;ZLcom/ironsource/ud;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/td;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, Lcom/ironsource/td;->f:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/td;->e:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/ironsource/v3;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/td;->e:Ljava/lang/String;

    iget p0, p0, Lcom/ironsource/td;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reward name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , amount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
