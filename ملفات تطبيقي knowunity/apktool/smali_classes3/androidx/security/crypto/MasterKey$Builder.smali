.class public final Landroidx/security/crypto/MasterKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/MasterKey$Builder$Api23Impl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field mAuthenticationRequired:Z

.field final mContext:Landroid/content/Context;

.field final mKeyAlias:Ljava/lang/String;

.field mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

.field mKeyScheme:Landroidx/security/crypto/MasterKey$KeyScheme;

.field mRequestStrongBoxBacked:Z

.field mUserAuthenticationValidityDurationSeconds:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    const-string v0, "_androidx_security_master_key_"

    invoke-direct {p0, p1, v0}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/MasterKey$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyAlias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/security/crypto/MasterKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Landroidx/security/crypto/MasterKey$Builder$Api23Impl;->build(Landroidx/security/crypto/MasterKey$Builder;)Landroidx/security/crypto/MasterKey;

    move-result-object p0

    return-object p0
.end method

.method public setKeyGenParameterSpec(Landroid/security/keystore/KeyGenParameterSpec;)Landroidx/security/crypto/MasterKey$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyScheme:Landroidx/security/crypto/MasterKey$KeyScheme;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyAlias:Ljava/lang/String;

    invoke-static {p1}, Landroidx/security/crypto/MasterKey$Builder$Api23Impl;->getKeystoreAlias(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyAlias:Ljava/lang/String;

    const-string v0, " vs "

    invoke-static {p1}, Landroidx/security/crypto/MasterKey$Builder$Api23Impl;->getKeystoreAlias(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyGenParamSpec\'s key alias does not match provided alias ("

    invoke-static {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/l;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "KeyGenParamSpec set after setting a KeyScheme"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/security/crypto/MasterKey$Builder;->mKeyScheme:Landroidx/security/crypto/MasterKey$KeyScheme;

    return-object p0

    :cond_0
    const-string p0, "KeyScheme set after setting a KeyGenParamSpec"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Unsupported scheme: "

    invoke-static {p1, p0}, Lw41;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public setRequestStrongBoxBacked(Z)Landroidx/security/crypto/MasterKey$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/security/crypto/MasterKey$Builder;->mRequestStrongBoxBacked:Z

    return-object p0
.end method

.method public setUserAuthenticationRequired(Z)Landroidx/security/crypto/MasterKey$Builder;
    .locals 1

    invoke-static {}, Landroidx/security/crypto/MasterKey;->getDefaultAuthenticationValidityDurationSeconds()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/security/crypto/MasterKey$Builder;->setUserAuthenticationRequired(ZI)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUserAuthenticationRequired(ZI)Landroidx/security/crypto/MasterKey$Builder;
    .locals 0

    .line 9
    iput-boolean p1, p0, Landroidx/security/crypto/MasterKey$Builder;->mAuthenticationRequired:Z

    .line 10
    iput p2, p0, Landroidx/security/crypto/MasterKey$Builder;->mUserAuthenticationValidityDurationSeconds:I

    return-object p0
.end method
