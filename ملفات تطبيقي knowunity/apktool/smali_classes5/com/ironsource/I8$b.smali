.class public final Lcom/ironsource/I8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/I8;->f()Lcom/ironsource/I8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/I8;


# direct methods
.method public constructor <init>(Lcom/ironsource/I8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-virtual {p0}, Lcom/ironsource/I8;->b()Lcom/ironsource/M8$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/M8$a;->onNativeAdShown()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/K8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-static {v0, p1}, Lcom/ironsource/I8;->a(Lcom/ironsource/I8;Lcom/ironsource/K8;)V

    .line 49
    iget-object v0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-static {v0}, Lcom/ironsource/I8;->c(Lcom/ironsource/I8;)Lcom/ironsource/z8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/se;->l:Lcom/ironsource/se$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-static {v2}, Lcom/ironsource/I8;->a(Lcom/ironsource/I8;)Lcom/ironsource/y8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/z8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 50
    iget-object p0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-virtual {p0}, Lcom/ironsource/I8;->b()Lcom/ironsource/M8$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/M8$a;->onNativeAdLoadSuccess(Lcom/ironsource/K8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-static {v0}, Lcom/ironsource/I8;->a(Lcom/ironsource/I8;)Lcom/ironsource/y8;

    move-result-object v0

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-static {v1}, Lcom/ironsource/I8;->c(Lcom/ironsource/I8;)Lcom/ironsource/z8;

    move-result-object v1

    sget-object v2, Lcom/ironsource/se;->g:Lcom/ironsource/se$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/z8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-virtual {p0}, Lcom/ironsource/I8;->b()Lcom/ironsource/M8$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/M8$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-virtual {p0}, Lcom/ironsource/I8;->b()Lcom/ironsource/M8$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/M8$a;->onNativeAdClicked()V

    :cond_0
    return-void
.end method
