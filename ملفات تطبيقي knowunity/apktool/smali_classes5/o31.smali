.class public final Lo31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo31;->p:Ljava/util/HashMap;

    const-string v0, "sharedPreferencesName"

    invoke-static {v0, p1}, Lo31;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSecureStorage"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lo31;->a:Ljava/lang/String;

    const-string v2, "preferencesKeyPrefix"

    invoke-static {v2, p1}, Lo31;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIHNlY3VyZSBzdG9yYWdlCg"

    :goto_1
    iput-object v2, p0, Lo31;->c:Ljava/lang/String;

    const-string v2, "resetOnError"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lo31;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lo31;->d:Z

    const-string v2, "migrateOnAlgorithmChange"

    const/4 v4, 0x1

    invoke-static {p1, v2, v4}, Lo31;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lo31;->e:Z

    const-string v2, "migrateWithBackup"

    invoke-static {p1, v2, v3}, Lo31;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lo31;->f:Z

    const-string v2, "enforceBiometrics"

    invoke-static {p1, v2, v3}, Lo31;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lo31;->g:Z

    const-string v2, "requireBiometricsPerOperation"

    invoke-static {p1, v2, v3}, Lo31;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lo31;->h:Z

    const-string v2, "biometricType"

    invoke-static {v2, p1}, Lo31;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "biometricOrDeviceCredential"

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v5, "strongBiometricOnly"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string p0, "Unknown biometricType: \'"

    const-string p1, "\'. Expected one of: strongBiometricOnly, biometricOrDeviceCredential"

    invoke-static {p0, v2, p1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw v7

    :cond_4
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lo31;->i:Z

    const-string v2, "requireBiometricConfirmation"

    invoke-static {p1, v2, v4}, Lo31;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lo31;->j:Z

    const-string v2, "biometricPromptTitle"

    invoke-static {v2, p1}, Lo31;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "prefOptionBiometricPromptTitle"

    invoke-static {v2, p1}, Lo31;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "Authenticate to access"

    :goto_4
    iput-object v2, p0, Lo31;->k:Ljava/lang/String;

    const-string v2, "biometricPromptSubtitle"

    invoke-static {v2, p1}, Lo31;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "prefOptionBiometricPromptSubtitle"

    invoke-static {v2, p1}, Lo31;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "Use biometrics or device credentials"

    :goto_5
    iput-object v2, p0, Lo31;->l:Ljava/lang/String;

    const-string v2, "biometricPromptNegativeButton"

    invoke-static {v2, p1}, Lo31;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "Cancel"

    :goto_6
    iput-object v2, p0, Lo31;->m:Ljava/lang/String;

    const-string v2, "storageCipherAlgorithm"

    invoke-static {v2, p1}, Lo31;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, "AES_GCM_NoPadding"

    :goto_7
    iput-object v2, p0, Lo31;->o:Ljava/lang/String;

    const-string v2, "keyCipherAlgorithm"

    invoke-static {v2, p1}, Lo31;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const-string v2, "RSA_ECB_OAEPwithSHA_256andMGF1Padding"

    :goto_8
    iput-object v2, p0, Lo31;->n:Ljava/lang/String;

    const-string v2, "storageNamespace"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    move-object v7, p1

    :cond_c
    iput-object v7, p0, Lo31;->b:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "\') and sharedPreferencesName (\'"

    const-string p1, "\') are set. storageNamespace takes precedence for data prefs, config, KeyStore aliases, and key storage."

    const-string v1, "Both storageNamespace (\'"

    invoke-static {v1, v7, p0, v0, p1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlutterSecureStorageConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo31;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lo31;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lo31;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterSecureKeyStorage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "FlutterSecureKeyStorage"

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lo31;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lo31;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;)Lo31;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lo31;->p:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "storageNamespace"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lo31;

    invoke-direct {p0, v0}, Lo31;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final h()Lo31;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lo31;->p:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "storageNamespace"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lo31;

    invoke-direct {p0, v0}, Lo31;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterSecureStorageConfig{sharedPreferencesName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo31;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sharedPreferencesKeyPrefix=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo31;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deleteOnFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo31;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", migrateOnAlgorithmChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo31;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", migrateWithBackup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo31;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enforceBiometrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo31;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requireBiometricsPerOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo31;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storageNamespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo31;->b:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
