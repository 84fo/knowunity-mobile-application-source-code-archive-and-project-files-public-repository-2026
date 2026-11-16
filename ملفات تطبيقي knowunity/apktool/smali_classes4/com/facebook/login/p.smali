.class public Lcom/facebook/login/p;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/login/LoginClient$Request;

.field public c:Lcom/facebook/login/LoginClient;

.field public d:Landroidx/activity/result/ActivityResultLauncher;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/login/LoginClient;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/p;->c:Lcom/facebook/login/LoginClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loginClient"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/login/p;->b()Lcom/facebook/login/LoginClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->j(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/p;

    if-nez v1, :cond_1

    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/p;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Lcom/facebook/login/LoginClient;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p1, Lcom/facebook/login/LoginClient;->b:I

    iget-object v1, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/p;

    if-nez v1, :cond_6

    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Lcom/facebook/login/p;

    :goto_1
    iput-object p1, p0, Lcom/facebook/login/p;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {p0}, Lcom/facebook/login/p;->b()Lcom/facebook/login/LoginClient;

    move-result-object p1

    new-instance v0, Lcom/facebook/login/o;

    invoke-direct {v0, p0}, Lcom/facebook/login/o;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/p;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient$Request;

    :cond_5
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lhb;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lcom/facebook/login/o;

    invoke-direct {p1, v1}, Lcom/facebook/login/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/login/p;->d:Landroidx/activity/result/ActivityResultLauncher;

    return-void

    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Lcom/facebook/common/c;->com_facebook_login_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/facebook/common/b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/facebook/login/p;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/login/p;->b()Lcom/facebook/login/LoginClient;

    move-result-object p2

    new-instance p3, Lcom/facebook/ads/a;

    invoke-direct {p3, p0}, Lcom/facebook/ads/a;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/ads/a;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/login/p;->b()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/facebook/common/b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/facebook/login/p;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/p;->b()Lcom/facebook/login/LoginClient;

    move-result-object v0

    iget-object p0, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/facebook/login/LoginClient$Request;->n:I

    if-nez v1, :cond_c

    sget-object v1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lio/sentry/config/a;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput-object p0, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget p0, p0, Lcom/facebook/login/LoginClient$Request;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    sget-boolean v7, Lcom/facebook/k;->o:Z

    if-nez v7, :cond_7

    packed-switch p0, :pswitch_data_0

    throw v3

    :pswitch_0
    move v7, v5

    goto :goto_1

    :pswitch_1
    move v7, v4

    :goto_1
    if-eqz v7, :cond_7

    new-instance v7, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    packed-switch p0, :pswitch_data_1

    throw v3

    :pswitch_2
    move v7, v5

    goto :goto_2

    :pswitch_3
    move v7, v4

    :goto_2
    if-eqz v7, :cond_6

    new-instance v7, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v7, Lcom/facebook/k;->o:Z

    if-nez v7, :cond_7

    packed-switch p0, :pswitch_data_2

    throw v3

    :pswitch_4
    move v7, v5

    goto :goto_3

    :pswitch_5
    move v7, v4

    :goto_3
    if-eqz v7, :cond_7

    new-instance v7, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-static {p0}, Lcom/facebook/internal/a0;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {v7, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    packed-switch p0, :pswitch_data_3

    throw v3

    :pswitch_6
    move v7, v5

    goto :goto_5

    :pswitch_7
    move v7, v4

    :goto_5
    if-eqz v7, :cond_9

    new-instance v7, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ne v2, v6, :cond_a

    goto :goto_6

    :cond_a
    packed-switch p0, :pswitch_data_4

    throw v3

    :pswitch_8
    move v4, v5

    :pswitch_9
    if-eqz v4, :cond_b

    new-instance p0, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    new-array p0, v5, [Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/login/LoginMethodHandler;

    iput-object p0, v0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->l()V

    return-void

    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "loginClient"

    invoke-virtual {p0}, Lcom/facebook/login/p;->b()Lcom/facebook/login/LoginClient;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
