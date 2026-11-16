.class Lio/flutter/plugin/platform/VirtualDisplayController$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/VirtualDisplayController$2;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/plugin/platform/VirtualDisplayController$2;

.field final synthetic val$embeddedView:Landroid/view/View;

.field final synthetic val$onNewSizeFrameAvailable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/VirtualDisplayController$2;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lio/flutter/plugin/platform/VirtualDisplayController$2$1;->val$embeddedView:Landroid/view/View;

    iput-object p3, p0, Lio/flutter/plugin/platform/VirtualDisplayController$2$1;->val$onNewSizeFrameAvailable:Ljava/lang/Runnable;

    iput-object p1, p0, Lio/flutter/plugin/platform/VirtualDisplayController$2$1;->this$1:Lio/flutter/plugin/platform/VirtualDisplayController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController$2$1;->val$embeddedView:Landroid/view/View;

    iget-object p0, p0, Lio/flutter/plugin/platform/VirtualDisplayController$2$1;->val$onNewSizeFrameAvailable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x80

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
