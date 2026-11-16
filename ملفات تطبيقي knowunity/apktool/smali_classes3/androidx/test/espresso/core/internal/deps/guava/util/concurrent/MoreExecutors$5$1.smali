.class Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5$1;->this$0:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5;

    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5$1;->this$0:Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5;->thrownFromDelegate:Z

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors$5$1;->val$command:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
