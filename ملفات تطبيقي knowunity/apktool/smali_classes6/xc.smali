.class public abstract synthetic Lxc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->getDomainEncryptionMode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/privatecompute/PccSandboxManager;
    .locals 0

    check-cast p0, Landroid/app/privatecompute/PccSandboxManager;

    return-object p0
.end method

.method public static bridge synthetic c(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/net/http/Proxy;->createHttpProxy(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/util/ArrayList;I)Landroid/net/http/ProxyOptions;
    .locals 0

    invoke-static {p0, p1}, Landroid/net/http/ProxyOptions;->fromProxyList(Ljava/util/List;I)Landroid/net/http/ProxyOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/privatecompute/PccSandboxManager;

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/app/privatecompute/PccSandboxManager;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/privatecompute/PccSandboxManager;->writeToAuditLog(Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ProxyOptions;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setProxyOptions(Landroid/net/http/ProxyOptions;)Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method public static bridge synthetic h(Landroid/net/http/Proxy$HttpConnectCallback$Request;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/Proxy$HttpConnectCallback$Request;->close()V

    return-void
.end method

.method public static bridge synthetic i(Landroid/net/http/Proxy$HttpConnectCallback$Request;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/Proxy$HttpConnectCallback$Request;->proceed(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic j(I)Z
    .locals 0

    invoke-static {p0}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Landroid/app/privatecompute/PccSandboxManager;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/privatecompute/PccSandboxManager;->isPrivateComputeServicesUid(I)Z

    move-result p0

    return p0
.end method
