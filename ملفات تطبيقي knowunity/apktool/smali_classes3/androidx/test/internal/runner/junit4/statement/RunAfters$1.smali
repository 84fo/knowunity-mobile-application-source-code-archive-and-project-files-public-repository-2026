.class Landroidx/test/internal/runner/junit4/statement/RunAfters$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/junit4/statement/RunAfters;->evaluate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/internal/runner/junit4/statement/RunAfters;

.field final synthetic val$each:Li51;

.field final synthetic val$errors:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/junit4/statement/RunAfters;Li51;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;->this$0:Landroidx/test/internal/runner/junit4/statement/RunAfters;

    iput-object p2, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;->val$each:Li51;

    iput-object p3, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;->val$errors:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;->val$each:Li51;

    iget-object v1, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;->this$0:Landroidx/test/internal/runner/junit4/statement/RunAfters;

    invoke-static {v1}, Landroidx/test/internal/runner/junit4/statement/RunAfters;->access$000(Landroidx/test/internal/runner/junit4/statement/RunAfters;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li51;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/test/internal/runner/junit4/statement/RunAfters$1;->val$errors:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
