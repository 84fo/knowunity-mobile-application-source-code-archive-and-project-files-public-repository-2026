.class public Lb42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# instance fields
.field public a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Lio/flutter/plugin/common/MethodChannel;

.field public e:Lio/flutter/plugin/common/MethodChannel$Result;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lb42;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li11;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    const/4 v4, -0x4

    if-nez v0, :cond_2

    const-string v0, "The file path is unavailable"

    invoke-virtual {v1, v4, v0}, Lb42;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v1, Lb42;->b:Landroid/content/Context;

    iget-object v5, v1, Lb42;->f:Ljava/lang/String;

    invoke-static {v5}, Li11;->u(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v3

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move v0, v2

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    xor-int/2addr v0, v2

    :goto_2
    const/16 v5, 0x21

    if-eqz v0, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v7, -0x3

    if-lt v0, v6, :cond_f

    if-lt v0, v5, :cond_e

    iget-object v0, v1, Lb42;->f:Ljava/lang/String;

    iget-object v6, v1, Lb42;->g:Ljava/lang/String;

    invoke-static {v0}, Li11;->u(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_5

    :catch_2
    :cond_5
    :goto_3
    move v0, v3

    goto/16 :goto_5

    :cond_6
    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    sget-object v8, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    sget-object v8, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lqc0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    sget-object v8, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    sget-object v8, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    sget-object v8, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lbe0;->A()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    sget-object v8, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lqc0;->u()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v9 .. v21}, [Ljava/lang/String;

    move-result-object v8

    move v9, v3

    :goto_4
    const/16 v10, 0xd

    if-ge v9, v10, :cond_5

    aget-object v10, v8, v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_e

    const-string v0, "image/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "audio/"

    const-string/jumbo v10, "video/"

    if-nez v8, :cond_8

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_8
    iget-object v6, v1, Lb42;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    iget-object v6, v1, Lb42;->c:Landroid/app/Activity;

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Ls42;->u()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Permission denied: android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v1, v7, v0}, Lb42;->b(ILjava/lang/String;)V

    return-void

    :cond_a
    :goto_6
    iget-object v0, v1, Lb42;->g:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    iget-object v6, v1, Lb42;->c:Landroid/app/Activity;

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Ls42;->u()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Permission denied: android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v1, v7, v0}, Lb42;->b(ILjava/lang/String;)V

    return-void

    :cond_c
    :goto_7
    iget-object v0, v1, Lb42;->g:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    iget-object v6, v1, Lb42;->c:Landroid/app/Activity;

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Ls42;->u()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Permission denied: android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v1, v7, v0}, Lb42;->b(ILjava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Ls42;->u()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Permission denied: android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v7, v0}, Lb42;->b(ILjava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    iget-object v6, v1, Lb42;->c:Landroid/app/Activity;

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const-string v0, "Permission denied: android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v7, v0}, Lb42;->b(ILjava/lang/String;)V

    return-void

    :cond_11
    :goto_8
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v1, Lb42;->b:Landroid/content/Context;

    iget-object v7, v1, Lb42;->f:Ljava/lang/String;

    invoke-static {v7}, Li11;->u(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_9

    :cond_12
    const-string v8, "/Android/data/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata%2F"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_13
    const-string v2, "/storage/emulated/0/"

    const-string v9, ""

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Android/data/"

    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "%2F"

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_9

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".fileProvider.com.crazecoder.openfile"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2, v8}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :goto_9
    iget-object v6, v1, Lb42;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x10000003

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v1, Lb42;->c:Landroid/app/Activity;

    if-lt v6, v5, :cond_15

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Lqi1;->c()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lvz2;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v5

    goto :goto_a

    :cond_15
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x10000

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v1, Lb42;->c:Landroid/app/Activity;

    const/4 v8, 0x3

    invoke-virtual {v7, v6, v2, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_b

    :cond_16
    :try_start_2
    iget-object v2, v1, Lb42;->c:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v0, "done"

    goto :goto_c

    :catch_3
    const-string v0, "File opened incorrectly\u3002"

    move v3, v4

    goto :goto_c

    :catch_4
    const/4 v3, -0x1

    const-string v0, "No APP found to open this file\u3002"

    :goto_c
    invoke-virtual {v1, v3, v0}, Lb42;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb42;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb42;->h:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string v2, "message"

    invoke-static {p1, v0, v1, v2, p2}, Lpo1;->r(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb42;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb42;->h:Z

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    return p2

    :cond_0
    const/16 v0, 0x111

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lb42;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Lb42;->a()V

    :cond_1
    return p2
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lb42;->c:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    iget-object p1, p0, Lb42;->d:Lio/flutter/plugin/common/MethodChannel;

    if-nez p1, :cond_0

    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    iget-object v0, p0, Lb42;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    const-string v1, "open_file"

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lb42;->d:Lio/flutter/plugin/common/MethodChannel;

    :cond_0
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    iput-object p1, p0, Lb42;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb42;->b:Landroid/content/Context;

    iget-object p1, p0, Lb42;->d:Lio/flutter/plugin/common/MethodChannel;

    if-nez p1, :cond_0

    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    iget-object v0, p0, Lb42;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    const-string v1, "open_file"

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lb42;->d:Lio/flutter/plugin/common/MethodChannel;

    :cond_0
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lb42;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    iget-object v0, p0, Lb42;->d:Lio/flutter/plugin/common/MethodChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object p1, p0, Lb42;->d:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb42;->h:Z

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v2, "open_file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4a

    iput-object p2, p0, Lb42;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string p2, "file_path"

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Li11;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lb42;->f:Ljava/lang/String;

    :cond_2
    const-string/jumbo p2, "type"

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb42;->g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lb42;->b:Landroid/content/Context;

    iget-object p2, p0, Lb42;->f:Ljava/lang/String;

    invoke-static {p2}, Li11;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_4
    const-string p1, "\\."

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, v2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_1
    move v0, v1

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "class"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x44

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo p2, "xlsx"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x43

    goto/16 :goto_2

    :sswitch_2
    const-string p2, "rmvb"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x42

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "prop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, 0x41

    goto/16 :goto_2

    :sswitch_4
    const-string p2, "pptx"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v0, 0x40

    goto/16 :goto_2

    :sswitch_5
    const-string p2, "mpga"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v0, 0x3f

    goto/16 :goto_2

    :sswitch_6
    const-string p2, "mpg4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/16 v0, 0x3e

    goto/16 :goto_2

    :sswitch_7
    const-string p2, "mpeg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    const/16 v0, 0x3d

    goto/16 :goto_2

    :sswitch_8
    const-string p2, "jpeg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const/16 v0, 0x3c

    goto/16 :goto_2

    :sswitch_9
    const-string p2, "java"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x3b

    goto/16 :goto_2

    :sswitch_a
    const-string p2, "html"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x3a

    goto/16 :goto_2

    :sswitch_b
    const-string p2, "gtar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x39

    goto/16 :goto_2

    :sswitch_c
    const-string p2, "docx"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x38

    goto/16 :goto_2

    :sswitch_d
    const-string p2, "conf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x37

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo p2, "zip"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x36

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo p2, "xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x35

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo p2, "xls"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x34

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo p2, "wps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x33

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo p2, "wmv"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x32

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo p2, "wma"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x31

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo p2, "wav"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x30

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo p2, "txt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x2f

    goto/16 :goto_2

    :sswitch_16
    const-string/jumbo p2, "tgz"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x2e

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo p2, "tar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0x2d

    goto/16 :goto_2

    :sswitch_18
    const-string p2, "rtf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0x2c

    goto/16 :goto_2

    :sswitch_19
    const-string p2, "ppt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v0, 0x2b

    goto/16 :goto_2

    :sswitch_1a
    const-string p2, "pps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x2a

    goto/16 :goto_2

    :sswitch_1b
    const-string p2, "png"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x29

    goto/16 :goto_2

    :sswitch_1c
    const-string p2, "pdf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v0, 0x28

    goto/16 :goto_2

    :sswitch_1d
    const-string p2, "ogg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x27

    goto/16 :goto_2

    :sswitch_1e
    const-string p2, "msg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v0, 0x26

    goto/16 :goto_2

    :sswitch_1f
    const-string p2, "mpg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v0, 0x25

    goto/16 :goto_2

    :sswitch_20
    const-string p2, "mpe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v0, 0x24

    goto/16 :goto_2

    :sswitch_21
    const-string p2, "mpc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v0, 0x23

    goto/16 :goto_2

    :sswitch_22
    const-string p2, "mov"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v0, 0x22

    goto/16 :goto_2

    :sswitch_23
    const-string p2, "mp4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v0, 0x21

    goto/16 :goto_2

    :sswitch_24
    const-string p2, "mp3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v0, 0x20

    goto/16 :goto_2

    :sswitch_25
    const-string p2, "mp2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v0, 0x1f

    goto/16 :goto_2

    :sswitch_26
    const-string p2, "log"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v0, 0x1e

    goto/16 :goto_2

    :sswitch_27
    const-string p2, "m4v"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v0, 0x1d

    goto/16 :goto_2

    :sswitch_28
    const-string p2, "m4u"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v0, 0x1c

    goto/16 :goto_2

    :sswitch_29
    const-string p2, "m4p"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v0, 0x1b

    goto/16 :goto_2

    :sswitch_2a
    const-string p2, "m4b"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_2b
    const-string p2, "m4a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_2c
    const-string p2, "m3u"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_2d
    const-string p2, "kml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_2e
    const-string p2, "jpg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_2f
    const-string p2, "jar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_1

    :cond_34
    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_30
    const-string p2, "htm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_1

    :cond_35
    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_31
    const-string p2, "gpx"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_1

    :cond_36
    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_32
    const-string p2, "gif"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_1

    :cond_37
    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_33
    const-string p2, "exe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto/16 :goto_1

    :cond_38
    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_34
    const-string p2, "doc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_1

    :cond_39
    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_35
    const-string p2, "csv"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_36
    const-string p2, "cpp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto/16 :goto_1

    :cond_3b
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_37
    const-string p2, "bmp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_1

    :cond_3c
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_38
    const-string p2, "bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto/16 :goto_1

    :cond_3d
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_39
    const-string p2, "avi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_1

    :cond_3e
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_3a
    const-string p2, "asf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_1

    :cond_3f
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_3b
    const-string p2, "apk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto/16 :goto_1

    :cond_40
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_3c
    const-string p2, "3gp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_1

    :cond_41
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_3d
    const-string p2, "sh"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_1

    :cond_42
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_3e
    const-string p2, "rc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_1

    :cond_43
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_3f
    const-string p2, "js"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto/16 :goto_1

    :cond_44
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_40
    const-string p2, "gz"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto/16 :goto_1

    :cond_45
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_41
    const-string/jumbo p2, "z"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto/16 :goto_1

    :cond_46
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_42
    const-string p2, "h"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto/16 :goto_1

    :cond_47
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_43
    const-string p2, "c"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto/16 :goto_1

    :cond_48
    move v0, v2

    goto :goto_2

    :sswitch_44
    const-string/jumbo p2, "torrent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto/16 :goto_1

    :cond_49
    :goto_2
    const-string p1, "audio/x-mpeg"

    const-string p2, "application/vnd.ms-powerpoint"

    const-string/jumbo v1, "text/html"

    const-string v2, "image/jpeg"

    const-string/jumbo v3, "video/mp4"

    const-string v4, "audio/mp4a-latm"

    const-string/jumbo v5, "video/mpeg"

    const-string/jumbo v6, "text/plain"

    packed-switch v0, :pswitch_data_0

    const-string p1, "*/*"

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto/16 :goto_3

    :pswitch_1
    const-string p1, "audio/x-pn-realaudio"

    goto/16 :goto_3

    :pswitch_2
    move-object p1, v6

    goto/16 :goto_3

    :pswitch_3
    const-string p1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto/16 :goto_3

    :pswitch_4
    const-string p1, "audio/mpeg"

    goto/16 :goto_3

    :pswitch_5
    move-object p1, v3

    goto/16 :goto_3

    :pswitch_6
    move-object p1, v5

    goto/16 :goto_3

    :pswitch_7
    move-object p1, v2

    goto/16 :goto_3

    :pswitch_8
    move-object p1, v1

    goto/16 :goto_3

    :pswitch_9
    const-string p1, "application/x-gtar"

    goto/16 :goto_3

    :pswitch_a
    const-string p1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto/16 :goto_3

    :pswitch_b
    const-string p1, "application/x-zip-compressed"

    goto/16 :goto_3

    :pswitch_c
    const-string p1, "application/vnd.ms-works"

    goto/16 :goto_3

    :pswitch_d
    const-string p1, "audio/x-ms-wmv"

    goto/16 :goto_3

    :pswitch_e
    const-string p1, "audio/x-ms-wma"

    goto/16 :goto_3

    :pswitch_f
    const-string p1, "audio/x-wav"

    goto/16 :goto_3

    :pswitch_10
    const-string p1, "application/x-compressed"

    goto/16 :goto_3

    :pswitch_11
    const-string p1, "application/x-tar"

    goto/16 :goto_3

    :pswitch_12
    const-string p1, "application/rtf"

    goto/16 :goto_3

    :pswitch_13
    move-object p1, p2

    goto/16 :goto_3

    :pswitch_14
    const-string p1, "image/png"

    goto :goto_3

    :pswitch_15
    const-string p1, "application/pdf"

    goto :goto_3

    :pswitch_16
    const-string p1, "audio/ogg"

    goto :goto_3

    :pswitch_17
    const-string p1, "application/vnd.ms-outlook"

    goto :goto_3

    :pswitch_18
    const-string p1, "application/vnd.mpohun.certificate"

    goto :goto_3

    :pswitch_19
    const-string/jumbo p1, "video/quicktime"

    goto :goto_3

    :pswitch_1a
    const-string/jumbo p1, "video/x-m4v"

    goto :goto_3

    :pswitch_1b
    const-string/jumbo p1, "video/vnd.mpegurl"

    goto :goto_3

    :pswitch_1c
    move-object p1, v4

    goto :goto_3

    :pswitch_1d
    const-string p1, "audio/x-mpegurl"

    goto :goto_3

    :pswitch_1e
    const-string p1, "application/vnd.google-earth.kml+xml"

    goto :goto_3

    :pswitch_1f
    const-string p1, "application/java-archive"

    goto :goto_3

    :pswitch_20
    const-string p1, "application/gpx+xml"

    goto :goto_3

    :pswitch_21
    const-string p1, "image/gif"

    goto :goto_3

    :pswitch_22
    const-string p1, "application/msword"

    goto :goto_3

    :pswitch_23
    const-string p1, "application/vnd.ms-excel"

    goto :goto_3

    :pswitch_24
    const-string p1, "image/bmp"

    goto :goto_3

    :pswitch_25
    const-string p1, "application/octet-stream"

    goto :goto_3

    :pswitch_26
    const-string/jumbo p1, "video/x-msvideo"

    goto :goto_3

    :pswitch_27
    const-string/jumbo p1, "video/x-ms-asf"

    goto :goto_3

    :pswitch_28
    const-string p1, "application/vnd.android.package-archive"

    goto :goto_3

    :pswitch_29
    const-string/jumbo p1, "video/3gpp"

    goto :goto_3

    :pswitch_2a
    const-string p1, "application/x-javascript"

    goto :goto_3

    :pswitch_2b
    const-string p1, "application/x-gzip"

    goto :goto_3

    :pswitch_2c
    const-string p1, "application/x-compress"

    goto :goto_3

    :pswitch_2d
    const-string p1, "application/x-bittorrent"

    :goto_3
    :pswitch_2e
    iput-object p1, p0, Lb42;->g:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Lb42;->a()V

    return-void

    :cond_4a
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    iput-boolean v2, p0, Lb42;->h:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43c766f0 -> :sswitch_44
        0x63 -> :sswitch_43
        0x68 -> :sswitch_42
        0x7a -> :sswitch_41
        0xcf3 -> :sswitch_40
        0xd49 -> :sswitch_3f
        0xe31 -> :sswitch_3e
        0xe55 -> :sswitch_3d
        0xcc5c -> :sswitch_3c
        0x17a1c -> :sswitch_3b
        0x17a74 -> :sswitch_3a
        0x17ad4 -> :sswitch_39
        0x17d07 -> :sswitch_38
        0x17d85 -> :sswitch_37
        0x181a3 -> :sswitch_36
        0x18206 -> :sswitch_35
        0x18538 -> :sswitch_34
        0x18a12 -> :sswitch_33
        0x18fc4 -> :sswitch_32
        0x190af -> :sswitch_31
        0x194e1 -> :sswitch_30
        0x19a1b -> :sswitch_2f
        0x19be1 -> :sswitch_2e
        0x19f4a -> :sswitch_2d
        0x19fcf -> :sswitch_2c
        0x19fda -> :sswitch_2b
        0x19fdb -> :sswitch_2a
        0x19fe9 -> :sswitch_29
        0x19fee -> :sswitch_28
        0x19fef -> :sswitch_27
        0x1a344 -> :sswitch_26
        0x1a6ef -> :sswitch_25
        0x1a6f0 -> :sswitch_24
        0x1a6f1 -> :sswitch_23
        0x1a714 -> :sswitch_22
        0x1a720 -> :sswitch_21
        0x1a722 -> :sswitch_20
        0x1a724 -> :sswitch_1f
        0x1a781 -> :sswitch_1e
        0x1ad8f -> :sswitch_1d
        0x1b0f2 -> :sswitch_1c
        0x1b229 -> :sswitch_1b
        0x1b273 -> :sswitch_1a
        0x1b274 -> :sswitch_19
        0x1ba64 -> :sswitch_18
        0x1bfa5 -> :sswitch_17
        0x1c067 -> :sswitch_16
        0x1c270 -> :sswitch_15
        0x1caec -> :sswitch_14
        0x1cc4b -> :sswitch_13
        0x1cc60 -> :sswitch_12
        0x1ccba -> :sswitch_11
        0x1cfff -> :sswitch_10
        0x1d017 -> :sswitch_f
        0x1d721 -> :sswitch_e
        0x2eaf24 -> :sswitch_d
        0x2f2240 -> :sswitch_c
        0x3091de -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x31aa22 -> :sswitch_9
        0x31e068 -> :sswitch_8
        0x333d85 -> :sswitch_7
        0x333d90 -> :sswitch_6
        0x333dbd -> :sswitch_5
        0x349c84 -> :sswitch_4
        0x34a363 -> :sswitch_3
        0x357a27 -> :sswitch_2
        0x383059 -> :sswitch_1
        0x5a5a978 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2
        :pswitch_2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_2e
        :pswitch_2e
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_23
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_25
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb42;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
