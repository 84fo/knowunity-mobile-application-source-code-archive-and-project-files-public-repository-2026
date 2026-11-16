.class public final Lcom/braze/ui/support/MarginBaseline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baselineInsets:Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final captureIfNeeded(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/braze/ui/support/MarginBaseline;->baselineInsets:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/support/MarginBaseline;->baselineInsets:Landroidx/core/graphics/Insets;

    :cond_0
    return-void
.end method

.method public final getOrCapture$android_sdk_ui(Landroid/view/ViewGroup$MarginLayoutParams;)Landroidx/core/graphics/Insets;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/braze/ui/support/MarginBaseline;->captureIfNeeded(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget-object p0, p0, Lcom/braze/ui/support/MarginBaseline;->baselineInsets:Landroidx/core/graphics/Insets;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method
