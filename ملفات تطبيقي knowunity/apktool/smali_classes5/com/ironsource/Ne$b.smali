.class public final Lcom/ironsource/Ne$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ne;->a(Landroid/content/Context;Lcom/ironsource/He;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ne;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ne;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Ne;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/Ne$b;->a:Lcom/ironsource/Ne;

    iput-object p2, p0, Lcom/ironsource/Ne$b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ironsource/Ne$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lcom/ironsource/Ae;)V
    .locals 0

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lcom/ironsource/ye;)V
    .locals 0

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ironsource/Ae;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ne$b;->a(Lkotlin/jvm/functions/Function1;Lcom/ironsource/Ae;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/ironsource/ye;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ne$b;->a(Lkotlin/jvm/functions/Function1;Lcom/ironsource/ye;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Ae;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lcom/ironsource/Ne$b;->a:Lcom/ironsource/Ne;

    invoke-static {v0}, Lcom/ironsource/Ne;->a(Lcom/ironsource/Ne;)Lcom/ironsource/Se;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/Ne$b;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ldy1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ye;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Ne$b;->a:Lcom/ironsource/Ne;

    invoke-static {v0}, Lcom/ironsource/Ne;->a(Lcom/ironsource/Ne;)Lcom/ironsource/Se;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/Ne$b;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ldy1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    return-void
.end method
