.class public final synthetic Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkt;


# direct methods
.method public synthetic constructor <init>(Lkt;B)V
    .locals 0

    iput-byte p2, p0, Lht;->a:B

    iput-object p1, p0, Lht;->b:Lkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lht;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/braze/ui/banners/BannerDismissSnapshot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/braze/ui/banners/BannerDismissSnapshot;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/braze/ui/banners/BannerDismissSnapshot;->getStableKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/braze/ui/banners/BannerDismissSnapshot;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lht;->b:Lkt;

    iget-object p0, v1, Lkt;->a:Landroid/app/Activity;

    new-instance v0, Lrd;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lht;->b:Lkt;

    iget-object p1, p0, Lkt;->a:Landroid/app/Activity;

    new-instance v2, Ljt;

    invoke-direct {v2, p0, v0, v1}, Ljt;-><init>(Lkt;D)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
