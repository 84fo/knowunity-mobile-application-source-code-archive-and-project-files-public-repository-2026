.class public final Lorg/chromium/net/internal/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lorg/chromium/net/internal/zzad;

.field private static zzb:Ljava/lang/String;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/internal/zzab;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;ZZ)Lorg/chromium/net/internal/zzad;
    .locals 9

    const-string p1, "HTTP flags log line ("

    const-string v0, "HTTP flags file `"

    sget-object v1, Lorg/chromium/net/internal/zzab;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/chromium/net/internal/zzab;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "155.0.8059.16"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getHttpFlags() called multiple times with different versions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_1
    :goto_0
    sget-object v2, Lorg/chromium/net/internal/zzab;->zza:Lorg/chromium/net/internal/zzad;

    if-eqz v2, :cond_2

    monitor-exit v1

    return-object v2

    :cond_2
    sput-object v3, Lorg/chromium/net/internal/zzab;->zzb:Ljava/lang/String;

    const-string v2, "HttpFlagsLoader#getHttpFlags loading flags"

    invoke-static {v2}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, Lorg/chromium/net/impl/zzbe;->zzc(Landroid/content/Context;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v4, "cn_HttpFlagsLoader"

    const/4 v5, 0x0

    if-nez v2, :cond_3

    :try_start_3
    const-string v0, "HttpFlagsLoader"

    const-string v2, "Not loading HTTP flags because they are disabled in the manifest"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, La02;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_3
    :try_start_4
    const-string v2, "HttpFlagsLoader#getProviderApplicationInfo"

    invoke-static {v2}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.net.http.FLAGS_FILE_PROVIDER"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x100000

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Unable to resolve the HTTP flags file provider package. This is expected if the host system is not set up to provide HTTP flags."

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :try_start_7
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1
    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v6, "HttpFlagsLoader"

    const-string v7, "Found application exporting HTTP flags: %s"

    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, La02;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "app_httpflags"

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "flags.binarypb"

    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "HttpFlagsLoader"

    const-string v7, "HTTP flags file path: %s"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v7, v8}, La02;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "HttpFlagsLoader#loadFlagsFile"

    invoke-static {v2}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v2}, Lorg/chromium/net/internal/zzaa;->zzd(Ljava/io/InputStream;)Lorg/chromium/net/internal/zzaa;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v7

    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v2

    :try_start_e
    invoke-virtual {v7, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v7
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_3
    :try_start_f
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v6, "Unable to read HTTP flags file"

    invoke-direct {v2, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v7, v5

    :goto_4
    if-nez v7, :cond_6

    goto :goto_a

    :cond_6
    const-string v0, "HttpFlagsLoader"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "HttpFlagsLoader"

    const-string v2, "Successfully loaded HTTP flags: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v2, v6}, La02;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_7
    move-object v5, v7

    goto :goto_a

    :goto_5
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v2

    :try_start_12
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_7
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v2

    :try_start_14
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :goto_9
    :try_start_15
    const-string v2, "Unable to load HTTP flags file"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    if-nez v5, :cond_8

    invoke-static {}, Lorg/chromium/net/internal/zzaa;->zzb()Lorg/chromium/net/internal/zzx;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzap;->zzr()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/chromium/net/internal/zzaa;

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v3, p3}, Lorg/chromium/net/internal/zzad;->zzb(Lorg/chromium/net/internal/zzaa;Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/net/internal/zzad;

    move-result-object p0

    sput-object p0, Lorg/chromium/net/internal/zzab;->zza:Lorg/chromium/net/internal/zzad;

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzad;->zza()Ljava/util/Map;

    move-result-object p0

    const-string p3, "Cronet_log_me"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/zzac;

    if-eqz p0, :cond_a

    if-eqz p2, :cond_9

    const-string p2, "API"

    goto :goto_b

    :cond_9
    const-string p2, "Impl"

    :goto_b
    invoke-virtual {p0}, Lorg/chromium/net/internal/zzac;->zzd()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-object p0, Lorg/chromium/net/internal/zzab;->zza:Lorg/chromium/net/internal/zzad;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    return-object p0

    :goto_c
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception p1

    :try_start_18
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p0

    :goto_e
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw p0
.end method
