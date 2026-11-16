.class public final synthetic Lnq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/webkit/WebViewRenderProcessClient;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Landroidx/webkit/WebViewRenderProcess;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;B)V
    .locals 0

    iput-byte p4, p0, Lnq3;->a:B

    iput-object p1, p0, Lnq3;->b:Landroidx/webkit/WebViewRenderProcessClient;

    iput-object p2, p0, Lnq3;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lnq3;->d:Landroidx/webkit/WebViewRenderProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lnq3;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnq3;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lnq3;->d:Landroidx/webkit/WebViewRenderProcess;

    iget-object p0, p0, Lnq3;->b:Landroidx/webkit/WebViewRenderProcessClient;

    invoke-static {p0, v0, v1}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->a(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnq3;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lnq3;->d:Landroidx/webkit/WebViewRenderProcess;

    iget-object p0, p0, Lnq3;->b:Landroidx/webkit/WebViewRenderProcessClient;

    invoke-static {p0, v0, v1}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->b(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
