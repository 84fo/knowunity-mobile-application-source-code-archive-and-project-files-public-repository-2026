.class public final Lcom/ironsource/adqualitysdk/sdk/i/Т;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

.field public final synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Τ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Т;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Т;->ﾒ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Т;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Т;->ﾒ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾇ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Т;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Т;->ﾒ:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾇ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Т;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

    iget-object p4, p4, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

    iget-boolean p4, p4, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﻐ:Z

    if-nez p4, :cond_0

    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Т;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Т;->ﾒ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾒ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Т;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Τ;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Т;->ﾒ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    const-string p2, "neqr8S/8zWu+8Yb5FP7Rarf6tQ==\n"

    const-string p3, "25/HnVyfvw4=\n"

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "JvQpBU/hg/xD6TUmXLiF5xfFMwtTpo8=\n"

    const-string p4, "Y4Zbaj3B6pI=\n"

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
