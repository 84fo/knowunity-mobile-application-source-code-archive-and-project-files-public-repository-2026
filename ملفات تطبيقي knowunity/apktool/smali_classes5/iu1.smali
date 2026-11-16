.class public abstract Liu1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Leq2;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Liu1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 15

    sget-object v0, Lu02;->b:Lu02;

    sget-object v1, Lk7;->g:Lk7;

    invoke-virtual {v0, v1}, Lu02;->b(Lk7;)V

    sget-object v1, Lk7;->h:Lxf2;

    invoke-virtual {v0, v1}, Lu02;->a(Lxf2;)V

    sget-object v1, Lk7;->d:Lk7;

    invoke-virtual {v0, v1}, Lu02;->b(Lk7;)V

    sget v1, Lva1;->f:I

    invoke-static {v1}, Lxy2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lab1;->a:Ljn2;

    sget-object v2, Lw02;->b:Lw02;

    sget-object v3, Lab1;->b:Lr52;

    invoke-virtual {v2, v3}, Lw02;->e(Lr52;)V

    sget-object v3, Lab1;->c:Lp52;

    invoke-virtual {v2, v3}, Lw02;->d(Lp52;)V

    sget-object v3, Lab1;->d:Lio1;

    invoke-virtual {v2, v3}, Lw02;->c(Lio1;)V

    sget-object v3, Lab1;->e:Lgo1;

    invoke-virtual {v2, v3}, Lw02;->b(Lgo1;)V

    sget-object v3, Lva1;->a:Lxf2;

    invoke-virtual {v0, v3}, Lu02;->a(Lxf2;)V

    sget-object v3, Lva1;->b:Lxf2;

    invoke-virtual {v0, v3}, Lu02;->a(Lxf2;)V

    sget-object v3, Lt02;->b:Lt02;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "HMAC_SHA256_128BITTAG"

    sget-object v6, Lwe2;->a:Lxa1;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lz7;->b:Ljava/lang/Object;

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v5, Lz7;->c:Ljava/lang/Object;

    sget-object v10, Lh8;->t:Lh8;

    iput-object v10, v5, Lz7;->e:Ljava/lang/Object;

    sget-object v11, Lwa1;->d:Lwa1;

    iput-object v11, v5, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lz7;->j()Lxa1;

    move-result-object v5

    const-string v12, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v5

    iput-object v7, v5, Lz7;->b:Ljava/lang/Object;

    iput-object v7, v5, Lz7;->c:Ljava/lang/Object;

    sget-object v12, Lh8;->q:Lh8;

    iput-object v12, v5, Lz7;->e:Ljava/lang/Object;

    iput-object v11, v5, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lz7;->j()Lxa1;

    move-result-object v5

    const-string v13, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v5

    iput-object v7, v5, Lz7;->b:Ljava/lang/Object;

    iput-object v7, v5, Lz7;->c:Ljava/lang/Object;

    iput-object v10, v5, Lz7;->e:Ljava/lang/Object;

    iput-object v11, v5, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lz7;->j()Lxa1;

    move-result-object v5

    const-string v11, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v5

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v5, Lz7;->b:Ljava/lang/Object;

    iput-object v9, v5, Lz7;->c:Ljava/lang/Object;

    iput-object v12, v5, Lz7;->e:Ljava/lang/Object;

    sget-object v13, Lwa1;->f:Lwa1;

    iput-object v13, v5, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lz7;->j()Lxa1;

    move-result-object v5

    const-string v14, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v5

    iput-object v11, v5, Lz7;->b:Ljava/lang/Object;

    iput-object v9, v5, Lz7;->c:Ljava/lang/Object;

    iput-object v10, v5, Lz7;->e:Ljava/lang/Object;

    iput-object v13, v5, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lz7;->j()Lxa1;

    move-result-object v5

    const-string v9, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v5

    iput-object v11, v5, Lz7;->b:Ljava/lang/Object;

    iput-object v7, v5, Lz7;->c:Ljava/lang/Object;

    iput-object v12, v5, Lz7;->e:Ljava/lang/Object;

    iput-object v13, v5, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lz7;->j()Lxa1;

    move-result-object v5

    const-string v9, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v5

    iput-object v11, v5, Lz7;->b:Ljava/lang/Object;

    iput-object v7, v5, Lz7;->c:Ljava/lang/Object;

    iput-object v10, v5, Lz7;->e:Ljava/lang/Object;

    iput-object v13, v5, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lz7;->j()Lxa1;

    move-result-object v5

    const-string v7, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA512_512BITTAG"

    sget-object v7, Lwe2;->b:Lxa1;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v5

    iput-object v11, v5, Lz7;->b:Ljava/lang/Object;

    iput-object v11, v5, Lz7;->c:Ljava/lang/Object;

    iput-object v10, v5, Lz7;->e:Ljava/lang/Object;

    iput-object v13, v5, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lz7;->j()Lxa1;

    move-result-object v5

    const-string v7, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt02;->b(Ljava/util/Map;)V

    sget-object v4, Lr02;->b:Lr02;

    sget-object v5, Lva1;->e:Lq7;

    const-class v7, Lxa1;

    invoke-virtual {v4, v5, v7}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    sget-object v5, Ls02;->b:Ls02;

    sget-object v9, Lva1;->d:Le8;

    invoke-virtual {v5, v9, v7}, Ls02;->a(Le8;Ljava/lang/Class;)V

    sget-object v5, Lfo1;->d:Lfo1;

    sget-object v7, Lva1;->c:Lgq1;

    invoke-virtual {v5, v7, v1}, Lfo1;->e(Lgq1;I)V

    invoke-static {}, Lig3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lr7;->a:Lq7;

    const/4 v1, 0x1

    invoke-static {v1}, Lxy2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfj0;->b:Lr52;

    invoke-virtual {v2, v1}, Lw02;->e(Lr52;)V

    sget-object v1, Lfj0;->c:Lp52;

    invoke-virtual {v2, v1}, Lw02;->d(Lp52;)V

    sget-object v1, Lfj0;->d:Lio1;

    invoke-virtual {v2, v1}, Lw02;->c(Lio1;)V

    sget-object v1, Lfj0;->e:Lgo1;

    invoke-virtual {v2, v1}, Lw02;->b(Lgo1;)V

    sget-object v1, Lr7;->a:Lq7;

    const-class v2, Lt7;

    invoke-virtual {v4, v1, v2}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    sget-object v1, Lr7;->b:Lxf2;

    invoke-virtual {v0, v1}, Lu02;->a(Lxf2;)V

    sget-object v1, Lr7;->c:Lxf2;

    invoke-virtual {v0, v1}, Lu02;->a(Lxf2;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lwe2;->c:Lt7;

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt7;->b()Lv;

    move-result-object v1

    invoke-virtual {v1, v6}, Lv;->A(I)V

    invoke-virtual {v1, v8}, Lv;->B(I)V

    sget-object v2, Ls7;->f:Ls7;

    iput-object v2, v1, Lv;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lv;->d()Lt7;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lt02;->b(Ljava/util/Map;)V

    sget-object v0, Lr7;->d:Lgq1;

    invoke-virtual {v5, v0}, Lfo1;->d(Lgq1;)V

    return-void

    :cond_1
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
