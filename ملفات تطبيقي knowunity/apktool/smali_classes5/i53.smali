.class public final Li53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Ljavax/crypto/Cipher;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Ljava/security/Key;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/crypto/Cipher;Lo31;)V
    .locals 5

    const/4 v0, 0x0

    iput-byte v0, p0, Li53;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lo31;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Li53;->b:Ljava/lang/String;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Li53;->d:Ljava/security/SecureRandom;

    const-string v2, "AES/GCM/NoPadding"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p3, 0x0

    const-string v3, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    invoke-interface {p1, v3, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "AES"

    if-eqz p3, :cond_1

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x20

    new-array p3, p3, [B

    invoke-virtual {v1, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object p2, v1

    :goto_1
    iput-object p2, p0, Li53;->e:Ljava/security/Key;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Li53;->c:Ljavax/crypto/Cipher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxn1;Lo31;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Li53;->a:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p3}, Lo31;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Li53;->b:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Li53;->d:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const/4 v2, 0x0

    .line 102
    const-string v3, "AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 104
    iput-object v2, p0, Li53;->c:Ljavax/crypto/Cipher;

    if-eqz p1, :cond_0

    .line 105
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Lxn1;->g([B)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Li53;->e:Ljava/security/Key;

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 107
    new-array p1, p1, [B

    .line 108
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 109
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Li53;->e:Ljava/security/Key;

    .line 110
    invoke-interface {p2, v0}, Lxn1;->b(Ljava/security/Key;)[B

    move-result-object p0

    .line 111
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    iget-byte v0, p0, Li53;->a:B

    iget-object v1, p0, Li53;->e:Ljava/security/Key;

    const/4 v2, 0x2

    iget-object p0, p0, Li53;->c:Ljavax/crypto/Cipher;

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/16 v5, 0xc

    packed-switch v0, :pswitch_data_0

    new-array v0, v5, [B

    invoke-static {p1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v6, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    array-length v0, p1

    sub-int/2addr v0, v5

    new-array v3, v0, [B

    invoke-static {p1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    new-array v0, v5, [B

    invoke-static {p1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, p1

    sub-int/2addr v6, v5

    new-array v7, v6, [B

    invoke-static {p1, v5, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {p1, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0, v2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    iget-byte v0, p0, Li53;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Li53;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([B)[B
    .locals 7

    iget-byte v0, p0, Li53;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Li53;->e:Ljava/security/Key;

    const/4 v3, 0x1

    iget-object v4, p0, Li53;->c:Ljavax/crypto/Cipher;

    const/16 v5, 0x80

    iget-object p0, p0, Li53;->d:Ljava/security/SecureRandom;

    const/16 v6, 0xc

    packed-switch v0, :pswitch_data_0

    new-array v0, v6, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {p0, v5, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v4, v3, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v6

    new-array p1, p1, [B

    invoke-static {v0, v1, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    invoke-static {p0, v1, p1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :pswitch_0
    new-array v0, v6, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {p0, v5, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4, v3, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v6

    new-array p1, p1, [B

    invoke-static {v0, v1, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    invoke-static {p0, v1, p1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
