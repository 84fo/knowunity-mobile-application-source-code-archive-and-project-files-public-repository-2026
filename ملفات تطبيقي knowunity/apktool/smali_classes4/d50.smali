.class public final Ld50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc50;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Ld50;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgj0;
    .locals 14

    iget-object p0, p0, Ld50;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lgj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lk60;->b:Lew0;

    invoke-static {v1}, Lcr0;->a(Lpi2;)Lpi2;

    move-result-object v1

    iput-object v1, v0, Lgj0;->a:Lpi2;

    new-instance v1, Lsg0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsg0;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lgj0;->b:Lsg0;

    new-instance p0, Lsg0;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lsg0;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Laz1;

    invoke-direct {v4, v1, p0, v3}, Laz1;-><init>(Lpi2;Lpi2;B)V

    invoke-static {v4}, Lcr0;->a(Lpi2;)Lpi2;

    move-result-object p0

    iput-object p0, v0, Lgj0;->c:Lpi2;

    iget-object p0, v0, Lgj0;->b:Lsg0;

    new-instance v1, Ldw0;

    invoke-direct {v1, p0, v2}, Ldw0;-><init>(Lpi2;B)V

    iput-object v1, v0, Lgj0;->d:Ldw0;

    new-instance v1, Ldw0;

    invoke-direct {v1, p0, v3}, Ldw0;-><init>(Lpi2;B)V

    invoke-static {v1}, Lcr0;->a(Lpi2;)Lpi2;

    move-result-object p0

    iget-object v1, v0, Lgj0;->d:Ldw0;

    new-instance v4, Laz1;

    invoke-direct {v4, v1, p0, v2}, Laz1;-><init>(Lpi2;Lpi2;B)V

    invoke-static {v4}, Lcr0;->a(Lpi2;)Lpi2;

    move-result-object v8

    iput-object v8, v0, Lgj0;->e:Lpi2;

    new-instance p0, Lew0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lew0;-><init>(B)V

    iget-object v1, v0, Lgj0;->b:Lsg0;

    new-instance v9, Lbw2;

    invoke-direct {v9, v1, v8, p0, v3}, Lbw2;-><init>(Lpi2;Lpi2;Lpi2;B)V

    iget-object v6, v0, Lgj0;->a:Lpi2;

    iget-object v7, v0, Lgj0;->c:Lpi2;

    new-instance v5, Ljn0;

    move-object v10, v8

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, Ljn0;-><init>(Lpi2;Lpi2;Lbw2;Lpi2;Lpi2;)V

    move-object p0, v9

    move-object v9, v8

    move-object v8, p0

    move-object p0, v5

    new-instance v5, Lbl3;

    move-object v11, v8

    move-object v12, v8

    move-object v10, v6

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lbl3;-><init>(Lpi2;Lpi2;Lpi2;Lbw2;Lpi2;Lpi2;Lpi2;)V

    move-object v6, v10

    new-instance v1, Ldr3;

    invoke-direct {v1, v6, v8, v9, v8}, Ldr3;-><init>(Lpi2;Lpi2;Lbw2;Lpi2;)V

    new-instance v3, Lbw2;

    invoke-direct {v3, p0, v5, v1, v2}, Lbw2;-><init>(Lpi2;Lpi2;Lpi2;B)V

    invoke-static {v3}, Lcr0;->a(Lpi2;)Lpi2;

    move-result-object p0

    iput-object p0, v0, Lgj0;->f:Lpi2;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Ld50;->b:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-string v1, "com.google.android.gms.permission.AD_ID"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    const-class v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-class v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/recaptcha/qWhK/Zakuk;->YaEStX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "getId"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {p0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    const-string v1, ""

    if-nez p0, :cond_6

    move-object p0, v1

    :cond_6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "-"

    invoke-static {p0, v2, v1}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_9

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x30

    if-ne v2, v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    return-object p0

    :catchall_0
    :cond_9
    :goto_4
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lo34;

    iget-object p0, p0, Ld50;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lo34;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p0

    sget-object v1, Lf42;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p0

    new-instance v1, Ls7;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Ls7;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p0

    const/16 p1, 0x5f11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 p1, 0x6

    const-string v0, "ResultHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Failed to cleanup GMS Core cache"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object p0, p0, Ld50;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "mlkit_docscan_ui_client"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v3, v4, p2, v6}, Lpo1;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.google.android.gms"

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "content"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzk;->zza(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_1
    move-exception p2

    goto :goto_5

    :goto_3
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    if-eqz p0, :cond_6

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to save file to local: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "ResultHelper"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method
