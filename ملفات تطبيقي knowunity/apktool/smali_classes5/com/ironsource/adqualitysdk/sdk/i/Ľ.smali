.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ľ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ｯ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ȑ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;)V

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ｋ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ŧ;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ŧ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
