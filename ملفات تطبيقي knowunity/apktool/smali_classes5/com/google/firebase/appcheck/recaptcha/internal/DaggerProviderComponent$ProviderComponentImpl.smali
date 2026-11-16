.class final Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderComponentImpl"
.end annotation


# instance fields
.field private final providerComponentImpl:Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;

.field providerMultiResourceComponentProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field recaptchaAppCheckProvider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;

.field recaptchaAppCheckProviderFactoryProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field setBlockingExecutorProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field setFirebaseAppProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field setLiteExecutorProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->providerComponentImpl:Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->initialize(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private initialize(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, Lph1;->a(Ljava/lang/Object;)Lph1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->setFirebaseAppProvider:Lni2;

    invoke-static {p2}, Lph1;->a(Ljava/lang/Object;)Lph1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->setLiteExecutorProvider:Lni2;

    invoke-static {p3}, Lph1;->a(Ljava/lang/Object;)Lph1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->setBlockingExecutorProvider:Lni2;

    iget-object p2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->setFirebaseAppProvider:Lni2;

    iget-object p3, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->setLiteExecutorProvider:Lni2;

    invoke-static {p2, p3, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;->create(Lni2;Lni2;Lni2;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->recaptchaAppCheckProvider:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;

    invoke-static {p1}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_RecaptchaAppCheckProviderFactory_Impl;->createFactoryProvider(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;)Lni2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->recaptchaAppCheckProviderFactoryProvider:Lni2;

    invoke-static {p1}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;->create(Lni2;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;

    move-result-object p1

    invoke-static {p1}, Lbr0;->a(Lni2;)Lni2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->providerMultiResourceComponentProvider:Lni2;

    return-void
.end method


# virtual methods
.method public getMultiResourceComponent()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;->providerMultiResourceComponentProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    return-object p0
.end method
