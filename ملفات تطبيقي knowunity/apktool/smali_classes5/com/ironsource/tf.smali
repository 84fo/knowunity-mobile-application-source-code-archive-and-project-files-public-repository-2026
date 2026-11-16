.class public final Lcom/ironsource/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Tb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Tb<",
        "Lcom/ironsource/nf;",
        "Lcom/ironsource/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/nf;)Lcom/ironsource/v;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/v;

    invoke-virtual {p1}, Lcom/ironsource/nf;->b()Lcom/ironsource/uf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/nf;->a()Lcom/ironsource/O;

    move-result-object p0

    const-string v2, "0"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/O;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v2

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/nf;->a()Lcom/ironsource/O;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/O;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/nf;->a()Lcom/ironsource/O;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ironsource/O;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v2

    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/nf;->a()Lcom/ironsource/O;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ironsource/O;->e()Lcom/ironsource/Z7;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    sget-object v5, Lcom/ironsource/Z7;->c:Lcom/ironsource/Z7;

    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/nf;->a()Lcom/ironsource/O;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/O;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v6, p1

    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_9
    :goto_1
    move-object v6, v2

    goto :goto_0

    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/v;-><init>(Lcom/ironsource/uf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Z7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/ironsource/nf;

    invoke-virtual {p0, p1}, Lcom/ironsource/tf;->a(Lcom/ironsource/nf;)Lcom/ironsource/v;

    move-result-object p0

    return-object p0
.end method
