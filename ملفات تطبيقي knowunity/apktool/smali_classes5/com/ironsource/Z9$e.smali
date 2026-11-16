.class Lcom/ironsource/Z9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Z9;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ironsource/Z9;


# direct methods
.method public constructor <init>(Lcom/ironsource/Z9;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/Z9$e;->b:Lcom/ironsource/Z9;

    iput-object p2, p0, Lcom/ironsource/Z9$e;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Z9$e;->b:Lcom/ironsource/Z9;

    invoke-static {v0}, Lcom/ironsource/Z9;->a(Lcom/ironsource/Z9;)Lcom/ironsource/sdk/controller/e;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/Z9$e;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p0, v0}, Lcom/ironsource/sdk/controller/e;->a(Lorg/json/JSONObject;Lcom/ironsource/A4;)V

    return-void
.end method
