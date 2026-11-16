.class public final synthetic Lio/sentry/android/core/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/b2;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lio/sentry/SentryFeedbackOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/b2;Landroid/widget/Button;Lio/sentry/SentryFeedbackOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/y1;->a:Lio/sentry/android/core/b2;

    iput-object p2, p0, Lio/sentry/android/core/y1;->b:Landroid/widget/Button;

    iput-object p3, p0, Lio/sentry/android/core/y1;->c:Lio/sentry/SentryFeedbackOptions;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "Failed to launch the screenshot picker."

    iget-object v0, p0, Lio/sentry/android/core/y1;->a:Lio/sentry/android/core/b2;

    iget-object v1, v0, Lio/sentry/android/core/b2;->i:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object p0, v0, Lio/sentry/android/core/b2;->h:Lio/sentry/android/core/t1;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/t1;->a:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/sentry/util/a;->t(Ljava/lang/Throwable;)V

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v0, v1, p1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v0, v1, p1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lio/sentry/android/core/b2;->i:Landroid/net/Uri;

    iget-object p1, p0, Lio/sentry/android/core/y1;->c:Lio/sentry/SentryFeedbackOptions;

    iget-object p1, p1, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/android/core/y1;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
