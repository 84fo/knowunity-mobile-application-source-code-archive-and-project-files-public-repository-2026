.class public final Lcom/ironsource/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Va;


# instance fields
.field private final a:Lcom/ironsource/Ma;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    iput-boolean p2, p0, Lcom/ironsource/Na;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ma;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/Ma;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    const-string p1, "Received load success before load"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->i()Lcom/ironsource/W2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/W2;->a(Z)Lcom/ironsource/U2;

    move-result-object v0

    new-instance v1, Lcom/ironsource/Qa;

    iget-object v2, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    iget-boolean v3, p0, Lcom/ironsource/Na;->b:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/Qa;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Z)V

    iget-object v2, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    invoke-virtual {v2, v1}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    iget-object p0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    invoke-virtual {p0}, Lcom/ironsource/Ma;->g()Lcom/ironsource/L0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/L0;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    const-string p1, "Received load failed before load"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/Na;->a:Lcom/ironsource/Ma;

    new-instance v0, Lcom/ironsource/Oa;

    invoke-direct {v0, p0}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/Ma;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Na;->b:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/Na;->b:Z

    return-void
.end method
