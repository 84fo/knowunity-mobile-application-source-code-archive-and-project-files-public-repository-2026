.class public final Lcom/ironsource/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Lb;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private final b:Lcom/ironsource/l3;

.field private final c:Lcom/ironsource/r1;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l3;Lcom/ironsource/r1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/B5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/B5;->b:Lcom/ironsource/l3;

    iput-object p3, p0, Lcom/ironsource/B5;->c:Lcom/ironsource/r1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/B5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object p0
.end method

.method public start()V
    .locals 6

    sget-object v0, Lcom/ironsource/k1$c;->a:Lcom/ironsource/k1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/k1$c$a;->a()Lcom/ironsource/k1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/B5;->c:Lcom/ironsource/r1;

    invoke-interface {v1, v2}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    new-instance v1, Lcom/ironsource/n1$j;

    iget-object v2, p0, Lcom/ironsource/B5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/n1$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/n1$k;

    iget-object v3, p0, Lcom/ironsource/B5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/n1$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/n1$f;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/ironsource/n1$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/k1$c$a;->a(Lcom/ironsource/n1$j;Lcom/ironsource/n1$k;Lcom/ironsource/n1$f;)Lcom/ironsource/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/B5;->c:Lcom/ironsource/r1;

    invoke-interface {v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    iget-object v0, p0, Lcom/ironsource/B5;->b:Lcom/ironsource/l3;

    iget-object p0, p0, Lcom/ironsource/B5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, p0}, Lcom/ironsource/l3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
