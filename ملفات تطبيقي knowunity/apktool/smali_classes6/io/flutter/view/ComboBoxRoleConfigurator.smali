.class public Lio/flutter/view/ComboBoxRoleConfigurator;
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
    .locals 0

    const-string p0, "android.widget.Spinner"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    return-void
.end method
