.class public final Lcom/ironsource/Ma$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/L0;


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

    iput-object p1, p0, Lcom/ironsource/Ma$b;->a:Lcom/ironsource/Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Ma$b;->a:Lcom/ironsource/Ma;

    invoke-virtual {p0}, Lcom/ironsource/Ma;->l()Lcom/ironsource/Va;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/L0;->a(Lcom/ironsource/u0;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma$b;->a:Lcom/ironsource/Ma;

    invoke-virtual {p0}, Lcom/ironsource/Ma;->l()Lcom/ironsource/Va;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/L0;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
