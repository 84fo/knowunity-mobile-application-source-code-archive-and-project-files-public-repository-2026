.class Lcom/ironsource/mediationsdk/p$a$a;
.super Lcom/ironsource/environment/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/p$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/ironsource/mediationsdk/p$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/p$a;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Lcom/ironsource/mediationsdk/p$a;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p$a$a;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/ironsource/environment/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v0, Lcom/ironsource/Wf;

    invoke-direct {v0}, Lcom/ironsource/Wf;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Lcom/ironsource/mediationsdk/p$a;

    move-object v2, v1

    iget-object v1, v2, Lcom/ironsource/mediationsdk/p$a;->b:Landroid/content/Context;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Lcom/ironsource/mediationsdk/p$a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/cf;->j()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Lcom/ironsource/mediationsdk/p$a;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/cf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/V3;->g()Lcom/ironsource/ig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/ig;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p$a$a;->b:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Lcom/ironsource/mediationsdk/p$a;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    invoke-static {v7}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/p;)Z

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/ironsource/Wf;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p$a$a;->c:Lcom/ironsource/mediationsdk/p$a;

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/p;->c(Lcom/ironsource/mediationsdk/p;)V

    sget-object p0, Lcom/ironsource/Vf;->a:Lcom/ironsource/Vf;

    invoke-virtual {p0}, Lcom/ironsource/Vf;->c()V

    return-void
.end method
