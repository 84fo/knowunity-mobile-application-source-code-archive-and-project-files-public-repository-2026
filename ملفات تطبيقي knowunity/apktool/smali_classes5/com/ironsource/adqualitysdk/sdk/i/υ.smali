.class public final Lcom/ironsource/adqualitysdk/sdk/i/υ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

.field public final synthetic ｋ:Lorg/json/JSONObject;

.field public final synthetic ﾇ:Ljava/util/ArrayList;

.field public final synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Τ;Ljava/lang/Object;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/υ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/υ;->ﾒ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/υ;->ﾇ:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/υ;->ｋ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/υ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/υ;->ﾒ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/υ;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾒ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/υ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/υ;->ｋ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/υ;->ﾇ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/υ;->ﾒ:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Τ;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    return-void
.end method
