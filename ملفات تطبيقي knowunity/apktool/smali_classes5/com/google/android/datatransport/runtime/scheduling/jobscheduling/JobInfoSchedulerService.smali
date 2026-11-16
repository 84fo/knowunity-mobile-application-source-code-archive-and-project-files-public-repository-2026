.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lqh3;->b(Landroid/content/Context;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lfg2;->b(I)Leg2;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lqh3;->a()Lqh3;

    move-result-object v3

    iget-object v6, v3, Lqh3;->d:Lal3;

    new-instance v7, Lqj;

    invoke-direct {v7, v0, v1, v2}, Lqj;-><init>(Ljava/lang/String;[BLeg2;)V

    new-instance v9, Lmg1;

    const/4 v0, 0x4

    invoke-direct {v9, p0, p1, v0}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v6, Lal3;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lf;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Null backendName"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
