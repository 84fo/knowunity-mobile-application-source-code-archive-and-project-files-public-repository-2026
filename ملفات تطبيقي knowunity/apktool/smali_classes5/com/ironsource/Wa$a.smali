.class public final Lcom/ironsource/Wa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/X2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Wa;-><init>(Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/W2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Wa;


# direct methods
.method public constructor <init>(Lcom/ironsource/Wa;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Wa$a;->a:Lcom/ironsource/Wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa$a;->a:Lcom/ironsource/Wa;

    invoke-virtual {p0}, Lcom/ironsource/Wa;->m()Lcom/ironsource/Ja;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Ja;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa$a;->a:Lcom/ironsource/Wa;

    invoke-virtual {p0}, Lcom/ironsource/Wa;->m()Lcom/ironsource/Ja;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Ja;->k()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa$a;->a:Lcom/ironsource/Wa;

    invoke-virtual {p0}, Lcom/ironsource/Wa;->m()Lcom/ironsource/Ja;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Ja;->i()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa$a;->a:Lcom/ironsource/Wa;

    invoke-virtual {p0}, Lcom/ironsource/Wa;->m()Lcom/ironsource/Ja;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Ja;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Wa$a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic h()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Wa$a;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic j()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Wa$a;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
