.class public final Lcom/ironsource/Za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bb;


# instance fields
.field private final a:Lcom/ironsource/Wa;

.field private final b:Lcom/ironsource/U2;


# direct methods
.method public constructor <init>(Lcom/ironsource/Wa;Lcom/ironsource/U2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Za;->a:Lcom/ironsource/Wa;

    iput-object p2, p0, Lcom/ironsource/Za;->b:Lcom/ironsource/U2;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Za;->a:Lcom/ironsource/Wa;

    const-string p1, "Ad unit is already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/Wa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Za;->a:Lcom/ironsource/Wa;

    const-string v0, "Loading a loaded ad"

    invoke-virtual {p0, v0}, Lcom/ironsource/Wa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/Za;->a:Lcom/ironsource/Wa;

    const-string p1, "Ad unit is already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/Wa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Za;->b:Lcom/ironsource/U2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/Za;->a:Lcom/ironsource/Wa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Wa;->a(Lcom/ironsource/U2;)V

    iget-object p0, p0, Lcom/ironsource/Za;->a:Lcom/ironsource/Wa;

    new-instance v0, Lcom/ironsource/Ya;

    invoke-direct {v0, p0}, Lcom/ironsource/Ya;-><init>(Lcom/ironsource/Wa;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Wa;->a(Lcom/ironsource/bb;)V

    return-void
.end method
