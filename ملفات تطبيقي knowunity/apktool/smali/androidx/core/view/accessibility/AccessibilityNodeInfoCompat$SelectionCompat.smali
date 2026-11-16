.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionCompat"
.end annotation


# instance fields
.field final mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$Selection;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr2;->m()V

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;->mPosition:Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    invoke-static {p1, p2}, Lr2;->f(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lr2;->p(Landroid/view/accessibility/AccessibilityNodeInfo$Selection;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEnd()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;
    .locals 1

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;

    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    invoke-static {p0}, Lr2;->s(Landroid/view/accessibility/AccessibilityNodeInfo$Selection;)Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStart()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;
    .locals 1

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;

    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    invoke-static {p0}, Lr2;->j(Landroid/view/accessibility/AccessibilityNodeInfo$Selection;)Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionPositionCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$SelectionPosition;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastB_1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$SelectionCompat;->mSelection:Landroid/view/accessibility/AccessibilityNodeInfo$Selection;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr2;->b(Landroid/view/accessibility/AccessibilityNodeInfo$Selection;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
