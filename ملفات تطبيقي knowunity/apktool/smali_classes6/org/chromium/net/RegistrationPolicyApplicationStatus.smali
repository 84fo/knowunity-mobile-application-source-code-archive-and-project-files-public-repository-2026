.class public Lorg/chromium/net/RegistrationPolicyApplicationStatus;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "SourceFile"


# instance fields
.field private mDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lte;->b:Ls34;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ls34;->c(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lte;->c:Ls34;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Ls34;->c(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->mDestroyed:Z

    return-void
.end method

.method public init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    sget-object p1, Lte;->b:Ls34;

    if-nez p1, :cond_0

    new-instance p1, Ls34;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lte;->b:Ls34;

    :cond_0
    invoke-virtual {p1, p0}, Ls34;->b(Ljava/lang/Object;)V

    sget-object p1, Lte;->c:Ls34;

    if-nez p1, :cond_1

    new-instance p1, Ls34;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lte;->c:Ls34;

    :cond_1
    invoke-virtual {p1, p0}, Ls34;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->onApplicationStateChange(I)V

    return-void
.end method

.method public onApplicationStateChange(I)V
    .locals 0

    sget-object p1, Lte;->a:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->unregister()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onWindowFocusChanged(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->isRegistrationFailed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->register()V

    :cond_0
    return-void
.end method
