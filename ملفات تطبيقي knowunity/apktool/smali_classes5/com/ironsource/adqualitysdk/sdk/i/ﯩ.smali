.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻐ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ﻛ:Landroid/view/View;

.field public final synthetic ｋ:Lorg/json/JSONObject;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ܥ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ܥ;Lorg/json/JSONObject;Landroid/view/View;Landroid/view/KeyEvent$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ܥ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ｋ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﻛ:Landroid/view/View;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﻐ:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ܥ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ｋ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﻛ:Landroid/view/View;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﻐ:Landroid/view/KeyEvent$Callback;

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ܥ;->ﻐ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
