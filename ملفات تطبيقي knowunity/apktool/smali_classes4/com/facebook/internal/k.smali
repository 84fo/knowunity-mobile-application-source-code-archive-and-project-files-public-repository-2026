.class public final Lcom/facebook/internal/k;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/internal/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/y0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/facebook/internal/y0;->d()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/y0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/facebook/internal/j0;->k(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "is_fallback"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string v3, "FacebookDialogFragment"

    const/4 v4, 0x0

    if-nez v2, :cond_9

    if-eqz p1, :cond_3

    const-string v2, "action"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz p1, :cond_4

    const-string v5, "params"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_3
    invoke-static {v2}, Lcom/facebook/internal/r0;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p0, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    invoke-static {v3, p0}, Lcom/facebook/internal/r0;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lio/sentry/config/a;->r()Lcom/facebook/AccessToken;

    move-result-object v3

    invoke-static {}, Lio/sentry/config/a;->B()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/facebook/k;->c()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    new-instance v5, Lcom/facebook/internal/j;

    invoke-direct {v5, p0, v0}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/k;B)V

    const-string v0, "app_id"

    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    iget-object v3, v3, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, Lcom/facebook/internal/y0;->b(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, Lcom/facebook/internal/y0;

    const/4 v4, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/y0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/t0;)V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Lcom/facebook/internal/r0;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p0, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    invoke-static {v3, p0}, Lcom/facebook/internal/r0;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    invoke-static {}, Lcom/facebook/k;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fb%s://bridge/"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/facebook/internal/p;->p:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/internal/y0;->b(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lcom/facebook/internal/p;

    invoke-direct {v2, v1, v4}, Lcom/facebook/internal/y0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/facebook/internal/y0;->b:Ljava/lang/String;

    new-instance p1, Lcom/facebook/internal/j;

    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/k;B)V

    iput-object p1, v2, Lcom/facebook/internal/y0;->c:Lcom/facebook/internal/t0;

    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/y0;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/y0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/facebook/internal/j0;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/y0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/y0;->d()V

    :cond_0
    return-void
.end method
