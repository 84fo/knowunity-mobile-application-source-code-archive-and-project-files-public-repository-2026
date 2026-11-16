.class Landroidx/test/runner/permission/UiAutomationShellCommand;
.super Landroidx/test/runner/permission/ShellCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UiAutomationShellCmd"


# instance fields
.field private final command:Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

.field private final permission:Ljava/lang/String;

.field private final targetPackage:Ljava/lang/String;

.field private final uiAutomation:Landroid/app/UiAutomation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;)V
    .locals 0

    invoke-direct {p0}, Landroidx/test/runner/permission/ShellCommand;-><init>()V

    invoke-static {p1}, Landroidx/test/runner/permission/ShellCommand;->shellEscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/runner/permission/UiAutomationShellCommand;->targetPackage:Ljava/lang/String;

    invoke-static {p2}, Landroidx/test/runner/permission/ShellCommand;->shellEscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/runner/permission/UiAutomationShellCommand;->permission:Ljava/lang/String;

    iput-object p3, p0, Landroidx/test/runner/permission/UiAutomationShellCommand;->command:Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    invoke-static {}, Landroidx/test/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiAutomation;

    iput-object p1, p0, Landroidx/test/runner/permission/UiAutomationShellCommand;->uiAutomation:Landroid/app/UiAutomation;

    return-void
.end method

.method private static awaitTermination(Landroid/os/ParcelFileDescriptor;JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "UiAutomationShellCmd"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_3
    throw p0
.end method

.method private executePermissionCommand(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Requesting permission: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "UiAutomationShellCmd"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Landroidx/test/runner/permission/UiAutomationShellCommand;->uiAutomation:Landroid/app/UiAutomation;

    invoke-virtual {p0, p1}, Landroid/app/UiAutomation;->executeShellCommand(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-static {p0, v2, v3, v0}, Landroidx/test/runner/permission/UiAutomationShellCommand;->awaitTermination(Landroid/os/ParcelFileDescriptor;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "Timeout while executing cmd: "

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public commandForPermission()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/test/runner/permission/UiAutomationShellCommand;->command:Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    invoke-virtual {v1}, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/test/runner/permission/UiAutomationShellCommand;->targetPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/test/runner/permission/UiAutomationShellCommand;->permission:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/runner/permission/UiAutomationShellCommand;->commandForPermission()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/test/runner/permission/UiAutomationShellCommand;->executePermissionCommand(Ljava/lang/String;)V

    return-void
.end method
