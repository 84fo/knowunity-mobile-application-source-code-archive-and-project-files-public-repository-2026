.class public Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProviderFactory;


# instance fields
.field private volatile provider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

.field private final siteKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->siteKey:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;
    .locals 1

    const-string v0, "siteKey cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;

    invoke-direct {v0, p0}, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/AppCheckProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->provider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->provider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    if-nez v0, :cond_0

    const-class v0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->siteKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;->get(Ljava/lang/String;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->provider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    iget-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->provider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->initializeRecaptchaClient()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;->provider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    return-object p0
.end method
