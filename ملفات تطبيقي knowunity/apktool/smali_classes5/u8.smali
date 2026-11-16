.class public final Lu8;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lu8;->a:B

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lu8;->a:B

    const-string v0, "AES/CTR/NoPadding"

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lio/sentry/util/k;

    invoke-direct {p0}, Lio/sentry/util/k;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/text/DecimalFormat;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v1, "#.################"

    invoke-direct {p0, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-object p0

    :pswitch_1
    invoke-static {}, Lej0;->N()Ljava/security/Provider;

    move-result-object p0

    const-string v0, "SHA1PRNG"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v0, p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_1
    const-string p0, "org.conscrypt.Conscrypt"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "newProvider"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    :catchall_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    return-object p0

    :pswitch_2
    :try_start_3
    sget-object p0, Lou0;->b:Lou0;

    const-string v0, "AES/ECB/NoPadding"

    iget-object p0, p0, Lou0;->a:Lnu0;

    invoke-interface {p0, v0}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, p0

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-static {p0}, Lw12;->p(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :pswitch_3
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0

    :pswitch_4
    :try_start_4
    sget-object p0, Lou0;->b:Lou0;

    iget-object p0, p0, Lou0;->a:Lnu0;

    invoke-interface {p0, v0}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, p0

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-static {p0}, Lw12;->p(Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    :pswitch_5
    :try_start_5
    sget-object p0, Lou0;->b:Lou0;

    const-string v0, "AES/GCM-SIV/NoPadding"

    iget-object p0, p0, Lou0;->a:Lnu0;

    invoke-interface {p0, v0}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    invoke-static {p0}, Lia;->c(Ljavax/crypto/Cipher;)Z

    move-result v0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, p0

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-static {p0}, Lw12;->p(Ljava/lang/Throwable;)V

    :goto_3
    return-object v1

    :pswitch_6
    :try_start_6
    sget-object p0, Lou0;->b:Lou0;

    const-string v0, "AES/GCM/NoPadding"

    iget-object p0, p0, Lou0;->a:Lnu0;

    invoke-interface {p0, v0}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v1, p0

    goto :goto_4

    :catch_5
    move-exception p0

    invoke-static {p0}, Lw12;->p(Ljava/lang/Throwable;)V

    :goto_4
    return-object v1

    :pswitch_7
    :try_start_7
    sget-object p0, Lou0;->b:Lou0;

    const-string v0, "AES/CTR/NOPADDING"

    iget-object p0, p0, Lou0;->a:Lnu0;

    invoke-interface {p0, v0}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    move-object v1, p0

    goto :goto_5

    :catch_6
    move-exception p0

    invoke-static {p0}, Lw12;->p(Ljava/lang/Throwable;)V

    :goto_5
    return-object v1

    :pswitch_8
    :try_start_8
    sget-object p0, Lou0;->b:Lou0;

    iget-object p0, p0, Lou0;->a:Lnu0;

    invoke-interface {p0, v0}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_7

    move-object v1, p0

    goto :goto_6

    :catch_7
    move-exception p0

    invoke-static {p0}, Lw12;->p(Ljava/lang/Throwable;)V

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
