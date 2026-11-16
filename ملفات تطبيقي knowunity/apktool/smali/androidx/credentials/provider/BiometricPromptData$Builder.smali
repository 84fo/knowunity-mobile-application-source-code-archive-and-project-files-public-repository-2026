.class public final Landroidx/credentials/provider/BiometricPromptData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/BiometricPromptData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowedAuthenticators:Ljava/lang/Integer;

.field private cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/provider/BiometricPromptData;
    .locals 2

    iget-object v0, p0, Landroidx/credentials/provider/BiometricPromptData$Builder;->allowedAuthenticators:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    new-instance v1, Landroidx/credentials/provider/BiometricPromptData;

    iget-object p0, p0, Landroidx/credentials/provider/BiometricPromptData$Builder;->cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v1, p0, v0}, Landroidx/credentials/provider/BiometricPromptData;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    return-object v1
.end method

.method public final setAllowedAuthenticators(I)Landroidx/credentials/provider/BiometricPromptData$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/provider/BiometricPromptData$Builder;->allowedAuthenticators:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroidx/credentials/provider/BiometricPromptData$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/provider/BiometricPromptData$Builder;->cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    return-object p0
.end method
