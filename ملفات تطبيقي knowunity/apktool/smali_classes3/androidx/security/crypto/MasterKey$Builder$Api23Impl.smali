.class Landroidx/security/crypto/MasterKey$Builder$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/MasterKey$Builder$Api23Impl$Api30Impl;,
        Landroidx/security/crypto/MasterKey$Builder$Api23Impl$Api28Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroidx/security/crypto/MasterKey$Builder;)Landroidx/security/crypto/MasterKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyScheme:Landroidx/security/crypto/MasterKey$KeyScheme;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    if-ne v0, v2, :cond_5

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v2, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyAlias:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/security/crypto/MasterKey$Builder;->mAuthenticationRequired:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v4, p0, Landroidx/security/crypto/MasterKey$Builder;->mUserAuthenticationValidityDurationSeconds:I

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_2

    invoke-static {v0, v4, v3}, Landroidx/security/crypto/MasterKey$Builder$Api23Impl$Api30Impl;->setUserAuthenticationParameters(Landroid/security/keystore/KeyGenParameterSpec$Builder;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_3
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_4

    iget-boolean v2, p0, Landroidx/security/crypto/MasterKey$Builder;->mRequestStrongBoxBacked:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/security/crypto/MasterKey$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.strongbox_keystore"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroidx/security/crypto/MasterKey$Builder$Api23Impl$Api28Impl;->setIsStrongBoxBacked(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    :cond_4
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    :cond_5
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/security/crypto/MasterKeys;->getOrCreate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/security/crypto/MasterKey;

    iget-object p0, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-direct {v1, v0, p0}, Landroidx/security/crypto/MasterKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    const-string p0, "KeyGenParameterSpec was null after build() check"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getKeystoreAlias(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
