.class public Lcom/ironsource/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t2;


# instance fields
.field private final a:Lcom/ironsource/g0;


# direct methods
.method public constructor <init>(Lcom/ironsource/g0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/s0;->a:Lcom/ironsource/g0;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/h;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/s0;->a:Lcom/ironsource/g0;

    invoke-virtual {v0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/h;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/s0;->a:Lcom/ironsource/g0;

    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
