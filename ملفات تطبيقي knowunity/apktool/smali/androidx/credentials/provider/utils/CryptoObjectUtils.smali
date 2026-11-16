.class public final Landroidx/credentials/provider/utils/CryptoObjectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;,
        Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;,
        Landroidx/credentials/provider/utils/CryptoObjectUtils$Api35Impl;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/utils/CryptoObjectUtils;

    invoke-direct {v0}, Landroidx/credentials/provider/utils/CryptoObjectUtils;-><init>()V

    sput-object v0, Landroidx/credentials/provider/utils/CryptoObjectUtils;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperationHandle(Landroidx/biometric/BiometricPrompt$CryptoObject;)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/CryptoObjectUtils;->wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api35Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api35Impl;

    invoke-virtual {p1, p0}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api35Impl;->getOperationHandle(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;

    invoke-virtual {p0, v0}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;

    invoke-virtual {p0, v0}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->create(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;

    invoke-virtual {p0, v0}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;->create(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    :cond_4
    return-object p0
.end method
