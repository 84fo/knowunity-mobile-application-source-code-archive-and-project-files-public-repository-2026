.class public final Ln31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lo31;

.field public final b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences;

.field public d:Li53;

.field public e:Lh53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Ln31;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln31;->b:Landroid/content/Context;

    return-void
.end method

.method public static f(Ljava/util/HashMap;Landroid/content/SharedPreferences;Li53;)V
    .locals 6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "FlutterSecureStorage"

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ln31;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {p2, v4}, Li53;->c([B)[B

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to encrypt key: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/Exception;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to encrypt data with current cipher for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Successfully encrypted and committed "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items with current cipher to disk"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p0, "Failed to commit encrypted data to disk - storage may be full or unavailable"

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljn2;Li53;)V
    .locals 9

    iget-object v0, p2, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "FlutterSecureStorage"

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "_MIGRATED"

    invoke-static {v6, v7}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p2, Ljn2;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v8, Ln31;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {p3, v4}, Li53;->c([B)[B

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to commit encrypted data for key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to encrypt key: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to encrypt data with current cipher for key: "

    invoke-static {p2, v6}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Skipping already-migrated key: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    const-string p0, " items (skipped "

    const-string p1, " already-migrated) with current cipher"

    const-string p2, "Encrypted "

    invoke-static {p2, v2, p0, v3, p1}, Lrq0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/Cipher;Lzw2;)V
    .locals 6

    iget-object v0, p0, Ln31;->a:Lo31;

    iget-boolean v0, v0, Lo31;->g:Z

    invoke-virtual {p0, v0}, Ln31;->h(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lzw2;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "BIOMETRIC_UNAVAILABLE: Biometric authentication requires Android 9 (API 28) or higher"

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    new-instance v3, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object v4, p0, Ln31;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Ln31;->a:Lo31;

    iget-object v4, v4, Lo31;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v3

    iget-object v4, p0, Ln31;->a:Lo31;

    iget-object v4, v4, Lo31;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v3

    iget-object v4, p0, Ln31;->a:Lo31;

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_3

    iget-boolean v4, v4, Lo31;->i:Z

    if-eqz v4, :cond_2

    const/16 v4, 0xf

    goto :goto_0

    :cond_2
    const v4, 0x800f

    :goto_0
    invoke-static {v3, v4}, Lln0;->p(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    iget-object v4, p0, Ln31;->a:Lo31;

    iget-boolean v5, v4, Lo31;->i:Z

    if-eqz v5, :cond_4

    iget-object v4, v4, Lo31;->m:Ljava/lang/String;

    new-instance v5, Li31;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v2, v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lo31;->m:Ljava/lang/String;

    new-instance v5, Li31;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v2, v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_4
    :goto_1
    const/16 v4, 0x1d

    if-lt v1, v4, :cond_5

    iget-object p0, p0, Ln31;->a:Lo31;

    iget-boolean p0, p0, Lo31;->j:Z

    invoke-static {v3, p0}, Lqc0;->j(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_5
    invoke-virtual {v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p0

    new-instance v1, Lk31;

    invoke-direct {v1, p2}, Lk31;-><init>(Lzw2;)V

    invoke-virtual {p0, v0, p1, v2, v1}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method public final b(Landroid/content/SharedPreferences;Li53;)Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "FlutterSecureStorage"

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Ln31;->a:Lo31;

    iget-object v6, v6, Lo31;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Li53;->a([B)[B

    move-result-object v3

    new-instance v6, Ljava/lang/String;

    sget-object v7, Ln31;->f:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to decrypt key: "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to decrypt existing data with saved cipher for key: "

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Successfully decrypted "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items with saved cipher"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final c(Landroid/content/SharedPreferences;Li53;)Ljava/util/HashMap;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "FlutterSecureStorage"

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Ln31;->a:Lo31;

    iget-object v6, v6, Lo31;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "_BACKUP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Li53;->a([B)[B

    move-result-object v3

    new-instance v7, Ljava/lang/String;

    sget-object v8, Ln31;->f:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v6, "Failed to decrypt _BACKUP key (skipping): "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string p0, " items from _BACKUP keys ("

    const-string p1, " encrypted, 0 ESP)"

    const-string p2, "Successfully processed "

    invoke-static {p2, v2, p0, v2, p1}, Lrq0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ln31;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ln31;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ln31;->a:Lo31;

    iget-object v3, v3, Lo31;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljn2;Lzw2;)V
    .locals 7

    iget-object v0, p0, Ln31;->b:Landroid/content/Context;

    const-string v1, "FlutterSecureStorage"

    :try_start_0
    iget-object v2, p0, Ln31;->e:Lh53;

    invoke-virtual {v2, v0}, Lh53;->c(Landroid/content/Context;)Lxn1;

    move-result-object v2

    invoke-interface {v2}, Lxn1;->d()V

    const-string v2, "Deleted key from AndroidKeyStore"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to delete key from AndroidKeyStore (may not exist)"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v2, p0, Ln31;->a:Lo31;

    invoke-virtual {v2}, Lo31;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ln31;->a:Lo31;

    iget-object v6, v6, Lo31;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "Deleted all encrypted data"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ln31;->a:Lo31;

    invoke-virtual {v2}, Lo31;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Deleted wrapped keys from SharedPreferences"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Ln31;->e:Lh53;

    invoke-virtual {v2, v0}, Lh53;->h(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Updated algorithm markers to current"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "All data deleted. Reinitializing with new algorithm..."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Ln31;->l(Ljn2;Lzw2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string p1, "Failed to clean up after key mismatch"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p2, p0}, Lzw2;->p(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p0, "BIOMETRIC_UNAVAILABLE: Biometric authentication requires Android 9 (API 28) or higher"

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ln31;->m()Z

    move-result v1

    const-string v2, "FlutterSecureStorage"

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    const-string p0, "Device has no security. Biometric authentication will be skipped (enforceBiometrics=false)."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p0, "BIOMETRIC_UNAVAILABLE: Device has no PIN, pattern, password, or biometric enrolled. Please secure your device in Settings."

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Ln31;->b:Landroid/content/Context;

    invoke-static {}, Lqc0;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqc0;->c(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string p0, "BIOMETRIC_UNAVAILABLE: BiometricManager not available on this device"

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p0, p0, Ln31;->a:Lo31;

    iget-boolean p0, p0, Lo31;->i:Z

    const/16 v1, 0xf

    if-eqz p0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_6
    const p0, 0x800f

    :goto_0
    invoke-static {v0, p0}, Lln0;->b(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/16 v0, 0xb

    if-eq p0, v0, :cond_c

    const/16 v0, 0xc

    if-eq p0, v0, :cond_a

    if-eq p0, v1, :cond_8

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "BIOMETRIC_UNAVAILABLE: Unknown biometric status (code: "

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const-string p0, "BIOMETRIC_UNAVAILABLE: Security update required for biometric authentication"

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const-string p0, "BIOMETRIC_UNAVAILABLE: No biometric hardware detected on this device"

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-void

    :cond_c
    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const-string p0, "BIOMETRIC_UNAVAILABLE: No fingerprint or face enrolled. Please enroll in Settings."

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Biometric check failed with code "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", but continuing (enforceBiometrics=false)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const-string p0, "BIOMETRIC_UNAVAILABLE: Biometric hardware temporarily unavailable"

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final i(Ljn2;Lzw2;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v6, p4

    const-string v1, "Key mismatch detected during cipher initialization: "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "FlutterSecureStorage"

    invoke-static {v8, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "This typically occurs after an algorithm change."

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Stored key cannot be decrypted with current algorithm."

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ln31;->a:Lo31;

    iget-boolean v1, v1, Lo31;->e:Z

    if-eqz v1, :cond_5

    const-string v0, "migrateOnAlgorithmChange is enabled. Attempting data migration..."

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ln31;->a:Lo31;

    invoke-virtual {v0}, Lo31;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln31;->b:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lz7;

    const/16 v2, 0xc

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lz7;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string p2, "Detected biometric migration: FROM="

    const-string v4, "Detected non-biometric migration: FROM="

    const-string v5, "Starting data migration from saved to current cipher algorithms..."

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v5, p0, Ln31;->e:Lh53;

    iget-object v6, v5, Lh53;->c:Ljava/lang/Object;

    check-cast v6, Lyn1;

    iget-object v5, v5, Lh53;->d:Ljava/lang/Object;

    check-cast v5, Lyn1;

    sget-object v7, Lyn1;->c:Lyn1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    if-ne v6, v7, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    if-ne v5, v7, :cond_1

    move v9, v10

    :cond_1
    const-string v7, ", TO="

    if-nez v11, :cond_4

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Ln31;->a:Lo31;

    iget-boolean p2, p2, Lo31;->f:Z

    if-eqz p2, :cond_3

    const-string p2, "Using migration WITH BACKUP protection"

    invoke-static {v8, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, v0, v1}, Ln31;->v(Ljn2;Landroid/content/SharedPreferences;Lz7;)V

    return-void

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Ln31;->u(Ljn2;Landroid/content/SharedPreferences;Lz7;)V

    return-void

    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v7, v1

    move v6, v9

    move v5, v11

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Ln31;->n(Ljn2;Landroid/content/SharedPreferences;ZZLz7;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_1

    :goto_3
    const-string p1, "Failed to start migration"

    invoke-static {v8, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Migration initialization failed"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lz7;->p(Ljava/lang/Exception;)V

    return-void

    :cond_5
    const-string v1, "migrateOnAlgorithmChange is disabled. Skipping data migration."

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ln31;->a:Lo31;

    iget-boolean v1, v1, Lo31;->d:Z

    if-eqz v1, :cond_6

    const-string v0, "resetOnError is enabled. Deleting all data and keys to recover."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p2}, Ln31;->e(Ljn2;Lzw2;)V

    return-void

    :cond_6
    const-string p0, "Set resetOnError=true to automatically delete data and recover."

    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Or set migrateOnAlgorithmChange=true to preserve data during algorithm changes."

    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Key mismatch after algorithm change ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "). Enable migrateOnAlgorithmChange=true to preserve data, or resetOnError=true to delete."

    invoke-static {p0, v6, p1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lzw2;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z
    .locals 7

    const-string v0, " completed. Retrying operation..."

    iget-object v1, p0, Ln31;->a:Lo31;

    iget-boolean v1, v1, Lo31;->d:Z

    if-eqz p2, :cond_0

    const-string v2, "key \'"

    const-string v3, "\'"

    invoke-static {v2, p2, v3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "all data"

    :goto_0
    if-eqz v1, :cond_1

    const-string v3, "Attempting to delete corrupted data and retry..."

    goto :goto_1

    :cond_1
    const-string v3, "Set resetOnError=true to automatically delete corrupted data."

    :goto_1
    const-string v4, "\' failed for "

    const-string v5, ". "

    const-string v6, "Storage operation \'"

    invoke-static {v6, p1, v4, v2, v5}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FlutterSecureStorage"

    invoke-static {v2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    if-nez v1, :cond_2

    return p1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object p0, p0, Ln31;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ln31;->d()V

    :goto_2
    if-eqz p2, :cond_4

    const-string p0, "Data for key has been deleted"

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    const-string p0, "All data has been deleted"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_4
    if-eqz p2, :cond_5

    const-string p2, "delete data for key"

    goto :goto_5

    :cond_5
    const-string p2, "delete all data"

    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " during error handling."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method

.method public final k(Lo31;Lt31;)V
    .locals 9

    iget-object v0, p0, Ln31;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lt31;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Ln31;->a:Lo31;

    new-instance v2, Lv;

    const/16 v7, 0xd

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    const-string p0, "FlutterSecureStorage"

    invoke-virtual {v4}, Lo31;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lo31;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v3, Ln31;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {v4}, Lo31;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lo31;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lo31;->h()Lo31;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Lo31;->g(Ljava/lang/String;)Lo31;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Lo31;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    invoke-interface {p2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, v4, Lo31;->c:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    const-string p1, "Namespace change detected for biometric-protected data; authenticating to relocate the key..."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lyn1;->c:Lyn1;

    iget-object p1, p1, Lyn1;->a:Lw41;

    invoke-virtual {v4}, Lo31;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lo31;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lo31;->h()Lo31;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p2}, Lo31;->g(Ljava/lang/String;)Lo31;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, v0, p2}, Lw41;->e(Landroid/content/Context;Lo31;)Lxn1;

    move-result-object p1

    invoke-interface {p1, v0}, Lxn1;->e(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    :try_start_1
    new-instance v2, Lz7;

    move-object v5, v4

    move-object v4, v3

    const/16 v3, 0xf

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lz7;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v2

    move-object v3, v4

    move-object v2, v7

    :try_start_2
    invoke-virtual {v3, v6, p1}, Ln31;->a(Ljavax/crypto/Cipher;Lzw2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_2

    :goto_3
    const-string p2, "Failed to begin biometric app key relocation"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2, p1}, Lv;->p(Ljava/lang/Exception;)V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, Lv;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljn2;Lzw2;)V
    .locals 9

    iget-object v0, p0, Ln31;->b:Landroid/content/Context;

    const-string v1, "FlutterSecureStorage"

    :try_start_0
    new-instance v2, Lh53;

    iget-object v3, p0, Ln31;->a:Lo31;

    iget-object v4, v3, Lo31;->n:Ljava/lang/String;

    iget-object v5, v3, Lo31;->o:Ljava/lang/String;

    invoke-direct {v2, p1, v4, v5, v3}, Lh53;-><init>(Ljn2;Ljava/lang/String;Ljava/lang/String;Lo31;)V

    iput-object v2, p0, Ln31;->e:Lh53;

    invoke-virtual {v2}, Lh53;->g()Z

    move-result v2
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "Algorithm changed detected."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Algorithm changed detected"

    invoke-virtual {p0, p1, p2, v3, v0}, Ln31;->i(Ljn2;Lzw2;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v5, p2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    goto/16 :goto_7

    :cond_0
    :try_start_2
    iget-object v2, p0, Ln31;->e:Lh53;

    invoke-virtual {v2, v0}, Lh53;->c(Landroid/content/Context;)Lxn1;

    move-result-object v2

    invoke-interface {v2, v0}, Lxn1;->e(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v2

    iget-object v4, p0, Ln31;->a:Lo31;

    iget-boolean v4, v4, Lo31;->g:Z

    invoke-virtual {p0}, Ln31;->m()Z

    move-result v5

    if-eqz v2, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    :cond_1
    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ln31;->a:Lo31;

    iget-boolean v0, v0, Lo31;->h:Z
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {p0, v4}, Ln31;->h(Z)V

    iput-object v3, p0, Ln31;->d:Li53;

    invoke-interface {p2, v3}, Lzw2;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_3
    :try_start_4
    new-instance v3, Lv;
    :try_end_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    const/16 v8, 0x10

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    :try_start_5
    invoke-direct/range {v3 .. v8}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v4, v2, v3}, Ln31;->a(Ljavax/crypto/Cipher;Lzw2;)V

    return-void

    :catch_5
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_3

    :catch_6
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v5, p2

    goto :goto_0

    :catch_b
    move-exception v0

    move-object v5, p2

    goto :goto_1

    :goto_2
    iget-object p0, v4, Ln31;->e:Lh53;

    invoke-virtual {p0, v0, v2}, Lh53;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object p0

    iput-object p0, v4, Ln31;->d:Li53;

    invoke-interface {v5, v3}, Lzw2;->onSuccess(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :goto_3
    const-string p1, "Failed to initialize storage cipher"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v5, p0}, Lzw2;->p(Ljava/lang/Exception;)V

    goto :goto_8

    :goto_4
    const-string p1, "Cryptographic algorithm not available on this device"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Required cryptographic algorithm not supported by device."

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, p1}, Lzw2;->p(Ljava/lang/Exception;)V

    goto :goto_8

    :goto_5
    const-string p0, "Illegal block size, wrong cipher configuration"

    invoke-virtual {v4, v6, v5, v0, p0}, Ln31;->i(Ljn2;Lzw2;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_8

    :goto_6
    const-string p0, "Invalid key, key type incompatible with cipher"

    invoke-virtual {v4, v6, v5, v0, p0}, Ln31;->i(Ljn2;Lzw2;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    const-string p0, "Bad padding, wrong key for cipher algorithm"

    invoke-virtual {v4, v6, v5, v0, p0}, Ln31;->i(Ljn2;Lzw2;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Ln31;->b:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljn2;Landroid/content/SharedPreferences;ZZLz7;)V
    .locals 3

    const-string v0, "Starting biometric migration (authentication required)..."

    const-string v1, "FlutterSecureStorage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Migration direction: FROM biometric="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", TO biometric="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Ln31;->a:Lo31;

    iget-boolean v0, v0, Lo31;->f:Z

    if-eqz v0, :cond_0

    const-string v2, "Using biometric migration WITH BACKUP protection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const-string p3, "You will be prompted to authenticate with your OLD biometric settings to decrypt existing data."

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p5}, Ln31;->r(Ljn2;Landroid/content/SharedPreferences;Lz7;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Ln31;->q(Ljn2;Landroid/content/SharedPreferences;Lz7;)V

    return-void

    :cond_2
    if-nez p3, :cond_4

    if-eqz p4, :cond_4

    const-string p3, "You will be prompted to authenticate with your NEW biometric settings to encrypt data."

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p5}, Ln31;->t(Ljn2;Landroid/content/SharedPreferences;Lz7;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p5}, Ln31;->s(Ljn2;Landroid/content/SharedPreferences;Lz7;)V

    return-void

    :cond_4
    const-string p3, "You will be prompted to authenticate twice (once for decrypt, once for encrypt)."

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p5}, Ln31;->p(Ljn2;Landroid/content/SharedPreferences;Lz7;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p5}, Ln31;->o(Ljn2;Landroid/content/SharedPreferences;Lz7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "Biometric migration failed"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, p2}, Lz7;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public final o(Ljn2;Landroid/content/SharedPreferences;Lz7;)V
    .locals 10

    iget-object v0, p0, Ln31;->b:Landroid/content/Context;

    const-string v1, "FlutterSecureStorage"

    :try_start_0
    const-string v2, "Step 1/7: Getting saved biometric cipher..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ln31;->e:Lh53;

    invoke-virtual {v2, v0}, Lh53;->e(Landroid/content/Context;)Lxn1;

    move-result-object v2

    invoke-interface {v2, v0}, Lxn1;->e(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "Authenticating with OLD biometric cipher to decrypt data..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lj31;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lj31;-><init>(Ln31;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Ljn2;Lz7;B)V

    invoke-virtual {v4, v5, v3}, Ln31;->a(Ljavax/crypto/Cipher;Lzw2;)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, p3

    goto :goto_0

    :cond_0
    move-object v8, p3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get saved biometric cipher"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string p1, "Failed to initialize biometric-to-biometric migration"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v8, p0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public final p(Ljn2;Landroid/content/SharedPreferences;Lz7;)V
    .locals 12

    iget-object v0, p0, Ln31;->b:Landroid/content/Context;

    const-string v1, "FlutterSecureStorage"

    :try_start_0
    const-string v2, "FlutterSecureKeyStorage"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v2, "FlutterSecureStorageBackupStatus"

    invoke-virtual {p1, v2}, Ljn2;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "complete"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "Creating backup before biometric\u2192biometric migration..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ln31;->a:Lo31;

    iget-object v3, v2, Lo31;->c:Ljava/lang/String;

    invoke-static {p2, v8, p1, v2, v3}, La02;->l(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljn2;Lo31;Ljava/lang/String;)V

    const-string v2, "Backup created successfully"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v10, p3

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    const-string v2, "Step 1/8: Getting saved biometric cipher..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ln31;->e:Lh53;

    invoke-virtual {v2, v0}, Lh53;->e(Landroid/content/Context;)Lxn1;

    move-result-object v2

    invoke-interface {v2, v0}, Lxn1;->e(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "Authenticating with OLD biometric cipher to decrypt data..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ll31;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x1

    move-object v5, p0

    move-object v9, p1

    move-object v7, p2

    move-object v10, p3

    :try_start_3
    invoke-direct/range {v4 .. v11}, Ll31;-><init>(Ln31;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljn2;Lz7;B)V

    invoke-virtual {v5, v6, v4}, Ln31;->a(Ljavax/crypto/Cipher;Lzw2;)V

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v10, p3

    goto :goto_1

    :cond_1
    move-object v10, p3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get saved biometric cipher"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    const-string p1, "Failed to initialize biometric-to-biometric migration with backup"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v10, p0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public final q(Ljn2;Landroid/content/SharedPreferences;Lz7;)V
    .locals 10

    iget-object v0, p0, Ln31;->b:Landroid/content/Context;

    const-string v1, "FlutterSecureStorage"

    :try_start_0
    const-string v2, "Step 1/6: Getting saved biometric cipher..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ln31;->e:Lh53;

    invoke-virtual {v2, v0}, Lh53;->e(Landroid/content/Context;)Lxn1;

    move-result-object v2

    invoke-interface {v2, v0}, Lxn1;->e(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "Authenticating with OLD biometric cipher to decrypt data..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lj31;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lj31;-><init>(Ln31;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Ljn2;Lz7;B)V

    invoke-virtual {v4, v5, v3}, Ln31;->a(Ljavax/crypto/Cipher;Lzw2;)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, p3

    goto :goto_0

    :cond_0
    move-object v8, p3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get saved biometric cipher"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string p1, "Failed to initialize biometric migration"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v8, p0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public final r(Ljn2;Landroid/content/SharedPreferences;Lz7;)V
    .locals 12

    iget-object v0, p0, Ln31;->b:Landroid/content/Context;

    const-string v1, "FlutterSecureStorage"

    :try_start_0
    const-string v2, "FlutterSecureKeyStorage"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v2, "FlutterSecureStorageBackupStatus"

    invoke-virtual {p1, v2}, Ljn2;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "complete"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "Creating backup before biometric\u2192non-biometric migration..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ln31;->a:Lo31;

    iget-object v3, v2, Lo31;->c:Ljava/lang/String;

    invoke-static {p2, v8, p1, v2, v3}, La02;->l(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljn2;Lo31;Ljava/lang/String;)V

    const-string v2, "Backup created successfully"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v10, p3

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    const-string v2, "Step 1/7: Getting saved biometric cipher..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ln31;->e:Lh53;

    invoke-virtual {v2, v0}, Lh53;->e(Landroid/content/Context;)Lxn1;

    move-result-object v2

    invoke-interface {v2, v0}, Lxn1;->e(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "Authenticating with OLD biometric cipher to decrypt data..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ll31;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x0

    move-object v5, p0

    move-object v9, p1

    move-object v7, p2

    move-object v10, p3

    :try_start_3
    invoke-direct/range {v4 .. v11}, Ll31;-><init>(Ln31;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljn2;Lz7;B)V

    invoke-virtual {v5, v6, v4}, Ln31;->a(Ljavax/crypto/Cipher;Lzw2;)V

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v10, p3

    goto :goto_1

    :cond_1
    move-object v10, p3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get saved biometric cipher"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    const-string p1, "Failed to initialize biometric migration with backup"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v10, p0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public final s(Ljn2;Landroid/content/SharedPreferences;Lz7;)V
    .locals 9

    iget-object v1, p0, Ln31;->b:Landroid/content/Context;

    const-string v2, "FlutterSecureStorage"

    :try_start_0
    const-string v0, "Step 1/6: Decrypting all data with saved non-biometric cipher..."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ln31;->e:Lh53;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lh53;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ln31;->b(Landroid/content/SharedPreferences;Li53;)Ljava/util/HashMap;

    move-result-object v6

    const-string v3, "Step 2/6: Deleting old RSA key from Android KeyStore..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Ln31;->e:Lh53;

    invoke-virtual {v3}, Lh53;->a()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Ln31;->a:Lo31;

    invoke-virtual {v3}, Lo31;->f()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, p0, Ln31;->e:Lh53;

    invoke-virtual {v3, v1}, Lh53;->e(Landroid/content/Context;)Lxn1;

    move-result-object v3

    invoke-interface {v3}, Lxn1;->d()V

    invoke-virtual {v0, v1}, Li53;->b(Landroid/content/Context;)V

    const-string v0, "Old key deleted from KeyStore"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "Failed to delete old key from KeyStore (may not exist)"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v8, p3

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_4
    const-string v0, "Step 3/6: Updating algorithm markers to current..."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ln31;->x(Ljn2;)V

    const-string p1, "Step 4/6: Getting current biometric cipher..."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ln31;->e:Lh53;

    invoke-virtual {p1, v1}, Lh53;->c(Landroid/content/Context;)Lxn1;

    move-result-object p1

    invoke-interface {p1, v1}, Lxn1;->e(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string p1, "Authenticating with NEW biometric cipher to encrypt data..."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lge;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v4, p0

    move-object v7, p2

    move-object v8, p3

    :try_start_5
    invoke-direct/range {v3 .. v8}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v3}, Ln31;->a(Ljavax/crypto/Cipher;Lzw2;)V

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v8, p3

    goto :goto_1

    :cond_1
    move-object v8, p3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get current biometric cipher"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    const-string p1, "Failed to initialize biometric migration"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v8, p0}, Lz7;->p(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final t(Ljn2;Landroid/content/SharedPreferences;Lz7;)V
    .locals 10

    iget-object v0, p0, Ln31;->b:Landroid/content/Context;

    const-string v9, "FlutterSecureStorage"

    :try_start_0
    const-string v2, "FlutterSecureKeyStorage"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v2, "FlutterSecureStorageBackupStatus"

    invoke-virtual {p1, v2}, Ljn2;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "complete"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Creating backup before non-biometric\u2192biometric migration..."

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ln31;->a:Lo31;

    iget-object v3, v2, Lo31;->c:Ljava/lang/String;

    invoke-static {p2, v5, p1, v2, v3}, La02;->l(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljn2;Lo31;Ljava/lang/String;)V

    const-string v2, "Backup created successfully"

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "Step 1/7: Decrypting all data from _BACKUP with saved non-biometric cipher..."

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ln31;->e:Lh53;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lh53;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v7

    invoke-virtual {p0, p2, v7}, Ln31;->c(Landroid/content/SharedPreferences;Li53;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "Step 2/7: Getting current biometric cipher..."

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ln31;->e:Lh53;

    invoke-virtual {v2, v0}, Lh53;->c(Landroid/content/Context;)Lxn1;

    move-result-object v2

    invoke-interface {v2, v0}, Lxn1;->e(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "Authenticating with NEW biometric cipher to encrypt data..."

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lyi0;

    move-object v1, p0

    move-object v6, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lyi0;-><init>(Ln31;Ljavax/crypto/Cipher;Ljava/util/HashMap;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljn2;Li53;Lz7;)V

    invoke-virtual {p0, v2, v0}, Ln31;->a(Ljavax/crypto/Cipher;Lzw2;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get current biometric cipher"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "Failed to initialize biometric migration with backup"

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p3, v0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public final u(Ljn2;Landroid/content/SharedPreferences;Lz7;)V
    .locals 7

    iget-object v0, p0, Ln31;->b:Landroid/content/Context;

    const-string v1, "Non-biometric migration completed successfully! Migrated "

    const-string v2, "Starting non-biometric migration (no authentication required)..."

    const-string v3, "FlutterSecureStorage"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v2, "Step 1/6: Initializing saved cipher..."

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ln31;->e:Lh53;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lh53;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v2

    const-string v5, "Step 2/6: Decrypting all data with saved cipher..."

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, v2}, Ln31;->b(Landroid/content/SharedPreferences;Li53;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "Step 3/6: Deleting old RSA key from Android KeyStore..."

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Ln31;->e:Lh53;

    invoke-virtual {v6}, Lh53;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Ln31;->a:Lo31;

    invoke-virtual {v6}, Lo31;->f()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v6, p0, Ln31;->e:Lh53;

    invoke-virtual {v6, v0}, Lh53;->e(Landroid/content/Context;)Lxn1;

    move-result-object v6

    invoke-interface {v6}, Lxn1;->d()V

    invoke-virtual {v2, v0}, Li53;->b(Landroid/content/Context;)V

    const-string v2, "Old key deleted from KeyStore"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v6, "Failed to delete old key from KeyStore (may not exist)"

    invoke-static {v3, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v2, "Step 4/6: Updating algorithm markers to current..."

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ln31;->x(Ljn2;)V

    const-string p1, "Step 5/6: Initializing current cipher with fresh AES key..."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ln31;->e:Lh53;

    invoke-virtual {p1, v0, v4}, Lh53;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Step 6/6: No data to migrate, continuing..."

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, "Step 6/6: Encrypting all data with current cipher..."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, p2, p1}, Ln31;->f(Ljava/util/HashMap;Landroid/content/SharedPreferences;Li53;)V

    :goto_1
    iput-object p1, p0, Ln31;->d:Li53;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v4}, Lz7;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    const-string p1, "Non-biometric migration failed"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Lz7;->p(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final v(Ljn2;Landroid/content/SharedPreferences;Lz7;)V
    .locals 12

    iget-object v0, p0, Ln31;->b:Landroid/content/Context;

    const-string v1, "Starting non-biometric migration WITH BACKUP (rename operation)..."

    const-string v2, "FlutterSecureStorage"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v1, "FlutterSecureKeyStorage"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "Step 1/8: Creating backup (copy originals to _BACKUP, keep originals)..."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Ln31;->e:Lh53;

    invoke-virtual {v4}, Lh53;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln31;->a:Lo31;

    iget-object v5, v4, Lo31;->c:Ljava/lang/String;

    invoke-static {p2, v1, p1, v4, v5}, La02;->l(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljn2;Lo31;Ljava/lang/String;)V

    const-string v4, "Backup step complete - originals preserved alongside _BACKUP copies"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    const-string v4, "No algorithm change detected, skipping backup"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v4, "Step 2/8: Restoring wrapped keys from _BACKUP and initializing saved cipher..."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Ln31;->a:Lo31;

    iget-object v4, v4, Lo31;->c:Ljava/lang/String;

    invoke-static {p1, v4}, La02;->z(Ljn2;Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "_BACKUP"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Step 2/8: _MIGRATED markers found \u2014 saved "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " new key entries; temporarily restoring _BACKUP blobs for savedCipher init"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x7

    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, p0, Ln31;->e:Lh53;

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lh53;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v3

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v4, "Step 2/8: New wrapped key restored to keyStorage after savedCipher init"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string v4, "Step 3/8: Decrypting all data from _BACKUP keys..."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, v3}, Ln31;->c(Landroid/content/SharedPreferences;Li53;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successfully decrypted "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " items from _BACKUP keys"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Step 4/8: Deleting original encrypted entries (preserving already-migrated)..."

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Ln31;->a:Lo31;

    iget-object v5, v5, Lo31;->c:Ljava/lang/String;

    invoke-static {p2, v1, p1, v5}, La02;->s(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljn2;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "No data found to migrate"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " items to migrate"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const-string v5, "Step 5/8: Initializing current cipher with new algorithm..."

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Ln31;->e:Lh53;

    invoke-virtual {v5, v0, v6}, Lh53;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "Step 6/8: No data to encrypt, skipping..."

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    const-string v7, "Step 6/8: Encrypting all data with current cipher (per-key tracking)..."

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Ln31;->a:Lo31;

    iget-object v7, v7, Lo31;->c:Ljava/lang/String;

    invoke-static {v4, p2, p1, v5}, Ln31;->g(Ljava/util/HashMap;Landroid/content/SharedPreferences;Ljn2;Li53;)V

    :goto_5
    const-string v7, "Step 7/7: Cleaning up - deleting _BACKUP, _MIGRATED markers, updating markers, deleting old keys..."

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Ln31;->a:Lo31;

    iget-object v7, v7, Lo31;->c:Ljava/lang/String;

    invoke-static {p2, v1, p1, v7}, La02;->p(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljn2;Ljava/lang/String;)V

    iget-object p2, p0, Ln31;->a:Lo31;

    iget-object p2, p2, Lo31;->c:Ljava/lang/String;

    invoke-static {p1, p2}, La02;->r(Ljn2;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln31;->x(Ljn2;)V

    iget-object p1, p0, Ln31;->e:Lh53;

    invoke-virtual {p1}, Lh53;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ln31;->a:Lo31;

    invoke-virtual {p1}, Lo31;->f()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_a

    :try_start_2
    iget-object p1, p0, Ln31;->e:Lh53;

    invoke-virtual {p1, v0}, Lh53;->e(Landroid/content/Context;)Lxn1;

    move-result-object p1

    invoke-interface {p1}, Lxn1;->d()V

    invoke-virtual {v3, v0}, Li53;->b(Landroid/content/Context;)V

    const-string p1, "Old RSA keys deleted from KeyStore"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_3
    const-string p2, "Failed to delete old key from KeyStore (may not exist)"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_6
    iput-object v5, p0, Ln31;->d:Li53;

    const-string p0, "Non-biometric migration with backup completed successfully!"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Migrated "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data items with new algorithm."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v6}, Lz7;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_7
    const-string p1, "Non-biometric migration with backup failed"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Lz7;->p(Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method public final w(Li53;)Ljava/util/HashMap;
    .locals 6

    iget-object v0, p0, Ln31;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ln31;->a:Lo31;

    iget-object v4, v4, Lo31;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ln31;->a:Lo31;

    iget-object v5, v5, Lo31;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Li53;->a([B)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ln31;->f:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final x(Ljn2;)V
    .locals 0

    iget-object p1, p1, Ljn2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Ln31;->e:Lh53;

    invoke-virtual {p0, p1}, Lh53;->h(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p0, "FlutterSecureStorage"

    const-string p1, "Algorithm markers updated to current"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final y(Lzw2;Z)V
    .locals 2

    iget-object v0, p0, Ln31;->b:Landroid/content/Context;

    iget-object v1, p0, Ln31;->d:Li53;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lzw2;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Ln31;->e:Lh53;

    invoke-virtual {v1, v0}, Lh53;->c(Landroid/content/Context;)Lxn1;

    move-result-object v1

    invoke-interface {v1, v0}, Lxn1;->e(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Llq0;

    invoke-direct {v1, p0, p1, p2}, Llq0;-><init>(Ln31;Lzw2;Z)V

    invoke-virtual {p0, v0, v1}, Ln31;->a(Ljavax/crypto/Cipher;Lzw2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lzw2;->p(Ljava/lang/Exception;)V

    return-void
.end method
