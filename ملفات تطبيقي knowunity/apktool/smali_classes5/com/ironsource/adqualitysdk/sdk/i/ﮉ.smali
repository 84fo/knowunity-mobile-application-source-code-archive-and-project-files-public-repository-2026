.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

.field public final synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;->ﾇ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;->ﾇ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮉ;->ﾇ:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᕪ;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
