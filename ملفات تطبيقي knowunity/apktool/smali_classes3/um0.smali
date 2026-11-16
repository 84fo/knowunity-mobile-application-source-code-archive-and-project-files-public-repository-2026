.class public final synthetic Lum0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lum0;->a:B

    iput-object p1, p0, Lum0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte v0, p0, Lum0;->a:B

    iget-object p0, p0, Lum0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/y1;

    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->b(Lcom/applovin/impl/y1;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/p1;

    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/p1;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/core/b2;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/f1;

    invoke-static {p0, p1}, Lcom/applovin/impl/f1;->f(Lcom/applovin/impl/f1;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/facebook/internal/y0;

    invoke-virtual {p0}, Lcom/facebook/internal/y0;->cancel()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-static {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->h(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->j(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->a(Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
