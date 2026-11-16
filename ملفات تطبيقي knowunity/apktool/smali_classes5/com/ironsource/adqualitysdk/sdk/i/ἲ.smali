.class public final Lcom/ironsource/adqualitysdk/sdk/i/ἲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/k1;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ﾒ(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﻐ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_6

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_2

    :cond_2
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_3
    :goto_1
    move-object p1, v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ṿ;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ṿ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Landroid/view/ViewGroup;)V

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ṿ;)V

    :cond_5
    return-void

    :cond_6
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﻛ()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
