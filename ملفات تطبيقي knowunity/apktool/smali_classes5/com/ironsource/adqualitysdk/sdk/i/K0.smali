.class public final Lcom/ironsource/adqualitysdk/sdk/i/K0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/L0;

.field public final synthetic ﻛ:Z

.field public final synthetic ｋ:Ljava/lang/String;

.field public final synthetic ﾇ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/L0;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/K0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/L0;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/K0;->ﾇ:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/K0;->ｋ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/K0;->ﻛ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/K0;->ﾇ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/K0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/L0;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/L0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/M0;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/K0;->ﾇ:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﾇ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/J0;

    invoke-direct {v2, p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/J0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/K0;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method
