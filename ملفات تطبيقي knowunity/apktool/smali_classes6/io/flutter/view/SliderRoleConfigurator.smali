.class public Lio/flutter/view/SliderRoleConfigurator;
.super Lio/flutter/view/BaseRoleConfigurator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/BaseRoleConfigurator;-><init>()V

    return-void
.end method


# virtual methods
.method public configureRole(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 7

    const-string p0, "android.widget.SeekBar"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    if-eqz p0, :cond_6

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->minValue:Ljava/lang/String;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p0, v0

    :goto_0
    iget-object v1, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->maxValue:Ljava/lang/String;

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x1

    :try_start_2
    iget-object p2, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const-string v5, "%"

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_4

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-static {v1, p0, p2, p0}, Lrq0;->c(FFFF)F

    move-result p2

    :cond_4
    :try_start_3
    invoke-static {v3, p0, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x24

    const/4 v0, 0x0

    if-lt p0, p2, :cond_5

    const/4 p0, 0x3

    invoke-static {p0, v0, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    goto :goto_3

    :cond_5
    invoke-static {v3, v0, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_6
    :goto_3
    return-void
.end method
