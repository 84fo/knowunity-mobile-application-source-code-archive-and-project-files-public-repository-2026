.class public final Lcom/ironsource/adqualitysdk/sdk/i/ח;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

.field public final synthetic ｋ:Ljava/util/LinkedHashMap;

.field public final synthetic ﾇ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾇ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ｋ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻏ()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﱟ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾇ:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ｋ:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ب;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ب;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ח;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/ironsource/adqualitysdk/sdk/i/ب;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/צ;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/צ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ח;)V

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ⅽ:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/〱;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/〱;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἵ;Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
