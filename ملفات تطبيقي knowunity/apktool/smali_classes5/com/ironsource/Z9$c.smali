.class Lcom/ironsource/Z9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Xc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/a5;

.field final synthetic d:Lcom/ironsource/Z9;


# direct methods
.method public constructor <init>(Lcom/ironsource/Z9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/Z9$c;->d:Lcom/ironsource/Z9;

    iput-object p2, p0, Lcom/ironsource/Z9$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/Z9$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/Z9$c;->c:Lcom/ironsource/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Z9$c;->d:Lcom/ironsource/Z9;

    invoke-static {v0}, Lcom/ironsource/Z9;->a(Lcom/ironsource/Z9;)Lcom/ironsource/sdk/controller/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Z9$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/Z9$c;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/Z9$c;->c:Lcom/ironsource/a5;

    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;Lcom/ironsource/A4;)V

    return-void
.end method
