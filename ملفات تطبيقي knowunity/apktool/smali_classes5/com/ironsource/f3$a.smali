.class public final Lcom/ironsource/f3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Jg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/f3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/f3;


# direct methods
.method public constructor <init>(Lcom/ironsource/f3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/T0;J)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/xg;->a(ZJ)V

    return-void
.end method

.method private static final a(Lcom/ironsource/f3;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 144
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    invoke-virtual {p2, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/T0;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/xg;->a(ZJ)V

    return-void
.end method

.method private static final c(Lcom/ironsource/T0;J)V
    .locals 2

    new-instance v0, Lxx3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lxx3;-><init>(Lcom/ironsource/T0;JB)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/T0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/xg;->a(J)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/T0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/f3$a;->a(Lcom/ironsource/T0;J)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/T0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/f3$a;->b(Lcom/ironsource/T0;J)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/T0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/f3$a;->d(Lcom/ironsource/T0;J)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/f3;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/f3$a;->a(Lcom/ironsource/f3;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/f3$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/T0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/f3$a;->c(Lcom/ironsource/T0;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/T0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/f3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v2}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/x5;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/f3;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/f3;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lxx3;

    invoke-direct {p0, p3, v2, v3, v1}, Lxx3;-><init>(Lcom/ironsource/T0;JB)V

    invoke-virtual {p3, p0}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Lxx3;

    const/4 v4, 0x1

    invoke-direct {v1, p3, v2, v3, v4}, Lxx3;-><init>(Lcom/ironsource/T0;JB)V

    invoke-virtual {p3, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/f3;

    invoke-virtual {v5, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/f3$a;->a:Lcom/ironsource/f3;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lgg1;

    invoke-direct {v1, v0, v4}, Lgg1;-><init>(Landroid/view/View;B)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lbq3;

    const/16 v4, 0xf

    invoke-direct {v1, p0, v0, v0, v4}, Lbq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lxx3;

    const/4 p2, 0x2

    invoke-direct {p1, p3, v2, v3, p2}, Lxx3;-><init>(Lcom/ironsource/T0;JB)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
