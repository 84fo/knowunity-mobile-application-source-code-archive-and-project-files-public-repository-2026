.class Lcom/ironsource/sdk/controller/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/A4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/A4;

.field final synthetic b:Lcom/ironsource/a5;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/A4;Lcom/ironsource/a5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$h;->c:Lcom/ironsource/sdk/controller/n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$h;->a:Lcom/ironsource/A4;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$h;->b:Lcom/ironsource/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$h;->a:Lcom/ironsource/A4;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/n$h;->b:Lcom/ironsource/a5;

    invoke-virtual {v1}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/n$h;->c:Lcom/ironsource/sdk/controller/n;

    invoke-static {p0}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/ironsource/A4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
