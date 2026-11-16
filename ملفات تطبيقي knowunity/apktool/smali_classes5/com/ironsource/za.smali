.class public Lcom/ironsource/za;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/xa;


# direct methods
.method public constructor <init>(Lcom/ironsource/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/za;->a:Lcom/ironsource/xa;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ya;Lorg/json/JSONObject;)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/za;->a:Lcom/ironsource/xa;

    invoke-virtual {p1}, Lcom/ironsource/ya;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/ironsource/ya;Lorg/json/JSONObject;)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/za;->a:Lcom/ironsource/xa;

    invoke-virtual {p1}, Lcom/ironsource/ya;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, p2}, Lcom/ironsource/xa;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
