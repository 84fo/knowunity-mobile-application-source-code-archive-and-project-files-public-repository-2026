.class public final Lcom/ironsource/I8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/N8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/I8;->g()Lcom/ironsource/I8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/I8$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/I8;


# direct methods
.method public constructor <init>(Lcom/ironsource/I8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/I8$c;->a:Lcom/ironsource/I8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Lg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Lcom/ironsource/I8$c;->a:Lcom/ironsource/I8;

    invoke-static {p0}, Lcom/ironsource/I8;->b(Lcom/ironsource/I8;)Lcom/ironsource/gc;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/gc;->a(Lcom/ironsource/Lg;)V

    return-void
.end method

.method public a(Lcom/ironsource/N8$b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/I8$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/ironsource/I8$c;->a:Lcom/ironsource/I8;

    invoke-static {p0}, Lcom/ironsource/I8;->b(Lcom/ironsource/I8;)Lcom/ironsource/gc;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/gc;->c()V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/N8$b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "viewName"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/I8$c;->a:Lcom/ironsource/I8;

    invoke-static {p0}, Lcom/ironsource/I8;->b(Lcom/ironsource/I8;)Lcom/ironsource/gc;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/ironsource/gc;->a(Lorg/json/JSONObject;)V

    return-void
.end method
