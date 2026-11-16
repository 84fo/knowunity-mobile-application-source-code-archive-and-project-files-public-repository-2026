.class public abstract Lcom/braze/ui/support/MarginBaselineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applySafeAreaMargins(Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/core/view/WindowInsetsCompat;Lcom/braze/ui/support/MarginBaseline;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/braze/ui/support/MarginBaseline;->getOrCapture$android_sdk_ui(Landroid/view/ViewGroup$MarginLayoutParams;)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget v0, p2, Landroidx/core/graphics/Insets;->left:I

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeLeftInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p2, Landroidx/core/graphics/Insets;->top:I

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeTopInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result p3

    add-int/2addr v0, p3

    :cond_0
    iget p3, p2, Landroidx/core/graphics/Insets;->right:I

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeRightInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v2

    add-int/2addr v2, p3

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeBottomInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static synthetic applySafeAreaMargins$default(Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/core/view/WindowInsetsCompat;Lcom/braze/ui/support/MarginBaseline;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/support/MarginBaselineKt;->applySafeAreaMargins(Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/core/view/WindowInsetsCompat;Lcom/braze/ui/support/MarginBaseline;Z)V

    return-void
.end method
