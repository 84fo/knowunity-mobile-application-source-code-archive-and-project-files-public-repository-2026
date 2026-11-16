.class public Lcom/braze/ui/activities/ContentCardsActivity;
.super Lcom/braze/ui/activities/BrazeBaseFragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/activities/BrazeBaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lbt;->m:Lfq2;

    invoke-virtual {p1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v0

    iget-object p1, v0, Lbt;->j:Lot;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lbt;->i()Lot;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v4, Lgs;

    const/16 p1, 0x8

    invoke-direct {v4, p1}, Lgs;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p1, Lot;

    invoke-direct {p1, p0}, Lot;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1}, Lot;->getShouldUseWindowFlagSecureInActivities()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    sget p1, Lcom/braze/ui/R$layout;->com_braze_content_cards_activity:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method
