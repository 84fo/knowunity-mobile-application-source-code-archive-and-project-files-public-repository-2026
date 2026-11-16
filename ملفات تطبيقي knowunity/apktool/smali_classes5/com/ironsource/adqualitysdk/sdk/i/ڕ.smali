.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڕ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ۊ;

.field public final synthetic ﻛ:Ljava/util/ArrayList;

.field public final synthetic ｋ:Ljava/util/ArrayList;

.field public final synthetic ﾇ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ۊ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ﾇ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ｋ:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ﻛ:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڕ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ۊ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ڹ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ڹ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ڕ;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﻐ()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;J)V

    return-void
.end method
