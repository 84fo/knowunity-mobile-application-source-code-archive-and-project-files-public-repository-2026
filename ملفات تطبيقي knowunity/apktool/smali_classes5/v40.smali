.class public final Lv40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln7;Ljava/security/Provider;)Lv40;
    .locals 3

    new-instance v0, Lv40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lxy2;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "AESCMAC"

    invoke-static {v1, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ln7;->j:Ldz;

    invoke-virtual {p1}, Ldz;->b()[B

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Ln7;->i:Luw0;

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Ldz;

    invoke-virtual {p0}, Ldz;->b()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "AES-CMAC not available."

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2
.end method
