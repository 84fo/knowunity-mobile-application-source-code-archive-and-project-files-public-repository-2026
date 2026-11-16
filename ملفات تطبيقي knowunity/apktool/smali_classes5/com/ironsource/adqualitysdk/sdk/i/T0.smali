.class public final Lcom/ironsource/adqualitysdk/sdk/i/T0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/U0;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/U0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/T0;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/U0;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/T0;->ﾇ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/T0;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/U0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/U0;->ﾇ:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/T0;->ﾇ:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uLgBrUdCHPyirU2pQkACvbOtGK4cAw==\n"

    const-string v3, "0tl3zDQhbpU=\n"

    invoke-static {v2, v3, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ܕ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "8FMVyA==\n"

    const/4 v2, 0x0

    sget-object v2, Landroidx/privacysandbox/ads/adservices/java/adselection/EPO/zRwYls;->bJnp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
