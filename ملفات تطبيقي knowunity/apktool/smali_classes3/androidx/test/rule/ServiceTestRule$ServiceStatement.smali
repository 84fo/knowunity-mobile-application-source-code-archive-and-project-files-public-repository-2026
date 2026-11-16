.class Landroidx/test/rule/ServiceTestRule$ServiceStatement;
.super La53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/ServiceTestRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceStatement"
.end annotation


# instance fields
.field private final base:La53;

.field final synthetic this$0:Landroidx/test/rule/ServiceTestRule;


# direct methods
.method public constructor <init>(Landroidx/test/rule/ServiceTestRule;La53;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->base:La53;

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-virtual {v0}, Landroidx/test/rule/ServiceTestRule;->beforeService()V

    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->base:La53;

    invoke-virtual {v0}, La53;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-virtual {v0}, Landroidx/test/rule/ServiceTestRule;->shutdownService()V

    iget-object p0, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-virtual {p0}, Landroidx/test/rule/ServiceTestRule;->afterService()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-virtual {v1}, Landroidx/test/rule/ServiceTestRule;->shutdownService()V

    iget-object p0, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-virtual {p0}, Landroidx/test/rule/ServiceTestRule;->afterService()V

    throw v0
.end method
