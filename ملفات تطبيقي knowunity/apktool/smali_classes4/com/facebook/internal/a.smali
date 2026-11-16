.class public abstract Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/internal/d;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/d;->b:J

    iget-object v2, p0, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/facebook/internal/d;->c:J

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/internal/r;->P:Lcom/facebook/internal/r;

    invoke-static {v2}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/r;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/facebook/internal/d;->h:Lcom/facebook/internal/d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-wide v4, v2, Lcom/facebook/internal/d;->c:J

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v6, v0

    if-gtz v6, :cond_2

    const-wide/32 v6, 0x6ddd00

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    iput-object v3, p0, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/facebook/internal/d;->g:Z

    iput-boolean v0, p0, Lcom/facebook/internal/d;->g:Z

    iput-wide v4, p0, Lcom/facebook/internal/d;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/d;->d:Z

    :cond_2
    :goto_0
    sput-object p0, Lcom/facebook/internal/d;->h:Lcom/facebook/internal/d;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/internal/d;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "limit_tracking"

    const-string v3, "androidid"

    const-string v4, "aid"

    const-string v5, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v0, v6}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "com.facebook.internal.d"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-static {v6, v0}, Lcom/facebook/internal/r0;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    sget-object v0, Lcom/facebook/internal/r;->P:Lcom/facebook/internal/r;

    invoke-static {v0}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/r;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v11, Lcom/facebook/internal/d;->h:Lcom/facebook/internal/d;

    if-eqz v11, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v11, Lcom/facebook/internal/d;->b:J

    sub-long/2addr v12, v14

    iget-object v14, v11, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    if-eqz v14, :cond_2

    iget-boolean v14, v11, Lcom/facebook/internal/d;->d:Z

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v14, 0x36ee80

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/32 v14, 0x493e0

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v16, v16, v12

    if-gtz v16, :cond_3

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    return-object v11

    :cond_3
    const-string v11, "android_id"

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/r;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/facebook/internal/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    move-object v14, v7

    move-object/from16 v16, v14

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_6

    :cond_4
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v13, "getAdvertisingIdInfo"

    const-class v14, Landroid/content/Context;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-static {v0, v13, v14}, Lcom/facebook/internal/r0;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v0, v13}, Lcom/facebook/internal/r0;->s(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "getId"

    new-array v15, v12, [Ljava/lang/Class;

    invoke-static {v13, v14, v15}, Lcom/facebook/internal/r0;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "isLimitAdTrackingEnabled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v7

    :try_start_1
    new-array v7, v12, [Ljava/lang/Class;

    invoke-static {v14, v15, v7}, Lcom/facebook/internal/r0;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v13, :cond_9

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance v14, Lcom/facebook/internal/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v0, v13, v15}, Lcom/facebook/internal/r0;->s(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v14, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v7, v13}, Lcom/facebook/internal/r0;->s(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_8
    move v0, v12

    :goto_3
    iput-boolean v0, v14, Lcom/facebook/internal/d;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :cond_9
    :goto_4
    move-object/from16 v14, v16

    goto :goto_7

    :goto_5
    const-string v7, "Advertising ID client failed to load"

    invoke-static {v11, v7, v0}, Lcom/facebook/internal/r0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v11, v0}, Lcom/facebook/internal/r0;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_7
    if-nez v14, :cond_c

    invoke-static {v1}, Lcom/facebook/internal/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    :catch_4
    :cond_a
    :goto_8
    move-object/from16 v14, v16

    goto :goto_a

    :cond_b
    new-instance v7, Lcom/facebook/internal/c;

    invoke-direct {v7}, Lcom/facebook/internal/c;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v13, "com.google.android.gms"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x1

    :try_start_2
    invoke-virtual {v1, v0, v7, v13}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_a

    :try_start_3
    new-instance v0, Lcom/facebook/internal/b;

    invoke-virtual {v7}, Lcom/facebook/internal/c;->a()Landroid/os/IBinder;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/facebook/internal/b;-><init>(Landroid/os/IBinder;)V

    new-instance v13, Lcom/facebook/internal/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/internal/b;->i()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/internal/b;->j()Z

    move-result v0

    iput-boolean v0, v13, Lcom/facebook/internal/d;->g:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v14, v13

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    :try_start_4
    invoke-static {v11, v0}, Lcom/facebook/internal/r0;->B(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :goto_a
    if-nez v14, :cond_c

    new-instance v14, Lcom/facebook/internal/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :cond_c
    :try_start_5
    sget-object v0, Lcom/facebook/internal/d;->h:Lcom/facebook/internal/d;

    if-nez v8, :cond_d

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v17, 0x36ee80

    iget-wide v9, v0, Lcom/facebook/internal/d;->b:J

    sub-long/2addr v7, v9

    cmp-long v7, v7, v17

    if-gez v7, :cond_d

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_11

    :cond_d
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v0, v7, v12}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v7, v8, v12}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/internal/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_b
    move-object v8, v0

    goto :goto_c

    :cond_e
    if-eqz v7, :cond_f

    iget-object v0, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/internal/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object/from16 v8, v16

    :goto_c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    move-object/from16 v0, v16

    :goto_d
    if-eqz v0, :cond_11

    iput-object v0, v14, Lcom/facebook/internal/d;->f:Ljava/lang/String;

    :cond_11
    if-nez v8, :cond_12

    invoke-static {v14}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/d;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_15

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/internal/d;->e:Ljava/lang/String;

    if-lez v3, :cond_14

    if-lez v2, :cond_14

    invoke-virtual {v14}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/facebook/internal/d;->g:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_11

    :cond_14
    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v14}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/d;)V

    return-object v14

    :cond_15
    :goto_f
    :try_start_7
    invoke-static {v14}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/d;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_16

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_10
    return-object v14

    :goto_11
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/internal/r0;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_17
    return-object v16

    :goto_12
    if-eqz v7, :cond_18

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/r0;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/facebook/internal/r0;->s(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method
