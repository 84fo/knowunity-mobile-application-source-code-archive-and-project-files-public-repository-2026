.class public Lcom/ironsource/Gf;
.super Lcom/ironsource/ah;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/id;

.field private final e:Lcom/ironsource/Ug;

.field private final f:Lcom/ironsource/G;


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/id;Lcom/ironsource/Ug;Lcom/ironsource/G;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ah;-><init>(Lcom/ironsource/p0;Lcom/ironsource/id;)V

    iput-object p2, p0, Lcom/ironsource/Gf;->d:Lcom/ironsource/id;

    iput-object p3, p0, Lcom/ironsource/Gf;->e:Lcom/ironsource/Ug;

    iput-object p4, p0, Lcom/ironsource/Gf;->f:Lcom/ironsource/G;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ironsource/Gf;->f:Lcom/ironsource/G;

    invoke-virtual {v0}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/G$c;->a()Lcom/ironsource/A;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/ironsource/Gf;->d:Lcom/ironsource/id;

    iget-object p0, p0, Lcom/ironsource/Gf;->e:Lcom/ironsource/Ug;

    invoke-virtual {p0}, Lcom/ironsource/Ug;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lcom/ironsource/id;->a(Ljava/util/List;Lcom/ironsource/A;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Gf;->f:Lcom/ironsource/G;

    invoke-virtual {v0, p1}, Lcom/ironsource/G;->a(Lcom/ironsource/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/Gf;->d:Lcom/ironsource/id;

    iget-object p0, p0, Lcom/ironsource/Gf;->e:Lcom/ironsource/Ug;

    invoke-virtual {p0}, Lcom/ironsource/Ug;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/ironsource/id;->a(Ljava/util/List;Lcom/ironsource/A;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/Gf;->f:Lcom/ironsource/G;

    invoke-virtual {p1}, Lcom/ironsource/G;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/Gf;->f:Lcom/ironsource/G;

    invoke-virtual {p1}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/G$c;->a()Lcom/ironsource/A;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/Gf;->d:Lcom/ironsource/id;

    iget-object p0, p0, Lcom/ironsource/Gf;->e:Lcom/ironsource/Ug;

    invoke-virtual {p0}, Lcom/ironsource/Ug;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/ironsource/id;->a(Ljava/util/List;Lcom/ironsource/A;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Lcom/ironsource/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Gf;->d:Lcom/ironsource/id;

    iget-object p0, p0, Lcom/ironsource/Gf;->e:Lcom/ironsource/Ug;

    invoke-virtual {p0}, Lcom/ironsource/Ug;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/ironsource/id;->a(Ljava/util/List;Lcom/ironsource/A;)V

    return-void
.end method
