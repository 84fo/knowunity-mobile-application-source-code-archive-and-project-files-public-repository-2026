.class public final Lio/sentry/SentryFeedbackOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lio/sentry/a3;

.field public x:Lio/sentry/b3;

.field public y:Lio/sentry/util/g;


# direct methods
.method public constructor <init>(Lio/sentry/SentryFeedbackOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/String;

    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/String;

    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/String;

    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/String;

    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/String;

    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/String;

    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/String;

    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/String;

    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/String;

    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/String;

    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/String;

    const-string v0, "Add a screenshot"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/String;

    const-string v0, "Remove screenshot"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/String;

    const-string v0, "Screenshot is too large"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/String;

    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->a:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->b:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->c:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->d:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->e:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->f:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->g:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->h:Z

    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->s:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->w:Lio/sentry/a3;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->w:Lio/sentry/a3;

    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->x:Lio/sentry/b3;

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->x:Lio/sentry/b3;

    iget-object p1, p1, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/util/g;

    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->y:Lio/sentry/util/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SentryFeedbackOptions{isNameRequired="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSentryUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBranding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useShakeGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', submitButtonLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', cancelButtonLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', nameLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', namePlaceholder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', emailLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', emailPlaceholder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', isRequiredLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', messageLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', messagePlaceholder=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', addScreenshotButtonLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', removeScreenshotButtonLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', screenshotTooLargeMessageText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Lcom/google/firebase/datatransport/IJFn/tZOI;->LhWPQkYgxOGBQ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
