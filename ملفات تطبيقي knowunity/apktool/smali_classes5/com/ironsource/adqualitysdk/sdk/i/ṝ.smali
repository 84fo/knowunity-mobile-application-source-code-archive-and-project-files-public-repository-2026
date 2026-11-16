.class public final Lcom/ironsource/adqualitysdk/sdk/i/ṝ;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

.field public final synthetic ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṝ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṝ;->ﾒ:Z

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getVisibility()I
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṝ;->ﾒ:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṝ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
