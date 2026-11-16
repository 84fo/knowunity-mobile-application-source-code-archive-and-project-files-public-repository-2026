.class public final Lcom/ironsource/Q4;
.super Lcom/ironsource/ah;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/id;

.field private final e:Lcom/ironsource/Ug;


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/id;Lcom/ironsource/Ug;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ah;-><init>(Lcom/ironsource/p0;Lcom/ironsource/id;)V

    iput-object p2, p0, Lcom/ironsource/Q4;->d:Lcom/ironsource/id;

    iput-object p3, p0, Lcom/ironsource/Q4;->e:Lcom/ironsource/Ug;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Q4;->d:Lcom/ironsource/id;

    iget-object p0, p0, Lcom/ironsource/Q4;->e:Lcom/ironsource/Ug;

    invoke-virtual {p0}, Lcom/ironsource/Ug;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/ironsource/id;->a(Ljava/util/List;Lcom/ironsource/A;)V

    return-void
.end method

.method public c(Lcom/ironsource/A;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
