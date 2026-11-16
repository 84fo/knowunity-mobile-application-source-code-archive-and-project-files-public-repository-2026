.class public final Lcom/ironsource/adqualitysdk/sdk/i/O0;
.super Lcom/ironsource/adqualitysdk/sdk/i/M0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/M0;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾒ:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object p1
.end method
