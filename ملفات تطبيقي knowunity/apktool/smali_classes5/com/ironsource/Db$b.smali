.class Lcom/ironsource/Db$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Db;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Db;


# direct methods
.method public constructor <init>(Lcom/ironsource/Db;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Db$b;->a:Lcom/ironsource/Db;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Db$b;->a:Lcom/ironsource/Db;

    invoke-static {v0}, Lcom/ironsource/Db;->a(Lcom/ironsource/Db;)Lcom/ironsource/lifecycle/b;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/Db;->d(Lcom/ironsource/Db;)Lcom/ironsource/ta;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ta;)V

    iget-object v0, p0, Lcom/ironsource/Db$b;->a:Lcom/ironsource/Db;

    invoke-static {v0}, Lcom/ironsource/Db;->c(Lcom/ironsource/Db;)Lcom/ironsource/rg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/rg;->b()V

    iget-object p0, p0, Lcom/ironsource/Db$b;->a:Lcom/ironsource/Db;

    invoke-static {p0}, Lcom/ironsource/Db;->b(Lcom/ironsource/Db;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
