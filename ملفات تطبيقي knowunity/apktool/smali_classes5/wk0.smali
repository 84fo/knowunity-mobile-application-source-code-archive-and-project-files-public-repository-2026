.class public final synthetic Lwk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/AppCheckProvider;ZB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lwk0;->a:B

    iput-object p1, p0, Lwk0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwk0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcr2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwk0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwk0;->b:Z

    iput-object p2, p0, Lwk0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lxr2;)Llc0;
    .locals 1

    iget-object v0, p0, Lwk0;->c:Ljava/lang/Object;

    check-cast v0, Lcr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lwk0;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcr2;->c()Lya2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lya2;->e:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lxr2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-byte v0, p0, Lwk0;->a:B

    iget-boolean v1, p0, Lwk0;->b:Z

    iget-object p0, p0, Lwk0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->e(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;ZLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->a(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;ZLcom/google/android/play/core/integrity/IntegrityTokenResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->c(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;ZLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
