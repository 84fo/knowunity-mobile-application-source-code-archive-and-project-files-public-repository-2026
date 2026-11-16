.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

.field public final synthetic ｋ:Landroid/os/Bundle;

.field public final synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﾇ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ｋ:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﾇ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ｋ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ףּ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮉ:Z

    :cond_1
    return-void
.end method
