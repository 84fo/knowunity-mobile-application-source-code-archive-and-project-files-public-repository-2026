.class Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;
.super La53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/PortForwardingRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PortForwardingStatement"
.end annotation


# instance fields
.field private final base:La53;

.field final synthetic this$0:Landroidx/test/rule/PortForwardingRule;


# direct methods
.method public constructor <init>(Landroidx/test/rule/PortForwardingRule;La53;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->this$0:Landroidx/test/rule/PortForwardingRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->base:La53;

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "Current process traffic forwarding is cancelled"

    const-string v1, "PortForwardingRule"

    :try_start_0
    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->this$0:Landroidx/test/rule/PortForwardingRule;

    invoke-static {v2}, Landroidx/test/rule/PortForwardingRule;->access$400(Landroidx/test/rule/PortForwardingRule;)V

    const-string v2, "The current process traffic is forwarded to %s:%d"

    iget-object v3, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->this$0:Landroidx/test/rule/PortForwardingRule;

    iget-object v4, v3, Landroidx/test/rule/PortForwardingRule;->proxyHost:Ljava/lang/String;

    iget v3, v3, Landroidx/test/rule/PortForwardingRule;->proxyPort:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->base:La53;

    invoke-virtual {v2}, La53;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->this$0:Landroidx/test/rule/PortForwardingRule;

    invoke-static {p0}, Landroidx/test/rule/PortForwardingRule;->access$500(Landroidx/test/rule/PortForwardingRule;)V

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v2

    iget-object p0, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->this$0:Landroidx/test/rule/PortForwardingRule;

    invoke-static {p0}, Landroidx/test/rule/PortForwardingRule;->access$500(Landroidx/test/rule/PortForwardingRule;)V

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v2
.end method
