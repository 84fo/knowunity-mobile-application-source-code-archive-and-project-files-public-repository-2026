.class public final Lcom/ironsource/sdk/controller/p$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/fd;

.field private final b:Lcom/ironsource/h;


# direct methods
.method public constructor <init>(Lcom/ironsource/fd;Lcom/ironsource/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/p$b$d;->a:Lcom/ironsource/fd;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/p$b$d;->b:Lcom/ironsource/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/ed;)Lcom/ironsource/sdk/controller/p$c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/p$b$d;->b:Lcom/ironsource/h;

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;-><init>(Lcom/ironsource/h;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/p$b$d;->a:Lcom/ironsource/fd;

    invoke-virtual {v1}, Lcom/ironsource/fd;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(I)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/ed;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    move-result-object p2

    iget-object p0, p0, Lcom/ironsource/sdk/controller/p$b$d;->a:Lcom/ironsource/fd;

    invoke-virtual {p0}, Lcom/ironsource/fd;->d()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->b(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lcom/ironsource/sdk/controller/p$c$b;->a:Lcom/ironsource/sdk/controller/p$c$b;

    return-object p0
.end method
