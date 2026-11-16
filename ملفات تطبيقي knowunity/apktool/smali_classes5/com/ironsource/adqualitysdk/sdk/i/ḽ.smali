.class public final Lcom/ironsource/adqualitysdk/sdk/i/ḽ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ṿ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṝ;

.field public final synthetic ﾇ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ṝ;Lcom/ironsource/adqualitysdk/sdk/i/ṿ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﾇ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṝ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ṿ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﾇ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṝ;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﾇ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ṿ;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﾇ:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ṿ;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
