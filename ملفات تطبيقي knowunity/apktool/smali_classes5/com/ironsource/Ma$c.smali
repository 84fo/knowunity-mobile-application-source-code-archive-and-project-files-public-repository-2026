.class public final Lcom/ironsource/Ma$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z0;


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

    iput-object p1, p0, Lcom/ironsource/Ma$c;->a:Lcom/ironsource/Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Ma$c;->a:Lcom/ironsource/Ma;

    invoke-virtual {p0}, Lcom/ironsource/Ma;->m()Lcom/ironsource/Ja;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/Ja;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ma$c;->a:Lcom/ironsource/Ma;

    invoke-virtual {p0}, Lcom/ironsource/Ma;->m()Lcom/ironsource/Ja;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/Ja;->d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
