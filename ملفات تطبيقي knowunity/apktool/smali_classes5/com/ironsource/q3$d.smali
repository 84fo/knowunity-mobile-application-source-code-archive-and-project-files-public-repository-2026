.class Lcom/ironsource/q3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q3;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q3;


# direct methods
.method public constructor <init>(Lcom/ironsource/q3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q3$d;->a:Lcom/ironsource/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/q3$d;->a:Lcom/ironsource/q3;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/ironsource/q3;->h:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/q3$d;->a:Lcom/ironsource/q3;

    iget-object v0, v0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->h:Lcom/ironsource/b2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/b2;->a(Ljava/lang/Double;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/q3$d;->a:Lcom/ironsource/q3;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/q3;->e(Lcom/ironsource/q3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/ironsource/q3$d;->a:Lcom/ironsource/q3;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ironsource/q3;->b(Lcom/ironsource/q3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    return-void
.end method
