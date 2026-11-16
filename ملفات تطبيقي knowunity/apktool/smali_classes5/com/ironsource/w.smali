.class public final Lcom/ironsource/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Tb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Tb<",
        "Lcom/ironsource/v;",
        "Lcom/ironsource/F0;",
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
.method public a(Lcom/ironsource/v;)Lcom/ironsource/F0;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/F0;

    invoke-virtual {p1}, Lcom/ironsource/v;->f()Lcom/ironsource/uf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/v;->b()Lcom/ironsource/Z7;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/v;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/F0;-><init>(Lcom/ironsource/uf;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Z7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ironsource/v;

    invoke-virtual {p0, p1}, Lcom/ironsource/w;->a(Lcom/ironsource/v;)Lcom/ironsource/F0;

    move-result-object p0

    return-object p0
.end method
