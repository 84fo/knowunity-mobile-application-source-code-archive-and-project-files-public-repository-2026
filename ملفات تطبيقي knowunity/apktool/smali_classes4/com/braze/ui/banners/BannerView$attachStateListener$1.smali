.class public final Lcom/braze/ui/banners/BannerView$attachStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic this$0:Lcom/braze/ui/banners/BannerView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/banners/BannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/banners/BannerView$attachStateListener$1;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/braze/ui/banners/BannerView$attachStateListener$1;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView$attachStateListener$1;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->access$getDismissSubscriber$p(Lcom/braze/ui/banners/BannerView;)Lob1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbt;->m:Lfq2;

    invoke-virtual {v0, p1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p1

    iget-object p1, p1, Lbt;->h:Lbo/app/ya;

    check-cast p1, Lex3;

    const-class v0, Lkn;

    invoke-virtual {p1, p0, v0}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/braze/ui/banners/BannerView$attachStateListener$1;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/braze/ui/banners/BannerView$attachStateListener$1;->this$0:Lcom/braze/ui/banners/BannerView;

    invoke-static {p0}, Lcom/braze/ui/banners/BannerView;->access$getDismissSubscriber$p(Lcom/braze/ui/banners/BannerView;)Lob1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbt;->m:Lfq2;

    invoke-virtual {v0, p1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p1

    iget-object p1, p1, Lbt;->h:Lbo/app/ya;

    check-cast p1, Lex3;

    const-class v0, Lkn;

    invoke-virtual {p1, p0, v0}, Lex3;->f(Lob1;Ljava/lang/Class;)Z

    return-void
.end method
