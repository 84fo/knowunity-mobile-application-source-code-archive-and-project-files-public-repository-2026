.class public final Lio/sentry/android/core/b2;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lio/sentry/protocol/SentryId;

.field public final c:Lio/sentry/protocol/SentryId;

.field public d:Landroid/content/DialogInterface$OnDismissListener;

.field public final e:Lio/sentry/SentryFeedbackOptions;

.field public f:Lio/sentry/android/core/x1;

.field public g:Lio/sentry/android/core/a2;

.field public h:Lio/sentry/android/core/t1;

.field public i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lio/sentry/android/core/b2;->a:Z

    iput-object p2, p0, Lio/sentry/android/core/b2;->c:Lio/sentry/protocol/SentryId;

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    new-instance v0, Lio/sentry/SentryFeedbackOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/SentryFeedbackOptions;-><init>(Lio/sentry/SentryFeedbackOptions;)V

    if-eqz p3, :cond_0

    new-instance v1, Lio/sentry/SentryFeedbackOptions;

    invoke-direct {v1, v0}, Lio/sentry/SentryFeedbackOptions;-><init>(Lio/sentry/SentryFeedbackOptions;)V

    :try_start_0
    invoke-interface {p3}, Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lio/sentry/util/a;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Feedback OptionsConfigurator callback threw an exception."

    invoke-interface {p2, v1, v2, p3}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v0, p0, Lio/sentry/android/core/b2;->e:Lio/sentry/SentryFeedbackOptions;

    invoke-static {}, Lio/sentry/e3;->d()Lio/sentry/e3;

    move-result-object p2

    const-string p3, "UserFeedbackWidget"

    invoke-virtual {p2, p3}, Lio/sentry/e3;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p2

    iget-boolean p3, v0, Lio/sentry/SentryFeedbackOptions;->g:Z

    if-eqz p3, :cond_3

    iget-object p2, p2, Lio/sentry/SentryFeedbackOptions;->x:Lio/sentry/b3;

    invoke-interface {p2}, Lio/sentry/b3;->isOnShakeEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/sentry/android/core/b2;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    new-instance p3, Lio/sentry/android/core/x1;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p3, p2}, Lio/sentry/android/core/x1;-><init>(Lio/sentry/ILogger;)V

    iput-object p3, p0, Lio/sentry/android/core/b2;->f:Lio/sentry/android/core/x1;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/sentry/android/core/b2;->f:Lio/sentry/android/core/x1;

    new-instance v0, Lzi1;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, p1, v0}, Lio/sentry/android/core/x1;->c(Landroid/app/Activity;Lio/sentry/android/core/v1;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p3, Lio/sentry/android/core/a2;

    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/a2;-><init>(Lio/sentry/android/core/b2;Ljava/lang/ref/WeakReference;)V

    iput-object p3, p0, Lio/sentry/android/core/b2;->g:Lio/sentry/android/core/a2;

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lio/sentry/android/core/FeedbackShakeIntegration;
    .locals 2

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/SentryFeedbackOptions;->x:Lio/sentry/b3;

    instance-of v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/sentry/android/core/p1;->sentry_dialog_user_feedback:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-boolean p1, p0, Lio/sentry/android/core/b2;->a:Z

    invoke-virtual {p0, p1}, Lio/sentry/android/core/b2;->setCancelable(Z)V

    sget p1, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_logo:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_txt_name:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    sget v1, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_edt_name:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    sget v1, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_txt_email:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    sget v1, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_edt_email:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    sget v1, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_txt_description:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    sget v1, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_edt_description:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    sget v1, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_btn_send:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_btn_cancel:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    sget v2, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_btn_add_screenshot:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lio/sentry/android/core/y1;

    move-object v12, v7

    iget-object v7, p0, Lio/sentry/android/core/b2;->e:Lio/sentry/SentryFeedbackOptions;

    invoke-direct {v12, p0, v2, v7}, Lio/sentry/android/core/y1;-><init>(Lio/sentry/android/core/b2;Landroid/widget/Button;Lio/sentry/SentryFeedbackOptions;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, v7, Lio/sentry/SentryFeedbackOptions;->f:Z

    iget-object v12, v7, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, v7, Lio/sentry/SentryFeedbackOptions;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, Lio/sentry/SentryFeedbackOptions;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, Lio/sentry/SentryFeedbackOptions;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-boolean v0, v7, Lio/sentry/SentryFeedbackOptions;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, Lio/sentry/SentryFeedbackOptions;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, Lio/sentry/SentryFeedbackOptions;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-boolean v0, v7, Lio/sentry/SentryFeedbackOptions;->e:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v7, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v7, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lio/sentry/android/core/z1;

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lio/sentry/android/core/z1;-><init>(Lio/sentry/android/core/b2;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v7, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/String;

    invoke-virtual {v11, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lum0;

    const/4 p1, 0x6

    invoke-direct {p0, v3, p1}, Lum0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lio/sentry/android/core/b2;->d:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, p0}, Lio/sentry/android/core/b2;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    invoke-static {}, Lio/sentry/android/core/b2;->b()Lio/sentry/android/core/FeedbackShakeIntegration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->c(Lio/sentry/android/core/b2;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    sget v0, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_edt_description:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    sget v2, Lio/sentry/android/core/o1;->sentry_dialog_user_feedback_btn_add_screenshot:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v1, p0, Lio/sentry/android/core/b2;->i:Landroid/net/Uri;

    iget-object v1, p0, Lio/sentry/android/core/b2;->e:Lio/sentry/SentryFeedbackOptions;

    iget-object v3, v1, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v1, Lio/sentry/SentryFeedbackOptions;->h:Z

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/android/core/b2;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/util/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "androidx.activity.ComponentActivity"

    invoke-static {v1, v0}, Lio/sentry/util/g;->m(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia"

    invoke-static {v1, v0}, Lio/sentry/util/g;->m(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lio/sentry/android/core/e;

    invoke-direct {v1, p0, v0, v2}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lio/sentry/android/core/t1;->a(Landroid/app/Activity;Lio/sentry/android/core/e;)Lio/sentry/android/core/t1;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/b2;->h:Lio/sentry/android/core/t1;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lio/sentry/util/a;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Failed to register the screenshot picker."

    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v5, "androidx.activity is too old for the screenshot picker."

    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lio/sentry/android/core/b2;->h:Lio/sentry/android/core/t1;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Feedback screenshot button won\'t be shown. It requires the androidx.activity dependency and the feedback form being shown from a ComponentActivity."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v1

    invoke-static {}, Lio/sentry/android/core/b2;->b()Lio/sentry/android/core/FeedbackShakeIntegration;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/android/core/b2;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lio/sentry/android/core/v0;

    invoke-direct {v5, v3, p0}, Lio/sentry/android/core/v0;-><init>(Landroid/app/Activity;Lio/sentry/android/core/b2;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/x1;

    invoke-virtual {v2}, Lio/sentry/android/core/x1;->d()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)Lio/sentry/protocol/SentryId;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ReplayController;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/b2;->b:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, Lio/sentry/android/core/b2;->h:Lio/sentry/android/core/t1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/sentry/android/core/t1;->a:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/b2;->h:Lio/sentry/android/core/t1;

    :cond_0
    invoke-static {}, Lio/sentry/android/core/b2;->b()Lio/sentry/android/core/FeedbackShakeIntegration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->c(Lio/sentry/android/core/b2;)V

    :cond_1
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, Lio/sentry/android/core/b2;->a:Z

    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/b2;->d:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/sentry/android/core/b2;->d:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/IScopes;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Sentry is disabled. Feedback dialog won\'t be shown."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
