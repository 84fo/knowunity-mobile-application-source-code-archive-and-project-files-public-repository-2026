.class public final Lcom/ironsource/Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Tb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Tb<",
        "Lcom/ironsource/Dc;",
        "Lcom/ironsource/h1;",
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
.method public a(Lcom/ironsource/Dc;)Lcom/ironsource/h1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/h1;

    invoke-virtual {p1}, Lcom/ironsource/Dc;->d()Lcom/ironsource/uf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/Dc;->b()Lcom/ironsource/Z7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/Dc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/h1;-><init>(Lcom/ironsource/uf;Lcom/ironsource/Z7;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ironsource/Dc;

    invoke-virtual {p0, p1}, Lcom/ironsource/Ec;->a(Lcom/ironsource/Dc;)Lcom/ironsource/h1;

    move-result-object p0

    return-object p0
.end method
