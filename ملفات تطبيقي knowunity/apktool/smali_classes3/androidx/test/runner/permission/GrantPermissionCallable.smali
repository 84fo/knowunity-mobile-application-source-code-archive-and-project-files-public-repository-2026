.class Landroidx/test/runner/permission/GrantPermissionCallable;
.super Landroidx/test/runner/permission/RequestPermissionCallable;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GrantPermissionCallable"


# direct methods
.method public constructor <init>(Landroidx/test/runner/permission/ShellCommand;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/test/runner/permission/RequestPermissionCallable;-><init>(Landroidx/test/runner/permission/ShellCommand;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public call()Landroidx/test/runner/permission/RequestPermissionCallable$Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, " cannot be granted!"

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->isPermissionGranted()Z

    move-result v1

    const-string v2, "Permission: "

    const-string v3, "GrantPermissionCallable"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->getPermission()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {v0, p0}, Lws;->b(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already granted!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->SUCCESS:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->getShellCommand()Landroidx/test/runner/permission/ShellCommand;

    move-result-object v1

    const/16 v4, 0x1f

    const-wide/16 v5, 0x3e8

    :try_start_0
    invoke-virtual {v1}, Landroidx/test/runner/permission/ShellCommand;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->isPermissionGranted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->isPermissionGranted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->getPermission()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lws;->b(ILjava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->FAILURE:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->SUCCESS:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    return-object p0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->isPermissionGranted()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->isPermissionGranted()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroidx/test/runner/permission/RequestPermissionCallable;->getPermission()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lws;->b(ILjava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->FAILURE:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    return-object p0

    :cond_2
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Landroidx/test/runner/permission/GrantPermissionCallable;->call()Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    move-result-object p0

    return-object p0
.end method
