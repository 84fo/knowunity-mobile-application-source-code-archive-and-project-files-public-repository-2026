.class public Lio/flutter/view/BaseRoleConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/AccessibilityNodeConfigurator;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseRoleConfigurator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private configureButton(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 0

    invoke-virtual {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->shouldBeTreatedAsButton()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "android.widget.Button"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private configureCheckable(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 4

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v0, :cond_3

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.RadioButton"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string v0, "android.widget.CheckBox"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECK_STATE_MIXED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/view/BaseRoleConfigurator;->setChecked(Landroid/view/accessibility/AccessibilityNodeInfo;ZZ)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p2

    invoke-direct {p0, p1, p2, v2}, Lio/flutter/view/BaseRoleConfigurator;->setChecked(Landroid/view/accessibility/AccessibilityNodeInfo;ZZ)V

    :cond_4
    return-void
.end method

.method private configureClipboard(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 0

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x20000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x4000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x10000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x200000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    return-void
.end method

.method private configureCollection(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 3

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {p0, p2}, Lio/flutter/view/AccessibilityBridge;->shouldSetCollectionInfo(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    const/16 v0, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v0, :cond_1

    iget p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollChildren:I

    invoke-static {p0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void

    :cond_1
    invoke-static {}, Lve;->w()V

    iget p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollChildren:I

    invoke-static {p0}, Lu2;->o(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void

    :cond_2
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v0, :cond_3

    iget p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollChildren:I

    invoke-static {v2, p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void

    :cond_3
    invoke-static {}, Lve;->w()V

    iget p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->scrollChildren:I

    invoke-static {p0}, Lu2;->y(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_4
    return-void
.end method

.method private configureCollectionItem(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 4

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {p0, p2}, Lio/flutter/view/AccessibilityBridge;->shouldSetCollectionItemInfo(Lio/flutter/view/AccessibilityBridge$SemanticsNode;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->parent:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->childrenInTraversalOrder:Ljava/util/List;

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p0, v1}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x21

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v1, :cond_1

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    invoke-static {v0, v3, v2, v3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    :cond_1
    invoke-static {}, Lve;->y()V

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    invoke-static {v0, p0}, Lu2;->p(IZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v1, :cond_3

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    invoke-static {v2, v3, v0, v3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    :cond_3
    invoke-static {}, Lve;->y()V

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    invoke-static {v0, p0}, Lu2;->z(IZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_4
    return-void
.end method

.method private configureCustomActions(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 2

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->customAccessibilityActions:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget v1, p2, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->resourceId:I

    iget-object p2, p2, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private configureDismissable(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 0

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 p0, 0x100000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method private configureExpanded(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p0, v0, :cond_2

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_EXPANDED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_EXPANDED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p1, p0}, Lw2;->p(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->EXPAND:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->COLLAPSE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x80000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-void
.end method

.method private configureFocusable(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 3

    invoke-virtual {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->isFocusable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->inputFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    iget v2, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    if-ne p0, v2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    :cond_1
    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p0, :cond_3

    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    iget v2, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    if-ne p0, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_3
    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p0, :cond_4

    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    if-ne p0, p2, :cond_4

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void

    :cond_4
    const/16 p0, 0x40

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method private configureHeading(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    iget p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->headingLevel:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Ln2;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_1
    return-void
.end method

.method private configureImage(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 0

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IMAGE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "android.widget.ImageView"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private configureLabelAndValue(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 2

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    const/16 v0, 0x1c

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getValue()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_3

    invoke-virtual {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getTextFieldHint()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getValueLabelHint()Ljava/lang/CharSequence;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_2

    iget-object v1, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->tooltip:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->tooltip:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_4

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->tooltip:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p1, p0}, Ln2;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->getValueLabelHint()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->tooltip:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private configureLiveRegion(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 0

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_0
    return-void
.end method

.method private configureScrollable(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 1

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.widget.ScrollView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "android.widget.HorizontalScrollView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    const/16 p0, 0x2000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method private configureSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 0

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method private configureSlider(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 1

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SLIDER:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_0
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, v0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x2000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    return-void
.end method

.method private configureTappable(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 3

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onTapOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    const/16 v1, 0x10

    if-eqz p0, :cond_0

    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v2, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onTapOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    iget-object v2, v2, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->hint:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onLongPressOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    const/16 v1, 0x20

    if-eqz p0, :cond_2

    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p2, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->onLongPressOverride:Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;

    iget-object p2, p2, Lio/flutter/view/AccessibilityBridge$CustomAccessibilityAction;->hint:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    :cond_3
    return-void
.end method

.method private configureTextField(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 5

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_OBSCURED:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object p0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_READ_ONLY:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.widget.EditText"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasFlag(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    iget p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionBase:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    iget v2, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->textSelectionExtent:I

    if-eq v2, v1, :cond_1

    invoke-virtual {p1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    :cond_1
    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge;->accessibilityFocusedSemanticsNode:Lio/flutter/view/AccessibilityBridge$SemanticsNode;

    if-eqz p0, :cond_2

    iget p0, p0, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    iget v1, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->id:I

    if-ne p0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_2
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    const/16 v1, 0x100

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    sget-object v3, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, v3}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v3

    const/16 v4, 0x200

    if-eqz v3, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    :cond_4
    move v0, p0

    :goto_1
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v0, v0, 0x2

    :cond_5
    sget-object p0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {p2, p0}, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->hasAction(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v0, v0, 0x2

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    iget p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->maxValueLength:I

    if-ltz p0, :cond_8

    iget-object p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->value:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    iget p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->currentValueLength:I

    sub-int/2addr v2, p0

    iget p0, p2, Lio/flutter/view/AccessibilityBridge$SemanticsNode;->maxValueLength:I

    add-int/2addr v2, p0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    :cond_8
    return-void
.end method

.method private setChecked(Landroid/view/accessibility/AccessibilityNodeInfo;ZZ)V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p0, v0, :cond_2

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lw2;->s(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final configure(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureFocusable(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureClipboard(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureDismissable(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureTappable(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureLiveRegion(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureHeading(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureCustomActions(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureTextField(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureButton(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureImage(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureSlider(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureScrollable(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureCollection(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureCollectionItem(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureLabelAndValue(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureCheckable(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureExpanded(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    invoke-virtual {p0, p1, p2}, Lio/flutter/view/BaseRoleConfigurator;->configureRole(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V

    return-void
.end method

.method public configureRole(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/AccessibilityBridge$SemanticsNode;)V
    .locals 0

    return-void
.end method
