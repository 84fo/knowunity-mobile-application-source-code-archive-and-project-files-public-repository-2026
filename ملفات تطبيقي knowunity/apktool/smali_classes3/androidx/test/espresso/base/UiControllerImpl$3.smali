.class Landroidx/test/espresso/base/UiControllerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/UiControllerImpl;->injectMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/espresso/base/UiControllerImpl;

.field final synthetic val$event:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/UiControllerImpl;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl$3;->this$0:Landroidx/test/espresso/base/UiControllerImpl;

    iput-object p2, p0, Landroidx/test/espresso/base/UiControllerImpl$3;->val$event:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$3;->this$0:Landroidx/test/espresso/base/UiControllerImpl;

    invoke-static {v0}, Landroidx/test/espresso/base/UiControllerImpl;->access$100(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/base/EventInjector;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerImpl$3;->val$event:Landroid/view/MotionEvent;

    invoke-virtual {v0, p0}, Landroidx/test/espresso/base/EventInjector;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl$3;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
