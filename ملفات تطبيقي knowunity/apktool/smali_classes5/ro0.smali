.class public abstract Lro0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Leq2;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lro0;->a()V
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
    .locals 4

    sget-object v0, Lu02;->b:Lu02;

    sget-object v1, Lk7;->e:Lk7;

    invoke-virtual {v0, v1}, Lu02;->b(Lk7;)V

    sget-object v1, Lk7;->f:Lxf2;

    invoke-virtual {v0, v1}, Lu02;->a(Lxf2;)V

    invoke-static {}, Lig3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lwa;->a:Lxf2;

    const/4 v1, 0x1

    invoke-static {v1}, Lxy2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lya;->a:Lr52;

    sget-object v1, Lw02;->b:Lw02;

    sget-object v2, Lya;->a:Lr52;

    invoke-virtual {v1, v2}, Lw02;->e(Lr52;)V

    sget-object v2, Lya;->b:Lp52;

    invoke-virtual {v1, v2}, Lw02;->d(Lp52;)V

    sget-object v2, Lya;->c:Lio1;

    invoke-virtual {v1, v2}, Lw02;->c(Lio1;)V

    sget-object v2, Lya;->d:Lgo1;

    invoke-virtual {v1, v2}, Lw02;->b(Lgo1;)V

    sget-object v1, Lwa;->a:Lxf2;

    invoke-virtual {v0, v1}, Lu02;->a(Lxf2;)V

    sget-object v0, Lt02;->b:Lt02;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES256_SIV"

    sget-object v3, Lve2;->a:Lxa;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxa;->b()Ljn2;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljn2;->J(I)V

    sget-object v3, Ls7;->r:Ls7;

    iput-object v3, v2, Ljn2;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljn2;->l()Lxa;

    move-result-object v2

    const-string v3, "AES256_SIV_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt02;->b(Ljava/util/Map;)V

    sget-object v0, Ls02;->b:Ls02;

    sget-object v1, Lwa;->c:Le8;

    const-class v2, Lxa;

    invoke-virtual {v0, v1, v2}, Ls02;->a(Le8;Ljava/lang/Class;)V

    sget-object v0, Lr02;->b:Lr02;

    sget-object v1, Lwa;->d:Lq7;

    invoke-virtual {v0, v1, v2}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    sget-object v0, Lfo1;->d:Lfo1;

    sget-object v1, Lwa;->b:Lgq1;

    invoke-virtual {v0, v1}, Lfo1;->d(Lgq1;)V

    return-void

    :cond_1
    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
