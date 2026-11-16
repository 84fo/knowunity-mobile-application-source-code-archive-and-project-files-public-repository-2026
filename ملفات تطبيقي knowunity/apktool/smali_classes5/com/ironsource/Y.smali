.class public final Lcom/ironsource/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/X;


# instance fields
.field private final a:Lcom/ironsource/Bc;


# direct methods
.method public constructor <init>(Lcom/ironsource/Bc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Y;->a:Lcom/ironsource/Bc;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/i9;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Y;->a:Lcom/ironsource/Bc;

    invoke-virtual {p2}, Lcom/ironsource/i9;->e()Lcom/ironsource/W;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ironsource/W;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/ironsource/Bc;->a(I)V

    invoke-virtual {p2}, Lcom/ironsource/i9;->e()Lcom/ironsource/W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/W;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/Y;->a:Lcom/ironsource/Bc;

    invoke-interface {v1, v0}, Lcom/ironsource/Bc;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/i9;->e()Lcom/ironsource/W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ironsource/W;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/Y;->a:Lcom/ironsource/Bc;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/ironsource/Bc;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/ironsource/zc;

    invoke-direct {v0}, Lcom/ironsource/zc;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/zc;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Y;->a:Lcom/ironsource/Bc;

    new-instance v2, Lcom/ironsource/Y$a;

    invoke-direct {v2, p2, p3}, Lcom/ironsource/Y$a;-><init>(Lcom/ironsource/i9;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-interface {v1, v2}, Lcom/ironsource/Bc;->a(Lcom/ironsource/Zc;)V

    iget-object p0, p0, Lcom/ironsource/Y;->a:Lcom/ironsource/Bc;

    invoke-virtual {p2}, Lcom/ironsource/i9;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ironsource/i9;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2, v0}, Lcom/ironsource/Bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
