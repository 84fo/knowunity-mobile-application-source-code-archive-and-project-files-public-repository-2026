.class public final Lcom/ironsource/Ma$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/X2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ma;-><init>(Lcom/ironsource/p0;Lcom/ironsource/f3;JJLcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/Nf;Lcom/ironsource/w4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ma;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ma$a;->a:Lcom/ironsource/Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma$a;->a:Lcom/ironsource/Ma;

    invoke-virtual {p0}, Lcom/ironsource/Ma;->m()Lcom/ironsource/Ja;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/Ja;->onAdLeftApplication()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma$a;->a:Lcom/ironsource/Ma;

    invoke-virtual {p0}, Lcom/ironsource/Ma;->m()Lcom/ironsource/Ja;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/Ja;->k()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma$a;->a:Lcom/ironsource/Ma;

    invoke-virtual {p0}, Lcom/ironsource/Ma;->m()Lcom/ironsource/Ja;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/Ja;->i()V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma$a;->a:Lcom/ironsource/Ma;

    invoke-virtual {p0}, Lcom/ironsource/Ma;->m()Lcom/ironsource/Ja;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/Ja;->onAdClicked()V

    return-void
.end method

.method public bridge synthetic g()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ma$a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic h()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ma$a;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic j()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ma$a;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
