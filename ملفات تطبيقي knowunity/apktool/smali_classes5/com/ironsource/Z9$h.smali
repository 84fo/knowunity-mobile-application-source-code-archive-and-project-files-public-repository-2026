.class Lcom/ironsource/Z9$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Z9;->b(Lcom/ironsource/U9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/U9;

.field final synthetic b:Lcom/ironsource/Z9;


# direct methods
.method public constructor <init>(Lcom/ironsource/Z9;Lcom/ironsource/U9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/Z9$h;->b:Lcom/ironsource/Z9;

    iput-object p2, p0, Lcom/ironsource/Z9$h;->a:Lcom/ironsource/U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/Z9$h;->a:Lcom/ironsource/U9;

    invoke-virtual {v0}, Lcom/ironsource/U9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/Z9$h;->b:Lcom/ironsource/Z9;

    invoke-static {v1}, Lcom/ironsource/Z9;->d(Lcom/ironsource/Z9;)Lcom/ironsource/b5;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Z9$h;->a:Lcom/ironsource/U9;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/b5;->a(Lcom/ironsource/w8$e;Lcom/ironsource/U9;)Lcom/ironsource/a5;

    move-result-object v1

    new-instance v2, Lcom/ironsource/y8;

    invoke-direct {v2}, Lcom/ironsource/y8;-><init>()V

    iget-object v3, p0, Lcom/ironsource/Z9$h;->a:Lcom/ironsource/U9;

    invoke-virtual {v3}, Lcom/ironsource/U9;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/Z9$h;->a:Lcom/ironsource/U9;

    invoke-virtual {v4}, Lcom/ironsource/U9;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/Z9$h;->a:Lcom/ironsource/U9;

    invoke-static {v4}, Lcom/ironsource/ga;->a(Lcom/ironsource/U9;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/Z9$h;->a:Lcom/ironsource/U9;

    invoke-virtual {v4}, Lcom/ironsource/U9;->l()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isMultipleAdObjects"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    sget-object v3, Lcom/ironsource/se;->m:Lcom/ironsource/se$a;

    invoke-virtual {v2}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/ironsource/Z9$h;->b:Lcom/ironsource/Z9;

    invoke-static {p0}, Lcom/ironsource/Z9;->a(Lcom/ironsource/Z9;)Lcom/ironsource/sdk/controller/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/a5;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/a5;->a(Z)V

    iget-object p0, p0, Lcom/ironsource/Z9$h;->b:Lcom/ironsource/Z9;

    invoke-static {p0}, Lcom/ironsource/Z9;->a(Lcom/ironsource/Z9;)Lcom/ironsource/sdk/controller/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/a5;)V

    return-void
.end method
