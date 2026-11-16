.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴘ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᒥ;
.source "SourceFile"


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﺙ:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ẏ;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ẏ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﺙ:Z

    return-void
.end method

.method public final ﾒ(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴘ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ()V

    return-void
.end method
