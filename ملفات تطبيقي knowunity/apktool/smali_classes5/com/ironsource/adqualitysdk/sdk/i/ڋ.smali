.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڋ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ι;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ʇ;

.field public final synthetic ｋ:Landroid/content/Context;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Ljava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ʇ;Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ｋ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ʇ;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ι;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ڋ;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method
