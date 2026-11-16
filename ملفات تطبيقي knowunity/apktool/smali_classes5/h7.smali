.class public abstract Lh7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Leq2;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lh7;->a()V
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
    .locals 13

    sget-object v0, Lu02;->b:Lu02;

    sget-object v1, Lk7;->b:Lk7;

    invoke-virtual {v0, v1}, Lu02;->b(Lk7;)V

    sget-object v1, Lk7;->c:Lxf2;

    invoke-virtual {v0, v1}, Lu02;->a(Lxf2;)V

    invoke-static {}, Liu1;->a()V

    sget v1, Lf8;->e:I

    invoke-static {v1}, Lxy2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lw02;->b:Lw02;

    sget-object v3, Lzk0;->a:Lr52;

    invoke-virtual {v2, v3}, Lw02;->e(Lr52;)V

    sget-object v3, Lzk0;->b:Lp52;

    invoke-virtual {v2, v3}, Lw02;->d(Lp52;)V

    sget-object v3, Lzk0;->c:Lio1;

    invoke-virtual {v2, v3}, Lw02;->c(Lio1;)V

    sget-object v3, Lzk0;->d:Lgo1;

    invoke-virtual {v2, v3}, Lw02;->b(Lgo1;)V

    sget-object v3, Lf8;->a:Lxf2;

    invoke-virtual {v0, v3}, Lu02;->a(Lxf2;)V

    sget-object v3, Lt02;->b:Lt02;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "AES128_CTR_HMAC_SHA256"

    sget-object v6, Lue2;->e:Li8;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li8;->b()Lg8;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lg8;->k(I)V

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Lg8;->l(I)V

    invoke-virtual {v5, v6}, Lg8;->n(I)V

    invoke-virtual {v5, v6}, Lg8;->m(I)V

    sget-object v8, Lh8;->e:Lh8;

    iput-object v8, v5, Lg8;->e:Ljava/lang/Object;

    sget-object v9, Ls7;->i:Ls7;

    iput-object v9, v5, Lg8;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lg8;->a()Li8;

    move-result-object v5

    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AES256_CTR_HMAC_SHA256"

    sget-object v10, Lue2;->f:Li8;

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li8;->b()Lg8;

    move-result-object v5

    invoke-virtual {v5, v7}, Lg8;->k(I)V

    invoke-virtual {v5, v7}, Lg8;->l(I)V

    invoke-virtual {v5, v7}, Lg8;->n(I)V

    invoke-virtual {v5, v6}, Lg8;->m(I)V

    iput-object v8, v5, Lg8;->e:Ljava/lang/Object;

    iput-object v9, v5, Lg8;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lg8;->a()Li8;

    move-result-object v5

    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt02;->b(Ljava/util/Map;)V

    sget-object v4, Ls02;->b:Ls02;

    sget-object v5, Lf8;->c:Le8;

    const-class v8, Li8;

    invoke-virtual {v4, v5, v8}, Ls02;->a(Le8;Ljava/lang/Class;)V

    sget-object v5, Lr02;->b:Lr02;

    sget-object v9, Lf8;->d:Lq7;

    invoke-virtual {v5, v9, v8}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    sget-object v8, Lfo1;->d:Lfo1;

    sget-object v9, Lf8;->b:Lgq1;

    invoke-virtual {v8, v9, v1}, Lfo1;->e(Lgq1;I)V

    sget v1, Lea;->e:I

    invoke-static {v1}, Lxy2;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, La02;->a:Lr52;

    invoke-virtual {v2, v9}, Lw02;->e(Lr52;)V

    sget-object v9, La02;->b:Lp52;

    invoke-virtual {v2, v9}, Lw02;->d(Lp52;)V

    sget-object v9, La02;->c:Lio1;

    invoke-virtual {v2, v9}, Lw02;->c(Lio1;)V

    sget-object v9, La02;->d:Lgo1;

    invoke-virtual {v2, v9}, Lw02;->b(Lgo1;)V

    sget-object v9, Lea;->a:Lxf2;

    invoke-virtual {v0, v9}, Lu02;->a(Lxf2;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "AES128_GCM"

    sget-object v11, Lue2;->a:Lfa;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lfa;->b()Lz7;

    move-result-object v10

    invoke-virtual {v10}, Lz7;->u()V

    invoke-virtual {v10, v6}, Lz7;->w(I)V

    invoke-virtual {v10}, Lz7;->x()V

    sget-object v11, Ls7;->o:Ls7;

    iput-object v11, v10, Lz7;->e:Ljava/lang/Object;

    invoke-virtual {v10}, Lz7;->i()Lfa;

    move-result-object v10

    const-string v12, "AES128_GCM_RAW"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES256_GCM"

    sget-object v12, Lue2;->b:Lfa;

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lfa;->b()Lz7;

    move-result-object v10

    invoke-virtual {v10}, Lz7;->u()V

    invoke-virtual {v10, v7}, Lz7;->w(I)V

    invoke-virtual {v10}, Lz7;->x()V

    iput-object v11, v10, Lz7;->e:Ljava/lang/Object;

    invoke-virtual {v10}, Lz7;->i()Lfa;

    move-result-object v10

    const-string v11, "AES256_GCM_RAW"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3, v9}, Lt02;->b(Ljava/util/Map;)V

    sget-object v9, Lea;->c:Le8;

    const-class v10, Lfa;

    invoke-virtual {v4, v9, v10}, Ls02;->a(Le8;Ljava/lang/Class;)V

    sget-object v9, Lea;->d:Lq7;

    invoke-virtual {v5, v9, v10}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    sget-object v9, Lea;->b:Lgq1;

    invoke-virtual {v8, v9, v1}, Lfo1;->e(Lgq1;I)V

    invoke-static {}, Lig3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Li9;->a:Lxf2;

    const/4 v1, 0x1

    invoke-static {v1}, Lxy2;->c(I)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lej1;->a:Lr52;

    invoke-virtual {v2, v9}, Lw02;->e(Lr52;)V

    sget-object v9, Lej1;->b:Lp52;

    invoke-virtual {v2, v9}, Lw02;->d(Lp52;)V

    sget-object v9, Lej1;->c:Lio1;

    invoke-virtual {v2, v9}, Lw02;->c(Lio1;)V

    sget-object v9, Lej1;->d:Lgo1;

    invoke-virtual {v2, v9}, Lw02;->b(Lgo1;)V

    sget-object v9, Li9;->a:Lxf2;

    invoke-virtual {v0, v9}, Lu02;->a(Lxf2;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "AES128_EAX"

    sget-object v11, Lue2;->c:Lj9;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj9;->b()Lz7;

    move-result-object v10

    invoke-virtual {v10, v6}, Lz7;->v(I)V

    invoke-virtual {v10, v6}, Lz7;->w(I)V

    invoke-virtual {v10}, Lz7;->x()V

    sget-object v11, Ls7;->l:Ls7;

    iput-object v11, v10, Lz7;->e:Ljava/lang/Object;

    invoke-virtual {v10}, Lz7;->g()Lj9;

    move-result-object v10

    const-string v12, "AES128_EAX_RAW"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES256_EAX"

    sget-object v12, Lue2;->d:Lj9;

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj9;->b()Lz7;

    move-result-object v10

    invoke-virtual {v10, v6}, Lz7;->v(I)V

    invoke-virtual {v10, v7}, Lz7;->w(I)V

    invoke-virtual {v10}, Lz7;->x()V

    iput-object v11, v10, Lz7;->e:Ljava/lang/Object;

    invoke-virtual {v10}, Lz7;->g()Lj9;

    move-result-object v10

    const-string v11, "AES256_EAX_RAW"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3, v9}, Lt02;->b(Ljava/util/Map;)V

    sget-object v9, Li9;->c:Lq7;

    const-class v10, Lj9;

    invoke-virtual {v5, v9, v10}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    sget-object v9, Li9;->b:Lgq1;

    invoke-virtual {v8, v9}, Lfo1;->d(Lgq1;)V

    sget-object v9, Loa;->a:Lxf2;

    invoke-static {v1}, Lxy2;->c(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lv32;->a:Lr52;

    invoke-virtual {v2, v9}, Lw02;->e(Lr52;)V

    sget-object v9, Lv32;->b:Lp52;

    invoke-virtual {v2, v9}, Lw02;->d(Lp52;)V

    sget-object v9, Lv32;->c:Lio1;

    invoke-virtual {v2, v9}, Lw02;->c(Lio1;)V

    sget-object v9, Lv32;->d:Lgo1;

    invoke-virtual {v2, v9}, Lw02;->b(Lgo1;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lpa;->b()Ljn2;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljn2;->J(I)V

    sget-object v11, Lh8;->n:Lh8;

    iput-object v11, v10, Ljn2;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Ljn2;->k()Lpa;

    move-result-object v10

    const-string v12, "AES128_GCM_SIV"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpa;->b()Ljn2;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljn2;->J(I)V

    sget-object v6, Lh8;->p:Lh8;

    iput-object v6, v10, Ljn2;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Ljn2;->k()Lpa;

    move-result-object v10

    const-string v12, "AES128_GCM_SIV_RAW"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpa;->b()Ljn2;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljn2;->J(I)V

    iput-object v11, v10, Ljn2;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Ljn2;->k()Lpa;

    move-result-object v10

    const-string v11, "AES256_GCM_SIV"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpa;->b()Ljn2;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljn2;->J(I)V

    iput-object v6, v10, Ljn2;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Ljn2;->k()Lpa;

    move-result-object v6

    const-string v7, "AES256_GCM_SIV_RAW"

    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Lt02;->b(Ljava/util/Map;)V

    sget-object v6, Loa;->c:Le8;

    const-class v7, Lpa;

    invoke-virtual {v4, v6, v7}, Ls02;->a(Le8;Ljava/lang/Class;)V

    sget-object v6, Loa;->b:Lq7;

    invoke-virtual {v5, v6, v7}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    sget-object v6, Loa;->a:Lxf2;

    invoke-virtual {v0, v6}, Lu02;->a(Lxf2;)V

    sget-object v6, Loa;->d:Lgq1;

    invoke-virtual {v8, v6}, Lfo1;->d(Lgq1;)V

    sget-object v6, Lg20;->a:Lxf2;

    invoke-static {v1}, Lxy2;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lci3;->a:Lr52;

    invoke-virtual {v2, v6}, Lw02;->e(Lr52;)V

    sget-object v6, Lci3;->b:Lp52;

    invoke-virtual {v2, v6}, Lw02;->d(Lp52;)V

    sget-object v6, Lci3;->c:Lio1;

    invoke-virtual {v2, v6}, Lw02;->c(Lio1;)V

    sget-object v6, Lci3;->d:Lgo1;

    invoke-virtual {v2, v6}, Lw02;->b(Lgo1;)V

    sget-object v6, Lg20;->a:Lxf2;

    invoke-virtual {v0, v6}, Lu02;->a(Lxf2;)V

    sget-object v6, Lg20;->b:Lq7;

    const-class v7, Lh20;

    invoke-virtual {v5, v6, v7}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Ls7;->s:Ls7;

    new-instance v9, Lh20;

    invoke-direct {v9, v7}, Lh20;-><init>(Ls7;)V

    const-string v7, "CHACHA20_POLY1305"

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ls7;->u:Ls7;

    new-instance v9, Lh20;

    invoke-direct {v9, v7}, Lh20;-><init>(Ls7;)V

    const-string v7, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Lt02;->b(Ljava/util/Map;)V

    sget-object v6, Lg20;->c:Lgq1;

    invoke-virtual {v8, v6}, Lfo1;->d(Lgq1;)V

    sget-object v6, Lfp1;->a:Lxf2;

    invoke-static {v1}, Lxy2;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lzk0;->g:Lr52;

    invoke-virtual {v2, v6}, Lw02;->e(Lr52;)V

    sget-object v6, Lzk0;->h:Lp52;

    invoke-virtual {v2, v6}, Lw02;->d(Lp52;)V

    sget-object v6, Lzk0;->i:Lio1;

    invoke-virtual {v2, v6}, Lw02;->c(Lio1;)V

    sget-object v6, Lzk0;->j:Lgo1;

    invoke-virtual {v2, v6}, Lw02;->b(Lgo1;)V

    sget-object v6, Lfp1;->a:Lxf2;

    invoke-virtual {v0, v6}, Lu02;->a(Lxf2;)V

    sget-object v6, Lfp1;->c:Lq7;

    const-class v7, Liq1;

    invoke-virtual {v5, v6, v7}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    sget-object v6, Lfp1;->b:Lgq1;

    invoke-virtual {v8, v6}, Lfo1;->d(Lgq1;)V

    sget-object v6, Lnp1;->a:Lgq1;

    invoke-static {v1}, Lxy2;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Li11;->g:Lr52;

    invoke-virtual {v2, v6}, Lw02;->e(Lr52;)V

    sget-object v6, Li11;->h:Lp52;

    invoke-virtual {v2, v6}, Lw02;->d(Lp52;)V

    sget-object v6, Li11;->i:Lio1;

    invoke-virtual {v2, v6}, Lw02;->c(Lio1;)V

    sget-object v6, Li11;->j:Lgo1;

    invoke-virtual {v2, v6}, Lw02;->b(Lgo1;)V

    sget-object v6, Lnp1;->b:Lq7;

    const-class v7, Lkq1;

    invoke-virtual {v5, v6, v7}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    sget-object v6, Lnp1;->c:Lxf2;

    invoke-virtual {v0, v6}, Lu02;->a(Lxf2;)V

    sget-object v6, Lnp1;->a:Lgq1;

    invoke-virtual {v8, v6}, Lfo1;->d(Lgq1;)V

    sget-object v6, Liu3;->a:Lxf2;

    invoke-static {v1}, Lxy2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgc;->d:Lr52;

    invoke-virtual {v2, v1}, Lw02;->e(Lr52;)V

    sget-object v1, Lgc;->e:Lp52;

    invoke-virtual {v2, v1}, Lw02;->d(Lp52;)V

    sget-object v1, Lgc;->f:Lio1;

    invoke-virtual {v2, v1}, Lw02;->c(Lio1;)V

    sget-object v1, Lgc;->g:Lgo1;

    invoke-virtual {v2, v1}, Lw02;->b(Lgo1;)V

    sget-object v1, Liu3;->a:Lxf2;

    invoke-virtual {v0, v1}, Lu02;->a(Lxf2;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ls7;->J:Ls7;

    new-instance v7, Lju3;

    invoke-direct {v7, v6}, Lju3;-><init>(Ls7;)V

    const-string v6, "XCHACHA20_POLY1305"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ls7;->L:Ls7;

    new-instance v7, Lju3;

    invoke-direct {v7, v6}, Lju3;-><init>(Ls7;)V

    const-string v6, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lt02;->b(Ljava/util/Map;)V

    sget-object v1, Liu3;->d:Lq7;

    const-class v6, Lju3;

    invoke-virtual {v5, v1, v6}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    sget-object v1, Liu3;->c:Le8;

    invoke-virtual {v4, v1, v6}, Ls02;->a(Le8;Ljava/lang/Class;)V

    sget-object v1, Liu3;->b:Lgq1;

    invoke-virtual {v8, v1}, Lfo1;->d(Lgq1;)V

    sget-object v1, Lci3;->j:Lr52;

    invoke-virtual {v2, v1}, Lw02;->e(Lr52;)V

    sget-object v1, Lci3;->k:Lp52;

    invoke-virtual {v2, v1}, Lw02;->d(Lp52;)V

    sget-object v1, Lci3;->l:Lio1;

    invoke-virtual {v2, v1}, Lw02;->c(Lio1;)V

    sget-object v1, Lci3;->m:Lgo1;

    invoke-virtual {v2, v1}, Lw02;->b(Lgo1;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    sget-object v4, Lue2;->g:Lau3;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v4, Lue2;->h:Lau3;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v4, Lue2;->i:Lau3;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v4, Lue2;->j:Lau3;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lt02;->b(Ljava/util/Map;)V

    sget-object v1, Lk60;->e:Lxf2;

    invoke-virtual {v0, v1}, Lu02;->a(Lxf2;)V

    sget-object v0, Lk60;->d:Lq7;

    const-class v1, Lau3;

    invoke-virtual {v5, v0, v1}, Lr02;->a(Lq7;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method
