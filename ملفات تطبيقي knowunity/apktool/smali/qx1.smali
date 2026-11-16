.class public final Lqx1;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsx1;


# direct methods
.method public constructor <init>(Lsx1;)V
    .locals 0

    iput-object p1, p0, Lqx1;->a:Lsx1;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 9

    iget-object p0, p0, Lqx1;->a:Lsx1;

    iget-object v0, p0, Lsx1;->mConnectionCallbackInternal:Lrx1;

    if-eqz v0, :cond_4

    check-cast v0, Ltx1;

    const-string v1, "MediaBrowserCompat"

    iget-object v2, v0, Ltx1;->d:Lpx1;

    iget-object v3, v0, Ltx1;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "extra_service_version"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v5, "extra_messenger"

    invoke-static {v4, v5}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ljn2;

    iget-object v7, v0, Ltx1;->c:Landroid/os/Bundle;

    const/16 v8, 0x16

    invoke-direct {v6, v8}, Ljn2;-><init>(B)V

    new-instance v8, Landroid/os/Messenger;

    invoke-direct {v8, v5}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v8, v6, Ljn2;->b:Ljava/lang/Object;

    iput-object v7, v6, Ljn2;->c:Ljava/lang/Object;

    iput-object v6, v0, Ltx1;->f:Ljn2;

    new-instance v5, Landroid/os/Messenger;

    invoke-direct {v5, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v5, v0, Ltx1;->g:Landroid/os/Messenger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lpx1;->b:Ljava/lang/ref/WeakReference;

    :try_start_1
    iget-object v2, v0, Ltx1;->f:Ljn2;

    iget-object v5, v0, Ltx1;->a:Landroid/content/Context;

    iget-object v6, v0, Ltx1;->g:Landroid/os/Messenger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "data_package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "data_root_hints"

    iget-object v8, v2, Ljn2;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v8, 0x6

    iput v8, v5, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    iput v8, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object v6, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v2, v2, Ljn2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Messenger;

    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Remote error registering client messenger."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    invoke-static {v4, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lcc1;->a:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v4, v2, Ldc1;

    if-eqz v4, :cond_3

    move-object v1, v2

    check-cast v1, Ldc1;

    goto :goto_1

    :cond_3
    new-instance v2, Lbc1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lbc1;->a:Landroid/os/IBinder;

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Parcelable;Ldc1;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    iput-object v1, v0, Ltx1;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "Unexpected IllegalStateException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsx1;->onConnected()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    iget-object p0, p0, Lqx1;->a:Lsx1;

    invoke-virtual {p0}, Lsx1;->onConnectionFailed()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object p0, p0, Lqx1;->a:Lsx1;

    iget-object v0, p0, Lsx1;->mConnectionCallbackInternal:Lrx1;

    if-eqz v0, :cond_0

    check-cast v0, Ltx1;

    const/4 v1, 0x0

    iput-object v1, v0, Ltx1;->f:Ljn2;

    iput-object v1, v0, Ltx1;->g:Landroid/os/Messenger;

    iput-object v1, v0, Ltx1;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v0, Ltx1;->d:Lpx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lpx1;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, Lsx1;->onConnectionSuspended()V

    return-void
.end method
