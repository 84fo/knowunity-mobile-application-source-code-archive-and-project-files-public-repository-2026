.class Lio/flutter/plugin/platform/PlatformViewWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/PlatformViewWrapper;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/PlatformViewWrapper;

.field final synthetic val$userFocusListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/PlatformViewWrapper;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper$1;->val$userFocusListener:Landroid/view/View$OnFocusChangeListener;

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper$1;->this$0:Lio/flutter/plugin/platform/PlatformViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper$1;->val$userFocusListener:Landroid/view/View$OnFocusChangeListener;

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper$1;->this$0:Lio/flutter/plugin/platform/PlatformViewWrapper;

    invoke-static {p0}, Lio/flutter/util/ViewUtils;->childHasFocus(Landroid/view/View;)Z

    move-result p2

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
