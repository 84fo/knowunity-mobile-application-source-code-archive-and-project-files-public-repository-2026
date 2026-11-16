.class Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;
.super La53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/GrantPermissionRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestPermissionStatement"
.end annotation


# instance fields
.field private final base:La53;

.field final synthetic this$0:Landroidx/test/rule/GrantPermissionRule;


# direct methods
.method public constructor <init>(Landroidx/test/rule/GrantPermissionRule;La53;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;->this$0:Landroidx/test/rule/GrantPermissionRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;->base:La53;

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

    iget-object v0, p0, Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;->this$0:Landroidx/test/rule/GrantPermissionRule;

    invoke-static {v0}, Landroidx/test/rule/GrantPermissionRule;->access$000(Landroidx/test/rule/GrantPermissionRule;)Landroidx/test/internal/platform/content/PermissionGranter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/internal/platform/content/PermissionGranter;->requestPermissions()V

    iget-object p0, p0, Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;->base:La53;

    invoke-virtual {p0}, La53;->evaluate()V

    return-void
.end method
