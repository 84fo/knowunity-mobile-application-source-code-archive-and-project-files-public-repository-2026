.class public final synthetic Ltx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/f1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx3;->a:Lcom/applovin/impl/f1;

    iput-object p2, p0, Ltx3;->b:Landroid/view/View;

    iput-object p3, p0, Ltx3;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Ltx3;->b:Landroid/view/View;

    iget-object v1, p0, Ltx3;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Ltx3;->a:Lcom/applovin/impl/f1;

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/f1;->h(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
