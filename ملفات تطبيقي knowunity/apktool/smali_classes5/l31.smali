.class public final Ll31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:Ljn2;

.field public final synthetic f:Lz7;

.field public final synthetic g:Ln31;


# direct methods
.method public synthetic constructor <init>(Ln31;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljn2;Lz7;B)V
    .locals 0

    iput-byte p7, p0, Ll31;->a:B

    iput-object p1, p0, Ll31;->g:Ln31;

    iput-object p2, p0, Ll31;->b:Ljavax/crypto/Cipher;

    iput-object p3, p0, Ll31;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Ll31;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Ll31;->e:Ljn2;

    iput-object p6, p0, Ll31;->f:Lz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    iget-byte v0, p0, Ll31;->a:B

    iget-object v1, p0, Ll31;->f:Lz7;

    iget-object v2, p0, Ll31;->c:Landroid/content/SharedPreferences;

    iget-object v3, p0, Ll31;->b:Ljavax/crypto/Cipher;

    const-string v4, "FlutterSecureStorage"

    iget-object v5, p0, Ll31;->g:Ln31;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsg;->p(Ljava/lang/Object;)V

    const-string p1, "Found "

    :try_start_0
    const-string v0, "Step 2/8: Decrypting all data from _BACKUP with saved biometric cipher..."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Ln31;->e:Lh53;

    iget-object v6, v5, Ln31;->b:Landroid/content/Context;

    invoke-virtual {v0, v6, v3}, Lh53;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v12

    invoke-virtual {v5, v2, v12}, Ln31;->c(Landroid/content/SharedPreferences;Li53;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No data found in _BACKUP keys to migrate"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items to migrate from _BACKUP keys"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "Step 3/8: Getting current biometric cipher..."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v5, Ln31;->e:Lh53;

    invoke-virtual {p1, v6}, Lh53;->c(Landroid/content/Context;)Lxn1;

    move-result-object p1

    invoke-interface {p1, v6}, Lxn1;->e(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string p1, "Authenticating with NEW biometric cipher to encrypt data..."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lz7;

    const/16 v8, 0xd

    const/4 v13, 0x0

    move-object v9, p0

    invoke-direct/range {v7 .. v13}, Lz7;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v10, v7}, Ln31;->a(Ljavax/crypto/Cipher;Lzw2;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get current biometric cipher"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p1, "Failed after first authentication"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, p0}, Lz7;->p(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    move-object v9, p0

    invoke-static {p1}, Lsg;->p(Ljava/lang/Object;)V

    iget-object p0, v9, Ll31;->e:Ljn2;

    :try_start_1
    const-string p1, "Step 2/7: Decrypting all data from _BACKUP with saved biometric cipher..."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v5, Ln31;->e:Lh53;

    iget-object v0, v5, Ln31;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v3}, Lh53;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Ln31;->c(Landroid/content/SharedPreferences;Li53;)Ljava/util/HashMap;

    move-result-object v3

    const-string v6, "Step 3/7: Initializing current non-biometric cipher..."

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v5, Ln31;->e:Lh53;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lh53;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v6

    const-string v8, "Step 4/7: Encrypting all data with current cipher..."

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v2, v6}, Ln31;->f(Ljava/util/HashMap;Landroid/content/SharedPreferences;Li53;)V

    const-string v3, "Step 5/7: Deleting backup after successful re-encryption..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v9, Ll31;->d:Landroid/content/SharedPreferences;

    iget-object v8, v5, Ln31;->a:Lo31;

    iget-object v8, v8, Lo31;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v8}, La02;->p(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljn2;Ljava/lang/String;)V

    const-string v2, "Step 6/7: Updating algorithm markers to current..."

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, p0}, Ln31;->x(Ljn2;)V

    const-string p0, "Step 7/7: Deleting old biometric AES key from Android KeyStore..."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v5, Ln31;->e:Lh53;

    invoke-virtual {p0}, Lh53;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v5, Ln31;->a:Lo31;

    invoke-virtual {p0}, Lo31;->f()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p0, :cond_2

    :try_start_2
    iget-object p0, v5, Ln31;->e:Lh53;

    invoke-virtual {p0, v0}, Lh53;->e(Landroid/content/Context;)Lxn1;

    move-result-object p0

    invoke-interface {p0}, Lxn1;->d()V

    invoke-virtual {p1, v0}, Li53;->b(Landroid/content/Context;)V

    const-string p0, "Old key deleted from KeyStore"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    const-string p1, "Failed to delete old key from KeyStore (may not exist)"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_3
    iput-object v6, v5, Ln31;->d:Li53;

    const-string p0, "Biometric\u2192Non-biometric migration WITH BACKUP completed! Data no longer requires biometric authentication."

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v7}, Lz7;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :goto_4
    const-string p1, "Failed to complete migration after authentication"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, p0}, Lz7;->p(Ljava/lang/Exception;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    iget-byte v0, p0, Ll31;->a:B

    iget-object p0, p0, Ll31;->f:Lz7;

    const-string v1, "FlutterSecureStorage"

    packed-switch v0, :pswitch_data_0

    const-string v0, "First biometric authentication failed for migration"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration cancelled: First biometric authentication failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    const-string v0, "Biometric authentication failed for migration"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration cancelled: Biometric authentication failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
