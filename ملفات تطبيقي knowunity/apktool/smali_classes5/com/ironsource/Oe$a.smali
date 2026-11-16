.class public final Lcom/ironsource/Oe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Oe;->a(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Fe;


# direct methods
.method public constructor <init>(Lcom/ironsource/Fe;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Oe$a;->a:Lcom/ironsource/Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/Fe;Lcom/ironsource/Ae;)V
    .locals 0

    .line 21
    invoke-interface {p0, p1}, Lcom/ironsource/Fe;->a(Lcom/ironsource/Ae;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ye;Lcom/ironsource/Fe;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/ironsource/Oe;->a:Lcom/ironsource/Oe;

    invoke-static {v0, p0, p1}, Lcom/ironsource/Oe;->a(Lcom/ironsource/Oe;Lcom/ironsource/ye;Lcom/ironsource/Fe;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Fe;Lcom/ironsource/Ae;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Oe$a;->a(Lcom/ironsource/Fe;Lcom/ironsource/Ae;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/ironsource/Oe$a;->a(Lcom/ironsource/ye;Lcom/ironsource/Fe;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Ae;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/Oe;->a()Lcom/ironsource/Se;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/Oe$a;->a:Lcom/ironsource/Fe;

    new-instance v1, Ll12;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ll12;-><init>(Lcom/ironsource/Fe;Lcom/ironsource/Ae;B)V

    invoke-interface {v0, v1}, Lcom/ironsource/Se;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ye;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/ironsource/Oe;->a()Lcom/ironsource/Se;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/Oe$a;->a:Lcom/ironsource/Fe;

    new-instance v1, Lm12;

    invoke-direct {v1, p0, p1}, Lm12;-><init>(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V

    invoke-interface {v0, v1}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    return-void
.end method
