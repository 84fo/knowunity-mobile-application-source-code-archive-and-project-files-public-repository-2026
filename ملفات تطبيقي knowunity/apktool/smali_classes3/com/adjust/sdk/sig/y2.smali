.class public final Lcom/adjust/sdk/sig/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/adjust/sdk/sig/e1;

.field public final c:Lcom/adjust/sdk/sig/NativeLibHelper;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/adjust/sdk/sig/z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/sig/v1;Lcom/adjust/sdk/sig/NativeLibHelper;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/sig/y2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adjust/sdk/sig/y2;->b:Lcom/adjust/sdk/sig/e1;

    iput-object p3, p0, Lcom/adjust/sdk/sig/y2;->c:Lcom/adjust/sdk/sig/NativeLibHelper;

    iput-object p4, p0, Lcom/adjust/sdk/sig/y2;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/adjust/sdk/sig/y2;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/adjust/sdk/sig/y2;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/adjust/sdk/sig/z1;

    invoke-direct {p1, p4}, Lcom/adjust/sdk/sig/z1;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    return-void

    :cond_0
    const-string p0, "sign: Empty input parameters"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/util/LinkedHashMap;[B)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v2, p1

    .line 362
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 363
    const-string v3, "adj_signing_id"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/String;

    .line 364
    const-string v7, "headers_id"

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/String;

    .line 365
    const-string v9, "algorithm"

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    check-cast v10, Ljava/lang/String;

    .line 366
    const-string v11, "native_version"

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    check-cast v12, Ljava/lang/String;

    .line 367
    const-string v13, "adj_verification"

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    .line 368
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "signature"

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%s=\"%s\""

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 369
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 370
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 371
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 372
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 373
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 374
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    .line 375
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Signature %s,%s,%s,%s,%s,%s"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 376
    :cond_0
    invoke-static {v6}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v5

    .line 377
    :cond_1
    invoke-static {v6}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v5

    .line 378
    :cond_2
    invoke-static {v6}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v5

    .line 379
    :cond_3
    invoke-static {v6}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v5

    .line 380
    :cond_4
    invoke-static {v6}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    const-string v1, "Signature execution begin: "

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/sig/z1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/sig/y2;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "client_sdk"

    const-string v2, "activity_kind"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/adjust/sdk/sig/f;

    invoke-direct {v3, v0}, Lcom/adjust/sdk/sig/f;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/adjust/sdk/sig/y2;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "sign: "

    const-string v1, " is null"

    invoke-static {p0, v0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/sig/y2;->e:Ljava/util/Map;

    const-string v3, "a"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "b"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/adjust/sdk/sig/b0;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/b0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "session"

    invoke-static {v2, v3}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/adjust/sdk/sig/h;

    iget-object v3, p0, Lcom/adjust/sdk/sig/y2;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adjust/sdk/sig/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/sig/h;->a(Lcom/adjust/sdk/sig/b0;)V

    :cond_2
    invoke-static {v0}, Lcom/adjust/sdk/sig/s3;->a(Lcom/adjust/sdk/sig/b0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "adj_verification"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    const-string v2, "Signing all the parameters begin: "

    invoke-virtual {v0, v2}, Lcom/adjust/sdk/sig/z1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/sig/y2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adjust/sdk/sig/y2;->b:Lcom/adjust/sdk/sig/e1;

    const/4 v3, 0x2

    :goto_1
    const-string v4, "SignerInstance"

    if-lez v3, :cond_5

    :try_start_0
    move-object v5, v2

    check-cast v5, Lcom/adjust/sdk/sig/v1;

    invoke-virtual {v5, v0}, Lcom/adjust/sdk/sig/v1;->b(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/adjust/sdk/sig/h3;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/adjust/sdk/sig/v1;->a(Landroid/content/Context;[B)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/adjust/sdk/sig/u1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    instance-of v6, v5, Ljava/security/UnrecoverableKeyException;

    if-nez v6, :cond_4

    instance-of v6, v5, Ljava/security/InvalidKeyException;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sign: Received an Exception: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v5

    :cond_4
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sign: Received a retriable exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sign: Attempting retry #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, -0x1

    move-object v4, v2

    check-cast v4, Lcom/adjust/sdk/sig/v1;

    invoke-virtual {v4, v0}, Lcom/adjust/sdk/sig/v1;->a(Landroid/content/Context;)V

    goto :goto_1

    :catch_1
    new-instance p0, Lcom/adjust/sdk/sig/d2;

    const-string v0, "sign: API is less than JellyBean-4-18"

    invoke-direct {p0, v0}, Lcom/adjust/sdk/sig/d2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    const-string v3, "Calling native begin: "

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/sig/z1;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/sig/y2;->c:Lcom/adjust/sdk/sig/NativeLibHelper;

    iget-object v3, p0, Lcom/adjust/sdk/sig/y2;->a:Landroid/content/Context;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v1, v0, v5}, Lcom/adjust/sdk/sig/NativeLibHelper;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;[BI)[B

    move-result-object v0

    iget-object v2, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    const-string v3, "Calling native end: "

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/sig/z1;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    const-string v3, "Signing all the parameters end: "

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/sig/z1;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v1, v0}, Lcom/adjust/sdk/sig/y2;->a(Ljava/util/LinkedHashMap;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/sig/y2;->f:Ljava/util/Map;

    const-string v2, "authorization"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    const-string v0, "sign: Signature generation failed. Exiting..."

    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :cond_6
    const-string p0, "sign: Returned a null signature. Exiting..."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Lcom/adjust/sdk/sig/d2;

    const-string v0, "sign: Reached maximum retries"

    invoke-direct {p0, v0}, Lcom/adjust/sdk/sig/d2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/adjust/sdk/sig/y2;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/adjust/sdk/sig/y2;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "network_payload"

    const-string v1, "endpoint"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adjust/sdk/sig/f;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/f;-><init>([Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/sig/y2;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/adjust/sdk/sig/y2;->f:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lcom/adjust/sdk/sig/y2;->g:Lcom/adjust/sdk/sig/z1;

    const-string v0, "Signature execution end: "

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/z1;->a(Ljava/lang/String;)V

    return-void
.end method
