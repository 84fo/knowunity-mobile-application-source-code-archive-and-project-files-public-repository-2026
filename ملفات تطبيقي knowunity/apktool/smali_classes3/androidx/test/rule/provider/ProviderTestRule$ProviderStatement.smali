.class Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;
.super La53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/provider/ProviderTestRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProviderStatement"
.end annotation


# instance fields
.field private final base:La53;

.field final synthetic this$0:Landroidx/test/rule/provider/ProviderTestRule;


# direct methods
.method public constructor <init>(Landroidx/test/rule/provider/ProviderTestRule;La53;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;->this$0:Landroidx/test/rule/provider/ProviderTestRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;->base:La53;

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;->this$0:Landroidx/test/rule/provider/ProviderTestRule;

    invoke-static {v0}, Landroidx/test/rule/provider/ProviderTestRule;->access$000(Landroidx/test/rule/provider/ProviderTestRule;)V

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;->base:La53;

    invoke-virtual {v0}, La53;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;->this$0:Landroidx/test/rule/provider/ProviderTestRule;

    invoke-static {p0}, Landroidx/test/rule/provider/ProviderTestRule;->access$100(Landroidx/test/rule/provider/ProviderTestRule;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;->this$0:Landroidx/test/rule/provider/ProviderTestRule;

    invoke-static {p0}, Landroidx/test/rule/provider/ProviderTestRule;->access$100(Landroidx/test/rule/provider/ProviderTestRule;)V

    throw v0
.end method
