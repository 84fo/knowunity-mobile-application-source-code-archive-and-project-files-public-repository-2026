.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

.field public final synthetic ｋ:Landroid/os/Bundle;

.field public final synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﾇ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ｋ:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﾇ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮌ:Z

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ｋ:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ףּ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺙ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮌ:Z

    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﭸ:Z

    return-void

    :cond_1
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    :cond_2
    return-void
.end method
