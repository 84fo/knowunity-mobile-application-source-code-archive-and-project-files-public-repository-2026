.class public Lio/flutter/view/ProgressBarRoleConfigurator;
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
    .locals 2

    const-string p0, "android.widget.ProgressBar"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->minValue:Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    iget-object v0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->maxValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    const/4 v1, 0x1

    :try_start_2
    iget-object p2, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1, p0, v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x24

    const/4 v0, 0x0

    if-lt p0, p2, :cond_2

    const/4 p0, 0x3

    invoke-static {p0, v0, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v0, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_3
    :goto_2
    return-void
.end method
