.class public final Lio/sentry/android/core/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/p0;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lpb0;

.field public final f:Lpb0;

.field public final g:Lio/sentry/protocol/l;

.field public final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v0, Lio/sentry/android/core/p0;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v0, v4}, Lio/sentry/android/core/p0;-><init>(Lio/sentry/ILogger;)V

    iput-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/p0;

    sget-object v0, Lio/sentry/android/core/internal/util/i;->c:Lio/sentry/android/core/internal/util/i;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/i;->a()Ljava/util/ArrayList;

    new-instance v4, Lio/sentry/protocol/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    iput-object v0, v4, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/l;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/io/File;

    const-string v7, "/proc/version"

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "Exception while attempting to read kernel information"

    invoke-interface {v5, v7, v8, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_1

    iput-object v6, v4, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v0

    const/16 v5, 0x21

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    new-instance v9, Lio/sentry/android/core/internal/util/l;

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    iget-object v10, v1, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/p0;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v11

    invoke-direct {v9, v0, v11, v10}, Lio/sentry/android/core/internal/util/l;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/p0;)V

    iget-object v0, v9, Lio/sentry/android/core/internal/util/l;->b:Lio/sentry/android/core/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v10, "test-keys"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v10, v9, Lio/sentry/android/core/internal/util/l;->d:[Ljava/lang/String;

    array-length v11, v10

    move v12, v7

    :goto_3
    iget-object v13, v9, Lio/sentry/android/core/internal/util/l;->c:Lio/sentry/ILogger;

    if-ge v12, v11, :cond_4

    aget-object v14, v10, v12

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_3

    goto/16 :goto_c

    :catch_1
    move-exception v0

    sget-object v15, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Error when trying to check if root file %s exists."

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v15, v0, v6, v14}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "/system/xbin/which"

    const-string v6, "su"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    :try_start_6
    iget-object v6, v9, Lio/sentry/android/core/internal/util/l;->f:Ljava/lang/Runtime;

    invoke-virtual {v6, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    sget-object v12, Lio/sentry/android/core/internal/util/l;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v7

    :goto_4
    :try_start_9
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_5
    move-exception v0

    move-object v6, v8

    goto :goto_6

    :catch_2
    move-object v6, v8

    goto :goto_8

    :goto_6
    :try_start_c
    sget-object v10, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v11, "Error when trying to check if SU exists."

    invoke-interface {v13, v10, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v6, :cond_6

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_e

    :catch_3
    :goto_8
    :try_start_d
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v10, "SU isn\'t found on this Device."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v13, v0, v10, v11}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    :goto_9
    move v0, v7

    :goto_a
    if-nez v0, :cond_9

    const-string v0, "The ILogger object is required."

    invoke-static {v13, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lio/sentry/android/core/internal/util/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, v9, Lio/sentry/android/core/internal/util/l;->e:[Ljava/lang/String;

    array-length v9, v6

    move v10, v7

    :goto_b
    if-ge v10, v9, :cond_8

    aget-object v11, v6, v10

    :try_start_e
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v5, :cond_7

    invoke-static {}, Lvz2;->h()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcom/facebook/ads/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    goto :goto_c

    :cond_7
    invoke-virtual {v0, v11, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_c

    :catch_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_8
    move v0, v7

    goto :goto_d

    :cond_9
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/l;->f:Ljava/lang/Boolean;

    goto :goto_f

    :goto_e
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :cond_a
    throw v0

    :cond_b
    :goto_f
    iput-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->g:Lio/sentry/protocol/l;

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/p0;

    invoke-virtual {v0}, Lio/sentry/android/core/p0;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iget-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/p0;

    :try_start_f
    invoke-static {v2, v4}, Lio/sentry/android/core/o0;->d(Landroid/content/Context;Lio/sentry/android/core/p0;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lpb0;

    if-nez v6, :cond_c

    const/4 v10, 0x1

    goto :goto_10

    :cond_c
    move v10, v7

    :goto_10
    invoke-direct {v9, v10, v6}, Lpb0;-><init>(ZLjava/io/Serializable;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_11

    :catch_5
    move-object v4, v8

    :catch_6
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "%s package isn\'t installed."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v6, v9, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move-object v9, v8

    :goto_11
    iput-object v9, v1, Lio/sentry/android/core/DeviceInfoUtil;->e:Lpb0;

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_e

    sget-object v4, Lio/sentry/android/core/o0;->d:Lkb;

    invoke-virtual {v4, v2}, Lkb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    goto :goto_12

    :cond_e
    sget-object v4, Lio/sentry/android/core/o0;->e:Lkb;

    invoke-virtual {v4, v2}, Lkb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    :goto_12
    invoke-static {v2, v0}, Lio/sentry/android/core/o0;->d(Landroid/content/Context;Lio/sentry/android/core/p0;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    const-string v5, "com.android.vending.splits.required"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_f
    new-instance v4, Lpb0;

    invoke-direct {v4, v7, v0}, Lpb0;-><init>(ZLjava/io/Serializable;)V

    goto :goto_13

    :cond_10
    move-object v4, v8

    :goto_13
    iput-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->f:Lpb0;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v2, v0}, Lio/sentry/android/core/o0;->b(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->h:Ljava/lang/Long;

    goto :goto_14

    :cond_11
    iput-object v8, v1, Lio/sentry/android/core/DeviceInfoUtil;->h:Ljava/lang/Long;

    :goto_14
    return-void
.end method

.method public static b(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v1, v2, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error getting device battery level."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error getting device charging state."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/f;
    .locals 16

    move-object/from16 v1, p0

    new-instance v2, Lio/sentry/protocol/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/o0;->a(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbe0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lag;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/f;->I:Ljava/lang/String;

    :cond_0
    iget-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    move-object v9, v8

    goto :goto_1

    :cond_1
    sget-object v0, Lio/sentry/protocol/e;->LANDSCAPE:Lio/sentry/protocol/e;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lio/sentry/protocol/e;->PORTRAIT:Lio/sentry/protocol/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :goto_1
    if-nez v9, :cond_3

    :try_start_1
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v10, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v11, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-interface {v0, v10, v11, v12}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_2
    move-object v9, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v11, "Error getting device orientation."

    invoke-interface {v4, v10, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    iput-object v9, v2, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iput-object v0, v2, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    iget-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v10, "Error getting DisplayMetrics."

    invoke-interface {v4, v9, v10, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_5

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    :cond_5
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    iget-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v10, "Error getting the device\'s boot time."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v4, v9, v0, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    :goto_6
    iput-object v0, v2, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v0, v4, :cond_6

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const-string v9, "tz"

    invoke-virtual {v0, v9}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_7
    iput-object v0, v2, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    iget-object v0, v2, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    if-nez v0, :cond_7

    :try_start_4
    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/w0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    iget-object v9, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v11, "Error getting installationId."

    invoke-interface {v9, v10, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_8
    iput-object v0, v2, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v9, v2, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    if-nez v9, :cond_8

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    :cond_8
    sget-object v0, Lio/sentry/android/core/internal/util/i;->c:Lio/sentry/android/core/internal/util/i;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v2, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->h:Ljava/lang/Long;

    iput-object v0, v2, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    if-eqz p1, :cond_1f

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    move-result v9

    iget-object v10, v1, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->c:Lio/sentry/android/core/p0;

    new-instance v12, Landroid/content/IntentFilter;

    const-string v11, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v12, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    if-lt v0, v4, :cond_a

    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-virtual/range {v10 .. v15}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    :cond_a
    invoke-virtual {v10, v11, v12, v8, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_c

    iget-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v4}, Lio/sentry/android/core/DeviceInfoUtil;->b(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    iget-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v4}, Lio/sentry/android/core/DeviceInfoUtil;->c(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    :try_start_5
    const-string v4, "temperature"

    const/4 v10, -0x1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v10, :cond_b

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    iget-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v11, "Error getting battery temperature."

    invoke-interface {v4, v10, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v0, v8

    :goto_a
    iput-object v0, v2, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    :cond_c
    sget-object v0, Lio/sentry/android/core/s0;->a:[I

    iget-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v4

    invoke-interface {v4}, Lio/sentry/IConnectionStatusProvider;->j()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_d

    move-object v0, v8

    goto :goto_b

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    iput-object v0, v2, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    iget-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-static {v0, v4}, Lio/sentry/android/core/o0;->b(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    :cond_f
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v10

    mul-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    iget-object v5, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v10, "Error getting total internal storage amount."

    invoke-interface {v5, v6, v10, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_c
    iput-object v0, v2, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    :try_start_7
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v10

    mul-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    iget-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Error getting unused internal storage amount."

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_d
    iput-object v0, v2, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    :cond_10
    if-eqz v9, :cond_18

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_8
    iget-object v5, v1, Lio/sentry/android/core/DeviceInfoUtil;->a:Landroid/content/Context;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_14

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_11
    move-object v0, v8

    :goto_e
    array-length v6, v5

    move v9, v7

    :goto_f
    if-ge v9, v6, :cond_15

    aget-object v10, v5, v9

    if-nez v10, :cond_12

    goto :goto_10

    :cond_12
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_16

    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v6, "Not possible to read getExternalFilesDirs"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6, v9}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    move-object v10, v8

    :cond_16
    :goto_11
    if-eqz v10, :cond_17

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v4, v0

    goto :goto_12

    :catchall_7
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v5, "Not possible to read external files directory"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    move-object v4, v8

    :goto_12
    if-eqz v4, :cond_18

    :try_start_9
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    iget-object v5, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Error getting total external storage amount."

    invoke-interface {v5, v6, v7, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_13
    iput-object v0, v2, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    :try_start_a
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    mul-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    iget-object v4, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Error getting unused external storage amount."

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_14
    iput-object v0, v2, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    :cond_18
    iget-object v0, v2, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    if-nez v0, :cond_1f

    iget-object v0, v1, Lio/sentry/android/core/DeviceInfoUtil;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/android/core/internal/util/c;

    if-eqz v1, :cond_1e

    check-cast v0, Lio/sentry/android/core/internal/util/c;

    iget-object v1, v0, Lio/sentry/android/core/internal/util/c;->k:Lio/sentry/time/a;

    invoke-virtual {v1}, Lio/sentry/time/a;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v8}, Lio/sentry/android/core/internal/util/c;->E(Landroid/net/NetworkCapabilities;)V

    :cond_19
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->A()Ljava/lang/String;

    move-result-object v1

    const-string v4, "cellular"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    new-instance v0, Lcom/facebook/internal/v;

    invoke-direct {v0, v1, v8}, Lcom/facebook/internal/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1a
    new-instance v4, Lcom/facebook/internal/v;

    iget-object v5, v0, Lio/sentry/android/core/internal/util/c;->f:Lio/sentry/android/core/internal/util/h;

    iget-object v0, v5, Lio/sentry/android/core/internal/util/h;->c:Lio/sentry/android/core/p0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1b

    iget-object v8, v5, Lio/sentry/android/core/internal/util/h;->f:Ljava/lang/String;

    goto :goto_16

    :cond_1b
    iget-object v0, v5, Lio/sentry/android/core/internal/util/h;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v3}, Lio/sentry/config/a;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "android.permission.READ_BASIC_PHONE_STATE"

    invoke-static {v0, v3}, Lio/sentry/config/a;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v5}, Lio/sentry/android/core/internal/util/h;->a()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_16

    :cond_1d
    :try_start_b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_16

    :pswitch_1
    const-string v8, "5g"

    goto :goto_16

    :pswitch_2
    const-string v8, "4g"

    goto :goto_16

    :pswitch_3
    const-string v8, "3g"

    goto :goto_16

    :pswitch_4
    const-string v8, "2g"
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    :goto_15
    iget-object v3, v5, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v6, "Could not retrieve the cellular network technology."

    invoke-interface {v3, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    invoke-direct {v4, v1, v8}, Lcom/facebook/internal/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_17
    iget-object v1, v0, Lcom/facebook/internal/v;->a:Ljava/lang/String;

    iput-object v1, v2, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/internal/v;->b:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    goto :goto_18

    :cond_1e
    invoke-interface {v0}, Lio/sentry/IConnectionStatusProvider;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    :cond_1f
    :goto_18
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
