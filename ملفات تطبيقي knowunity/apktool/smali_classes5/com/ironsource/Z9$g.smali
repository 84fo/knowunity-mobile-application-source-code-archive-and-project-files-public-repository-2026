.class Lcom/ironsource/Z9$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Z9;->a(Landroid/app/Activity;Lcom/ironsource/U9;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a5;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/Z9;


# direct methods
.method public constructor <init>(Lcom/ironsource/Z9;Lcom/ironsource/a5;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/Z9$g;->c:Lcom/ironsource/Z9;

    iput-object p2, p0, Lcom/ironsource/Z9$g;->a:Lcom/ironsource/a5;

    iput-object p3, p0, Lcom/ironsource/Z9$g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Z9$g;->c:Lcom/ironsource/Z9;

    invoke-static {v0}, Lcom/ironsource/Z9;->a(Lcom/ironsource/Z9;)Lcom/ironsource/sdk/controller/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Z9$g;->a:Lcom/ironsource/a5;

    iget-object p0, p0, Lcom/ironsource/Z9$g;->b:Ljava/util/Map;

    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/A4;)V

    return-void
.end method
