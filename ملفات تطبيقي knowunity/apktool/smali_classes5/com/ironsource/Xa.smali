.class public final Lcom/ironsource/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bb;


# instance fields
.field private final a:Lcom/ironsource/Wa;


# direct methods
.method public constructor <init>(Lcom/ironsource/Wa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    const/4 p1, 0x0

    sget-object p1, Lcom/iab/omid/library/ironsrc/internal/nTJN/kpjH;->dLq:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/Wa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    invoke-virtual {v0}, Lcom/ironsource/Wa;->i()Lcom/ironsource/W2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/W2;->a(Z)Lcom/ironsource/U2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    invoke-virtual {v1, v0}, Lcom/ironsource/Wa;->a(Lcom/ironsource/U2;)V

    iget-object v1, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    new-instance v2, Lcom/ironsource/ab;

    invoke-direct {v2, v1, v0}, Lcom/ironsource/ab;-><init>(Lcom/ironsource/Wa;Lcom/ironsource/U2;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/Wa;->a(Lcom/ironsource/bb;)V

    iget-object p0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    invoke-virtual {p0}, Lcom/ironsource/Wa;->g()Lcom/ironsource/L0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/L0;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    const-string p1, "Received load failed before load called"

    invoke-virtual {p0, p1}, Lcom/ironsource/Wa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    invoke-virtual {v0}, Lcom/ironsource/Wa;->k()Lcom/ironsource/U2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Wa;->a(Lcom/ironsource/U2;)V

    iget-object p0, p0, Lcom/ironsource/Xa;->a:Lcom/ironsource/Wa;

    new-instance v0, Lcom/ironsource/Ya;

    invoke-direct {v0, p0}, Lcom/ironsource/Ya;-><init>(Lcom/ironsource/Wa;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Wa;->a(Lcom/ironsource/bb;)V

    return-void
.end method
