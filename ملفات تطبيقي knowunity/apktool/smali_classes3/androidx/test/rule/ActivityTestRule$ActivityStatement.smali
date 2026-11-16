.class Landroidx/test/rule/ActivityTestRule$ActivityStatement;
.super La53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/ActivityTestRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityStatement"
.end annotation


# instance fields
.field private final base:La53;

.field final synthetic this$0:Landroidx/test/rule/ActivityTestRule;


# direct methods
.method public constructor <init>(Landroidx/test/rule/ActivityTestRule;La53;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->base:La53;

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v0}, Landroidx/test/rule/ActivityTestRule;->access$200(Landroidx/test/rule/ActivityTestRule;)Landroid/app/Instrumentation;

    move-result-object v0

    instance-of v0, v0, Landroidx/test/runner/MonitoringInstrumentation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v0}, Landroidx/test/rule/ActivityTestRule;->access$200(Landroidx/test/rule/ActivityTestRule;)Landroid/app/Instrumentation;

    move-result-object v0

    check-cast v0, Landroidx/test/runner/MonitoringInstrumentation;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v2}, Landroidx/test/rule/ActivityTestRule;->access$300(Landroidx/test/rule/ActivityTestRule;)Landroidx/test/runner/intercepting/SingleActivityFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v2}, Landroidx/test/rule/ActivityTestRule;->access$300(Landroidx/test/rule/ActivityTestRule;)Landroidx/test/runner/intercepting/SingleActivityFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/test/runner/MonitoringInstrumentation;->interceptActivityUsing(Landroidx/test/runner/intercepting/InterceptingActivityFactory;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v2}, Landroidx/test/rule/ActivityTestRule;->access$400(Landroidx/test/rule/ActivityTestRule;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-virtual {v2}, Landroidx/test/rule/ActivityTestRule;->getActivityIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/test/rule/ActivityTestRule;->launchActivity(Landroid/content/Intent;)Landroid/app/Activity;

    :cond_2
    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->base:La53;

    invoke-virtual {v2}, La53;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/test/runner/MonitoringInstrumentation;->useDefaultInterceptingActivityFactory()V

    :cond_3
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    iget-object v0, v0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-virtual {v0}, Landroidx/test/rule/ActivityTestRule;->finishActivity()V

    :cond_4
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v0, v1}, Landroidx/test/rule/ActivityTestRule;->access$502(Landroidx/test/rule/ActivityTestRule;Landroid/app/Instrumentation$ActivityResult;)Landroid/app/Instrumentation$ActivityResult;

    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {p0}, Landroidx/test/rule/ActivityTestRule;->access$600(Landroidx/test/rule/ActivityTestRule;)Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->removeLifecycleCallback(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V

    return-void

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/test/runner/MonitoringInstrumentation;->useDefaultInterceptingActivityFactory()V

    :cond_5
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    iget-object v0, v0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-virtual {v0}, Landroidx/test/rule/ActivityTestRule;->finishActivity()V

    :cond_6
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v0, v1}, Landroidx/test/rule/ActivityTestRule;->access$502(Landroidx/test/rule/ActivityTestRule;Landroid/app/Instrumentation$ActivityResult;)Landroid/app/Instrumentation$ActivityResult;

    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {p0}, Landroidx/test/rule/ActivityTestRule;->access$600(Landroidx/test/rule/ActivityTestRule;)Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->removeLifecycleCallback(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V

    throw v2
.end method
