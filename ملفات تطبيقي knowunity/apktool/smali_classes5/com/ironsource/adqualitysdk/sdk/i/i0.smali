.class public final Lcom/ironsource/adqualitysdk/sdk/i/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/k1;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/n0;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/i0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/i0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/h0;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/i0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ﾒ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/i0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/h0;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/i0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﱟ:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/h0;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
