.class public final Lcom/ironsource/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Tb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Tb<",
        "Lcom/ironsource/F0;",
        "Lcom/ironsource/Dc;",
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
.method public a(Lcom/ironsource/F0;)Lcom/ironsource/Dc;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/Dc;

    invoke-virtual {p1}, Lcom/ironsource/F0;->e()Lcom/ironsource/uf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/F0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/F0;->b()Lcom/ironsource/Z7;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/F0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ironsource/Dc;-><init>(Lcom/ironsource/uf;Ljava/lang/String;Lcom/ironsource/Z7;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ironsource/F0;

    invoke-virtual {p0, p1}, Lcom/ironsource/G0;->a(Lcom/ironsource/F0;)Lcom/ironsource/Dc;

    move-result-object p0

    return-object p0
.end method
