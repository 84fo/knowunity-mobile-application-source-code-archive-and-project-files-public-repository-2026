.class public final Lcom/ironsource/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/P8;
.implements Lcom/ironsource/P8$a;


# instance fields
.field private a:Lcom/ironsource/ye;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/db;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/ze;->a:Lcom/ironsource/ye;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/ironsource/db;

    invoke-direct {v0, p0}, Lcom/ironsource/db;-><init>(Lcom/ironsource/ye;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/ironsource/ye;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/ironsource/ze;->a:Lcom/ironsource/ye;

    return-void
.end method

.method public b()Lcom/ironsource/W9;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/ze;->a:Lcom/ironsource/ye;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/ironsource/W9;

    invoke-direct {v0, p0}, Lcom/ironsource/W9;-><init>(Lcom/ironsource/ye;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/ze;->b:Z

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/ze;->b:Z

    return-void
.end method
