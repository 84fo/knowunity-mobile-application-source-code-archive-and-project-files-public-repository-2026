.class public final Lcom/ironsource/adqualitysdk/sdk/i/I0;
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

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/L0;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ﾇ:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ｋ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ﻛ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/L0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/L0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/M0;

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﺙ:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﻛ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/L0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/L0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/M0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﻛ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ｋ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/L0;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ﾇ:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ｋ:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ﻛ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/K0;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/K0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/L0;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/L0;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ﾇ:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ｋ:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/I0;->ﻛ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/K0;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/K0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/L0;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_3
    return-void
.end method
