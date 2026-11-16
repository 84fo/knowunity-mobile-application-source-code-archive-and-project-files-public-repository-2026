.class public final synthetic Lio/sentry/android/core/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/b2;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lio/sentry/SentryFeedbackOptions;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/b2;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/SentryFeedbackOptions;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/z1;->a:Lio/sentry/android/core/b2;

    iput-object p2, p0, Lio/sentry/android/core/z1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lio/sentry/android/core/z1;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lio/sentry/android/core/z1;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lio/sentry/android/core/z1;->e:Lio/sentry/SentryFeedbackOptions;

    iput-object p6, p0, Lio/sentry/android/core/z1;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lio/sentry/android/core/z1;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lio/sentry/android/core/z1;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lio/sentry/android/core/z1;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/z1;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/z1;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    iget-object v6, p0, Lio/sentry/android/core/z1;->e:Lio/sentry/SentryFeedbackOptions;

    if-eqz v5, :cond_0

    iget-boolean v5, v6, Lio/sentry/SentryFeedbackOptions;->a:Z

    if-eqz v5, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/z1;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v6, Lio/sentry/SentryFeedbackOptions;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/z1;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/sentry/android/core/z1;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Lio/sentry/protocol/Feedback;

    invoke-direct {p1, v4}, Lio/sentry/protocol/Feedback;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lio/sentry/protocol/Feedback;->c:Ljava/lang/String;

    iput-object v2, p1, Lio/sentry/protocol/Feedback;->b:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/android/core/z1;->a:Lio/sentry/android/core/b2;

    iget-object v0, p0, Lio/sentry/android/core/b2;->c:Lio/sentry/protocol/SentryId;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lio/sentry/protocol/Feedback;->d:Lio/sentry/protocol/SentryId;

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/b2;->b:Lio/sentry/protocol/SentryId;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lio/sentry/protocol/Feedback;->e:Lio/sentry/protocol/SentryId;

    :cond_4
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/amazon/a/a/b/MT/FcBaf;->VOuKWEcq:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/core/b2;->i:Landroid/net/Uri;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v4, "image/png"

    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "png"

    :goto_1
    new-instance v7, Lio/sentry/Attachment;

    new-instance v8, Llj0;

    const/16 v9, 0x10

    invoke-direct {v8, v3, v2, v9}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1, v4}, Lio/sentry/Attachment;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lio/sentry/Hint;->addAttachment(Lio/sentry/Attachment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/sentry/util/a;->t(Ljava/lang/Throwable;)V

    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to attach image to feedback."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lio/sentry/Sentry;->feedback()Lio/sentry/IFeedbackApi;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lio/sentry/IFeedbackApi;->e(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v6, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
