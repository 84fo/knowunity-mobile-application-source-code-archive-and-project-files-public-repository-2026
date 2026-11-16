.class Lcom/ironsource/Db$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Db;
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

    iput-object p1, p0, Lcom/ironsource/Db$a;->a:Lcom/ironsource/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Db$a;->a:Lcom/ironsource/Db;

    invoke-static {v0}, Lcom/ironsource/Db;->c(Lcom/ironsource/Db;)Lcom/ironsource/rg;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/rg;->c(J)V

    iget-object p0, p0, Lcom/ironsource/Db$a;->a:Lcom/ironsource/Db;

    invoke-static {p0}, Lcom/ironsource/Db;->f(Lcom/ironsource/Db;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Db$a;->a:Lcom/ironsource/Db;

    invoke-static {v0}, Lcom/ironsource/Db;->c(Lcom/ironsource/Db;)Lcom/ironsource/rg;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/rg;->b(J)V

    iget-object p0, p0, Lcom/ironsource/Db$a;->a:Lcom/ironsource/Db;

    invoke-static {p0}, Lcom/ironsource/Db;->c(Lcom/ironsource/Db;)Lcom/ironsource/rg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/rg;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/ironsource/Db;->e(Lcom/ironsource/Db;J)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
