.class Landroidx/test/espresso/base/UiControllerImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/UiControllerImpl;->interruptEspressoTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/espresso/base/UiControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/UiControllerImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl$6;->this$0:Landroidx/test/espresso/base/UiControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$6;->this$0:Landroidx/test/espresso/base/UiControllerImpl;

    invoke-static {v0}, Landroidx/test/espresso/base/UiControllerImpl;->access$400(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$6;->this$0:Landroidx/test/espresso/base/UiControllerImpl;

    invoke-static {v0}, Landroidx/test/espresso/base/UiControllerImpl;->access$400(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->interruptInterrogation()V

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$6;->this$0:Landroidx/test/espresso/base/UiControllerImpl;

    invoke-static {v0}, Landroidx/test/espresso/base/UiControllerImpl;->access$200(Landroidx/test/espresso/base/UiControllerImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerImpl$6;->this$0:Landroidx/test/espresso/base/UiControllerImpl;

    invoke-static {p0}, Landroidx/test/espresso/base/UiControllerImpl;->access$500(Landroidx/test/espresso/base/UiControllerImpl;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
