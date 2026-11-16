.class public final Lcom/ironsource/Y9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Y9;->a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/o5;

.field final synthetic c:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Y9$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/Y9$b;->b:Lcom/ironsource/o5;

    iput-object p3, p0, Lcom/ironsource/Y9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Ae;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lcom/ironsource/Y9;->a:Lcom/ironsource/Y9;

    iget-object v1, p0, Lcom/ironsource/Y9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    iget-object p0, p0, Lcom/ironsource/Y9$b;->b:Lcom/ironsource/o5;

    invoke-static {v0, v1, p0, p1}, Lcom/ironsource/Y9;->a(Lcom/ironsource/Y9;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V

    return-void
.end method

.method public a(Lcom/ironsource/ye;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/Y9;->a:Lcom/ironsource/Y9;

    iget-object v1, p0, Lcom/ironsource/Y9$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ironsource/ye;->d()Lcom/ironsource/cf;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/Y9$b;->b:Lcom/ironsource/o5;

    iget-object p0, p0, Lcom/ironsource/Y9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1, p1, v2, p0}, Lcom/ironsource/Y9;->a(Lcom/ironsource/Y9;Landroid/content/Context;Lcom/ironsource/cf;Lcom/ironsource/o5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method
