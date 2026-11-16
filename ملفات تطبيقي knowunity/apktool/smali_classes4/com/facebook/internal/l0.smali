.class public abstract Lcom/facebook/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/internal/k0;

.field public c:Lzi1;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/l0;->a:Landroid/content/Context;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/facebook/internal/l0;->f:I

    const p1, 0x10001

    iput p1, p0, Lcom/facebook/internal/l0;->g:I

    iput-object p2, p0, Lcom/facebook/internal/l0;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/l0;->i:Ljava/lang/String;

    const p1, 0x133060d

    iput p1, p0, Lcom/facebook/internal/l0;->j:I

    iput-object p4, p0, Lcom/facebook/internal/l0;->k:Ljava/lang/String;

    new-instance p1, Lcom/facebook/internal/k0;

    invoke-direct {p1, p0}, Lcom/facebook/internal/k0;-><init>(Lcom/facebook/internal/l0;)V

    iput-object p1, p0, Lcom/facebook/internal/l0;->b:Lcom/facebook/internal/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/internal/l0;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/l0;->d:Z

    iget-object p0, p0, Lcom/facebook/internal/l0;->c:Lzi1;

    if-eqz p0, :cond_11

    iget-object v1, p0, Lzi1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object p0, p0, Lzi1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-object v3, v2, Lcom/facebook/internal/l0;->c:Lzi1;

    :cond_1
    iput-object v3, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/k;

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/ads/a;

    const-string v4, "progressBar"

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/p;

    iget-object v2, v2, Lcom/facebook/login/p;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    if-eqz p1, :cond_10

    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lft0;->a:Lft0;

    :cond_4
    iget-object v5, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/HashSet;

    const-string v6, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "openid"

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->l()V

    return-void

    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v2, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, p0}, Lcom/facebook/login/GetTokenLoginMethodHandler;->n(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/ads/a;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/facebook/ads/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/p;

    iget-object v2, v2, Lcom/facebook/login/p;->e:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_2
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lcom/facebook/login/l;

    invoke-direct {v2, p1, v1, p0}, Lcom/facebook/login/l;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    invoke-static {v2, v0}, Lcom/facebook/internal/r0;->o(Lcom/facebook/internal/q0;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "new_permissions"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/HashSet;

    :cond_10
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->l()V

    :cond_11
    :goto_4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/internal/l0;->e:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v0, p0, Lcom/facebook/internal/l0;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/internal/l0;->k:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "com.facebook.platform.extra.NONCE"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/facebook/internal/l0;->i:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "com.facebook.platform.extra.REDIRECT_URI"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Lcom/facebook/internal/l0;->f:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iget v1, p0, Lcom/facebook/internal/l0;->j:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/facebook/internal/l0;->b:Lcom/facebook/internal/k0;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/l0;->e:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/l0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/internal/l0;->e:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/l0;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/l0;->a(Landroid/os/Bundle;)V

    return-void
.end method
