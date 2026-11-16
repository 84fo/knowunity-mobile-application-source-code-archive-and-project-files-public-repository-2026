.class public final Lcom/ironsource/Pg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Tg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Pg;->a(Lcom/ironsource/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Pg;


# direct methods
.method public constructor <init>(Lcom/ironsource/Pg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Pg$a;->a:Lcom/ironsource/Pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p0, Lcom/ironsource/Pg$a;->a:Lcom/ironsource/Pg;

    invoke-static {v0}, Lcom/ironsource/Pg;->b(Lcom/ironsource/Pg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Pg$a;->a:Lcom/ironsource/Pg;

    invoke-static {p0}, Lcom/ironsource/Pg;->a(Lcom/ironsource/Pg;)Lcom/ironsource/Xg;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/ironsource/Xg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/Ug;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Pg$a;->a:Lcom/ironsource/Pg;

    invoke-static {v0}, Lcom/ironsource/Pg;->b(Lcom/ironsource/Pg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pg$a;->a:Lcom/ironsource/Pg;

    invoke-virtual {p1}, Lcom/ironsource/Ug;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/A;

    invoke-virtual {v2}, Lcom/ironsource/A;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/ironsource/Pg;->a(Lcom/ironsource/Pg;Z)V

    iget-object p0, p0, Lcom/ironsource/Pg$a;->a:Lcom/ironsource/Pg;

    invoke-static {p0, p1}, Lcom/ironsource/Pg;->a(Lcom/ironsource/Pg;Lcom/ironsource/Ug;)V

    return-void
.end method
