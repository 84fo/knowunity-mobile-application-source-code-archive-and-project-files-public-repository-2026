.class public final Lcom/ironsource/Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Va;


# instance fields
.field private final a:Lcom/ironsource/Ma;

.field private final b:Lcom/ironsource/U2;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Ma;

    iput-object p2, p0, Lcom/ironsource/Ra;->b:Lcom/ironsource/U2;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Ma;

    const-string p1, "Received load success while paused"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Ma;

    const-string v0, "Loading a loaded ad"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Ma;

    const-string p1, "Received load failed while paused"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ra;->b:Lcom/ironsource/U2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    iget-object p0, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Ma;

    new-instance v0, Lcom/ironsource/Oa;

    invoke-direct {v0, p0}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/Ma;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Ma;

    iget-object v1, p0, Lcom/ironsource/Ra;->b:Lcom/ironsource/U2;

    new-instance v2, Lcom/ironsource/o3$a;

    sget-object p0, Lcom/ironsource/o3$b$c;->a:Lcom/ironsource/o3$b$c;

    invoke-direct {v2, p0}, Lcom/ironsource/o3$a;-><init>(Lcom/ironsource/o3$b;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;ZILjava/lang/Object;)V

    return-void
.end method
