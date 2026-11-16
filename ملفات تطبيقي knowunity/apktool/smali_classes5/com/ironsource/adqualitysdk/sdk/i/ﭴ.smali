.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﭴ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

.field public final synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭴ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭴ;->ﾇ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭴ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭴ;->ﾇ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭸ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭸ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭴ;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭴ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮌ:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮉ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭴ;->ﾇ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭴ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭴ;->ﾇ:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﻛ(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    :cond_0
    return-void
.end method
