.class public Landroidx/test/runner/permission/PermissionRequester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/platform/content/PermissionGranter;


# static fields
.field private static final TAG:Ljava/lang/String; = "PermissionRequester"


# instance fields
.field private androidRuntimeVersion:I

.field final requestedPermissions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/test/runner/permission/RequestPermissionCallable;",
            ">;"
        }
    .end annotation
.end field

.field private final targetContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/test/runner/permission/PermissionRequester;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Landroidx/test/runner/permission/PermissionRequester;->androidRuntimeVersion:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/permission/PermissionRequester;->requestedPermissions:Ljava/util/HashSet;

    const-string/jumbo v0, "targetContext cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/test/runner/permission/PermissionRequester;->targetContext:Landroid/content/Context;

    return-void
.end method

.method private deviceSupportsRuntimePermissions()Z
    .locals 2

    invoke-direct {p0}, Landroidx/test/runner/permission/PermissionRequester;->getAndroidRuntimeVersion()I

    move-result p0

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v0, "PermissionRequester"

    const-string v1, "Permissions can only be granted on devices running Android M (API 23) orhigher. This rule is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method private getAndroidRuntimeVersion()I
    .locals 0

    iget p0, p0, Landroidx/test/runner/permission/PermissionRequester;->androidRuntimeVersion:I

    return p0
.end method


# virtual methods
.method public varargs addPermissions([Ljava/lang/String;)V
    .locals 7

    const-string v0, "permissions cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/test/runner/permission/PermissionRequester;->deviceSupportsRuntimePermissions()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroidx/test/runner/permission/GrantPermissionCallable;

    new-instance v4, Landroidx/test/runner/permission/UiAutomationShellCommand;

    iget-object v5, p0, Landroidx/test/runner/permission/PermissionRequester;->targetContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;->GRANT_PERMISSION:Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;

    invoke-direct {v4, v5, v2, v6}, Landroidx/test/runner/permission/UiAutomationShellCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/test/runner/permission/UiAutomationShellCommand$PmCommand;)V

    iget-object v5, p0, Landroidx/test/runner/permission/PermissionRequester;->targetContext:Landroid/content/Context;

    invoke-direct {v3, v4, v5, v2}, Landroidx/test/runner/permission/GrantPermissionCallable;-><init>(Landroidx/test/runner/permission/ShellCommand;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/test/runner/permission/PermissionRequester;->requestedPermissions:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Landroidx/test/internal/util/Checks;->checkState(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Permission String is empty or null!"

    invoke-static {p0}, Lxb3;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public requestPermissions()V
    .locals 4

    const-string v0, "Failed to grant permissions, see logcat for details"

    invoke-direct {p0}, Landroidx/test/runner/permission/PermissionRequester;->deviceSupportsRuntimePermissions()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/test/runner/permission/PermissionRequester;->requestedPermissions:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/runner/permission/RequestPermissionCallable;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Landroidx/test/runner/permission/RequestPermissionCallable$Result;->FAILURE:Landroidx/test/runner/permission/RequestPermissionCallable$Result;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxb3;->a(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "PermissionRequester"

    const-string v3, "An Exception was thrown while granting permission"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lxb3;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public setAndroidRuntimeVersion(I)V
    .locals 0

    iput p1, p0, Landroidx/test/runner/permission/PermissionRequester;->androidRuntimeVersion:I

    return-void
.end method
