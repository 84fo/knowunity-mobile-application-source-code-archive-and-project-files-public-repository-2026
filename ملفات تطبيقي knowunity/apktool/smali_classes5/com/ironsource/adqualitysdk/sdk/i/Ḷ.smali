.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ṿ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

.field public final synthetic ﾇ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ḹ;Lcom/ironsource/adqualitysdk/sdk/i/ṿ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ﾇ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ṿ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ﾇ:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖨ;->ｋ(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    instance-of v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﯧ;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ﯧ;

    invoke-direct {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﯧ;-><init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/ﯿ;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ﾇ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ﾇ:Landroid/view/ViewGroup;

    if-ge v0, v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ṿ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    invoke-direct {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ḹ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;

    invoke-direct {v6, v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ḹ;Lcom/ironsource/adqualitysdk/sdk/i/ṿ;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖨ;->ｋ(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v3

    instance-of v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﯧ;

    if-nez v4, :cond_2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ﯧ;

    invoke-direct {v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﯧ;-><init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/ﯿ;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ṿ;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ﾇ:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ṿ;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
