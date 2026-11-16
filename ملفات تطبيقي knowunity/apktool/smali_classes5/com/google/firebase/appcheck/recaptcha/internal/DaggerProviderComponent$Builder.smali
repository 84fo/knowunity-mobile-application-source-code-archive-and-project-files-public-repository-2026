.class final Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private setBlockingExecutor:Ljava/util/concurrent/Executor;

.field private setFirebaseApp:Lcom/google/firebase/FirebaseApp;

.field private setLiteExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setFirebaseApp:Lcom/google/firebase/FirebaseApp;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, v1}, La02;->f(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setLiteExecutor:Ljava/util/concurrent/Executor;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, La02;->f(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setBlockingExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, La02;->f(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setFirebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setLiteExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setBlockingExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$ProviderComponentImpl;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setBlockingExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bridge synthetic setBlockingExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setBlockingExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setFirebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public bridge synthetic setFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setLiteExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bridge synthetic setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;->setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent$Builder;

    move-result-object p0

    return-object p0
.end method
