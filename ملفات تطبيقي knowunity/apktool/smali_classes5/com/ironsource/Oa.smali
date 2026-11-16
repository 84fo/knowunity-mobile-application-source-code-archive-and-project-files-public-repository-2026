.class public final Lcom/ironsource/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Va;


# instance fields
.field private final a:Lcom/ironsource/Ma;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    const-string p1, "Received load success on a destroyed ad"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    const-string v0, "Loading a destroyed ad"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    const-string p1, "Received load failed on a destroyed ad"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    const-string v0, "Destroying a destroyed ad"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    const-string v0, "Pausing auto refresh on a destroyed ad"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/Ma;

    const-string v0, "Resuming auto refresh on a destroyed ad"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method
