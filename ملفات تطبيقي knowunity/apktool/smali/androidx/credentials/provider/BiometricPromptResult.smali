.class public final Landroidx/credentials/provider/BiometricPromptResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authenticationError:Landroidx/credentials/provider/AuthenticationError;

.field private final authenticationResult:Landroidx/credentials/provider/AuthenticationResult;

.field private final isSuccessful:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/credentials/provider/BiometricPromptResult;-><init>(Landroidx/credentials/provider/AuthenticationResult;Landroidx/credentials/provider/AuthenticationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/provider/AuthenticationError;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, p1}, Landroidx/credentials/provider/BiometricPromptResult;-><init>(Landroidx/credentials/provider/AuthenticationResult;Landroidx/credentials/provider/AuthenticationError;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/provider/AuthenticationResult;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/credentials/provider/BiometricPromptResult;-><init>(Landroidx/credentials/provider/AuthenticationResult;Landroidx/credentials/provider/AuthenticationError;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/provider/AuthenticationResult;Landroidx/credentials/provider/AuthenticationError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/BiometricPromptResult;->authenticationResult:Landroidx/credentials/provider/AuthenticationResult;

    iput-object p2, p0, Landroidx/credentials/provider/BiometricPromptResult;->authenticationError:Landroidx/credentials/provider/AuthenticationError;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/credentials/provider/BiometricPromptResult;->isSuccessful:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/provider/AuthenticationResult;Landroidx/credentials/provider/AuthenticationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/credentials/provider/BiometricPromptResult;-><init>(Landroidx/credentials/provider/AuthenticationResult;Landroidx/credentials/provider/AuthenticationError;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/credentials/provider/BiometricPromptResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/credentials/provider/BiometricPromptResult;->isSuccessful:Z

    check-cast p1, Landroidx/credentials/provider/BiometricPromptResult;

    iget-boolean v3, p1, Landroidx/credentials/provider/BiometricPromptResult;->isSuccessful:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/credentials/provider/BiometricPromptResult;->authenticationResult:Landroidx/credentials/provider/AuthenticationResult;

    iget-object v3, p1, Landroidx/credentials/provider/BiometricPromptResult;->authenticationResult:Landroidx/credentials/provider/AuthenticationResult;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/credentials/provider/BiometricPromptResult;->authenticationError:Landroidx/credentials/provider/AuthenticationError;

    iget-object p1, p1, Landroidx/credentials/provider/BiometricPromptResult;->authenticationError:Landroidx/credentials/provider/AuthenticationError;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getAuthenticationError()Landroidx/credentials/provider/AuthenticationError;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/provider/BiometricPromptResult;->authenticationError:Landroidx/credentials/provider/AuthenticationError;

    return-object p0
.end method

.method public final getAuthenticationResult()Landroidx/credentials/provider/AuthenticationResult;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/provider/BiometricPromptResult;->authenticationResult:Landroidx/credentials/provider/AuthenticationResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/credentials/provider/BiometricPromptResult;->isSuccessful:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/credentials/provider/BiometricPromptResult;->authenticationResult:Landroidx/credentials/provider/AuthenticationResult;

    iget-object p0, p0, Landroidx/credentials/provider/BiometricPromptResult;->authenticationError:Landroidx/credentials/provider/AuthenticationError;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isSuccessful()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/credentials/provider/BiometricPromptResult;->isSuccessful:Z

    return p0
.end method
