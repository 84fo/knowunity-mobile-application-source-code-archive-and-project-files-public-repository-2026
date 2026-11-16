.class public final Lj31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Ljn2;

.field public final synthetic e:Lz7;

.field public final synthetic f:Ln31;


# direct methods
.method public synthetic constructor <init>(Ln31;Ljavax/crypto/Cipher;Landroid/content/SharedPreferences;Ljn2;Lz7;B)V
    .locals 0

    iput-byte p6, p0, Lj31;->a:B

    iput-object p1, p0, Lj31;->f:Ln31;

    iput-object p2, p0, Lj31;->b:Ljavax/crypto/Cipher;

    iput-object p3, p0, Lj31;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lj31;->d:Ljn2;

    iput-object p5, p0, Lj31;->e:Lz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    iget-byte v0, p0, Lj31;->a:B

    iget-object v2, p0, Lj31;->d:Ljn2;

    const-string v3, "Failed to delete old key from KeyStore (may not exist)"

    const-string v4, "Old key deleted from KeyStore"

    iget-object v5, p0, Lj31;->b:Ljavax/crypto/Cipher;

    iget-object v6, p0, Lj31;->f:Ln31;

    const-string v7, "FlutterSecureStorage"

    iget-object v8, p0, Lj31;->c:Landroid/content/SharedPreferences;

    iget-object v9, p0, Lj31;->e:Lz7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsg;->p(Ljava/lang/Object;)V

    iget-object v1, v6, Ln31;->b:Landroid/content/Context;

    :try_start_0
    const-string v0, "Step 2/6: Decrypting all data with saved biometric cipher..."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Ln31;->e:Lh53;

    invoke-virtual {v0, v1, v5}, Lh53;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ln31;->b(Landroid/content/SharedPreferences;Li53;)Ljava/util/HashMap;

    move-result-object v5

    const-string v10, "Step 3/6: Deleting old biometric AES key from Android KeyStore..."

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v6, Ln31;->e:Lh53;

    invoke-virtual {v10}, Lh53;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v6, Ln31;->a:Lo31;

    invoke-virtual {v10}, Lo31;->f()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_0

    :try_start_1
    iget-object v10, v6, Ln31;->e:Lh53;

    invoke-virtual {v10, v1}, Lh53;->e(Landroid/content/Context;)Lxn1;

    move-result-object v10

    invoke-interface {v10}, Lxn1;->d()V

    invoke-virtual {v0, v1}, Li53;->b(Landroid/content/Context;)V

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v7, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "Step 4/6: Updating algorithm markers to current..."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v2}, Ln31;->x(Ljn2;)V

    const-string v0, "Step 5/6: Initializing current non-biometric cipher..."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Ln31;->e:Lh53;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh53;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v0

    const-string v1, "Step 6/6: Encrypting all data with current cipher..."

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v8, v0}, Ln31;->f(Ljava/util/HashMap;Landroid/content/SharedPreferences;Li53;)V

    iput-object v0, v6, Ln31;->d:Li53;

    const-string v0, "Biometric\u2192Non-biometric migration completed! Data no longer requires biometric authentication."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v2}, Lz7;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    const-string v1, "Failed to complete migration after authentication"

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v9, v0}, Lz7;->p(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    invoke-static {p1}, Lsg;->p(Ljava/lang/Object;)V

    iget-object v10, v6, Ln31;->b:Landroid/content/Context;

    :try_start_3
    const-string v0, "Step 2/7: Decrypting all data with saved biometric cipher..."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Ln31;->e:Lh53;

    invoke-virtual {v0, v10, v5}, Lh53;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ln31;->b(Landroid/content/SharedPreferences;Li53;)Ljava/util/HashMap;

    move-result-object v5

    const-string v8, "Step 3/7: Deleting old biometric AES key from Android KeyStore..."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v6, Ln31;->e:Lh53;

    invoke-virtual {v8}, Lh53;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v6, Ln31;->a:Lo31;

    invoke-virtual {v8}, Lo31;->f()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v8, :cond_1

    :try_start_4
    iget-object v8, v6, Ln31;->e:Lh53;

    invoke-virtual {v8, v10}, Lh53;->e(Landroid/content/Context;)Lxn1;

    move-result-object v8

    invoke-interface {v8}, Lxn1;->d()V

    invoke-virtual {v0, v10}, Li53;->b(Landroid/content/Context;)V

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v7, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_3
    const-string v0, "Step 4/7: Updating algorithm markers to current..."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v2}, Ln31;->x(Ljn2;)V

    const-string v0, "Step 5/7: Getting current biometric cipher..."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Ln31;->e:Lh53;

    invoke-virtual {v0, v10}, Lh53;->c(Landroid/content/Context;)Lxn1;

    move-result-object v0

    invoke-interface {v0, v10}, Lxn1;->e(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "Authenticating with NEW biometric cipher to encrypt data..."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lv;

    move-object v3, v5

    const/16 v5, 0xb

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v6, v2, v0}, Ln31;->a(Ljavax/crypto/Cipher;Lzw2;)V

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get current biometric cipher"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    const-string v1, "Failed after first authentication"

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v9, v0}, Lz7;->p(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    iget-byte v0, p0, Lj31;->a:B

    iget-object p0, p0, Lj31;->e:Lz7;

    const/4 v1, 0x0

    sget-object v1, Lorg/junit/experimental/max/MX/ZOntpOQJgdPH;->rzoWJHvwb:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Biometric authentication failed for migration"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration cancelled: Biometric authentication failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    const-string v0, "First biometric authentication failed for migration"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration cancelled: First biometric authentication failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
