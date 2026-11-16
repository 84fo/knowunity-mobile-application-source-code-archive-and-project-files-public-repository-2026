.class public final synthetic Lm24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/D;
.implements Lcom/applovin/impl/x4$b;
.implements Lcom/applovin/impl/w3$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm24;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 0

    .line 13
    iget-object p0, p0, Lm24;->a:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/x6;

    invoke-static {p0, p1, p2}, Lcom/ironsource/x6;->c(Lcom/ironsource/x6;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lm24;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/applovin/impl/y3;->c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm24;->a:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/y1;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->l(Lcom/applovin/impl/y1;ZLjava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method
