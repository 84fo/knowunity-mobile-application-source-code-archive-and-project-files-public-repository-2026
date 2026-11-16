.class public abstract Ld63;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Leq2;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Ld63;->a()V
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
    .locals 7

    sget-object v0, Lu02;->b:Lu02;

    sget-object v1, Lk7;->i:Lk7;

    invoke-virtual {v0, v1}, Lu02;->b(Lk7;)V

    sget-object v1, Lk7;->j:Lxf2;

    invoke-virtual {v0, v1}, Lu02;->a(Lxf2;)V

    invoke-static {}, Lig3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lq8;->a:Lxf2;

    const/4 v1, 0x1

    invoke-static {v1}, Lxy2;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lw02;->b:Lw02;

    sget-object v3, Li11;->a:Lr52;

    invoke-virtual {v2, v3}, Lw02;->e(Lr52;)V

    sget-object v3, Li11;->b:Lp52;

    invoke-virtual {v2, v3}, Lw02;->d(Lp52;)V

    sget-object v3, Li11;->c:Lio1;

    invoke-virtual {v2, v3}, Lw02;->c(Lio1;)V

    sget-object v3, Li11;->d:Lgo1;

    invoke-virtual {v2, v3}, Lw02;->b(Lgo1;)V

    sget-object v3, Lt02;->b:Lt02;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "AES128_CTR_HMAC_SHA256_4KB"

    sget-object v6, Lxe2;->a:Lr8;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AES128_CTR_HMAC_SHA256_1MB"

    sget-object v6, Lxe2;->b:Lr8;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AES256_CTR_HMAC_SHA256_4KB"

    sget-object v6, Lxe2;->c:Lr8;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AES256_CTR_HMAC_SHA256_1MB"

    sget-object v6, Lxe2;->d:Lr8;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt02;->b(Ljava/util/Map;)V

    sget-object v4, Lr02;->b:Lr02;

    sget-object v5, Lq8;->b:Lq7;

    const-class v6, Lr8;

    invoke-virtual {v4, v5, v6}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    sget-object v5, Lq8;->a:Lxf2;

    invoke-virtual {v0, v5}, Lu02;->a(Lxf2;)V

    sget-object v5, Lfo1;->d:Lfo1;

    sget-object v6, Lq8;->c:Lgq1;

    invoke-virtual {v5, v6}, Lfo1;->d(Lgq1;)V

    sget-object v6, Lt9;->a:Lxf2;

    invoke-static {v1}, Lxy2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfj1;->a:Lr52;

    invoke-virtual {v2, v1}, Lw02;->e(Lr52;)V

    sget-object v1, Lfj1;->b:Lp52;

    invoke-virtual {v2, v1}, Lw02;->d(Lp52;)V

    sget-object v1, Lfj1;->c:Lio1;

    invoke-virtual {v2, v1}, Lw02;->c(Lio1;)V

    sget-object v1, Lfj1;->d:Lgo1;

    invoke-virtual {v2, v1}, Lw02;->b(Lgo1;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_GCM_HKDF_4KB"

    sget-object v6, Lxe2;->e:Lu9;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES128_GCM_HKDF_1MB"

    sget-object v6, Lxe2;->f:Lu9;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_GCM_HKDF_4KB"

    sget-object v6, Lxe2;->g:Lu9;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_GCM_HKDF_1MB"

    sget-object v6, Lxe2;->h:Lu9;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lt02;->b(Ljava/util/Map;)V

    sget-object v1, Ls02;->b:Ls02;

    sget-object v2, Lt9;->d:Le8;

    const-class v3, Lu9;

    invoke-virtual {v1, v2, v3}, Ls02;->a(Le8;Ljava/lang/Class;)V

    sget-object v1, Lt9;->c:Lq7;

    invoke-virtual {v4, v1, v3}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    sget-object v1, Lt9;->a:Lxf2;

    invoke-virtual {v0, v1}, Lu02;->a(Lxf2;)V

    sget-object v0, Lt9;->b:Lgq1;

    invoke-virtual {v5, v0}, Lfo1;->d(Lgq1;)V

    return-void

    :cond_1
    const-string v0, "Registering AES-GCM HKDF Streaming AEAD is not supported in FIPS mode"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Registering AES CTR HMAC Streaming AEAD is not supported in FIPS mode"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
