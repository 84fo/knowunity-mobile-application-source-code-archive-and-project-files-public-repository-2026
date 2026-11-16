.class public Lio/flutter/view/ClassNameRoleConfigurator;
.super Lio/flutter/view/BaseRoleConfigurator;
.source "SourceFile"


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/BaseRoleConfigurator;-><init>()V

    iput-object p1, p0, Lio/flutter/view/ClassNameRoleConfigurator;->className:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public configureRole(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/view/ClassNameRoleConfigurator;->className:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
