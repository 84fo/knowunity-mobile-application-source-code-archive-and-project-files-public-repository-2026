.class public Lcom/braze/ui/activities/BrazeBaseFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    sget-object v0, Lbt;->m:Lfq2;

    invoke-virtual {v0, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v1

    iget-object v2, v1, Lbt;->j:Lot;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbt;->i()Lot;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v5, Lgs;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Lgs;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lot;

    invoke-direct {v1, p0}, Lot;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v1}, Lot;->getShouldUseWindowFlagSecureInActivities()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    invoke-virtual {v0, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbt;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    sget-object v0, Lbt;->m:Lfq2;

    invoke-virtual {v0, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbt;->d(Landroid/app/Activity;)V

    return-void
.end method
