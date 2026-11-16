.class public final Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni2;"
    }
.end annotation


# instance fields
.field private final providerFactoryProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;->providerFactoryProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            ")",
            "Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;-><init>(Lni2;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
    .locals 1

    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    check-cast p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;

    invoke-direct {v0, p0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;-><init>(Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;->providerFactoryProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;->newInstance(Ljava/lang/Object;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_Factory;->get()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    move-result-object p0

    return-object p0
.end method
