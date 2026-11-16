.class Landroidx/test/espresso/base/BaseLayerModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/BaseLayerModule;->provideMainThreadExecutor(Landroid/os/Looper;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/BaseLayerModule;Landroid/os/Handler;)V
    .locals 0

    iput-object p2, p0, Landroidx/test/espresso/base/BaseLayerModule$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/BaseLayerModule$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
