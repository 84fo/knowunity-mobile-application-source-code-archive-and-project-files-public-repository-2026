.class public final synthetic Lcg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;B)V
    .locals 0

    iput-byte p2, p0, Lcg1;->a:B

    iput-object p1, p0, Lcg1;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lcg1;->a:B

    iget-object p0, p0, Lcg1;->b:Landroid/webkit/WebView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/adview/a;->d(Landroid/webkit/WebView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->h(Landroid/webkit/WebView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
