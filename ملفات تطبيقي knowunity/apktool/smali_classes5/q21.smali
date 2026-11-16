.class public final Lq21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field public c:Landroid/app/Activity;

.field public d:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lq21;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq21;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lq21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "SCAN_FAILED"

    invoke-interface {v0, v2, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lq21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public final b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;I[I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lq21;->c:Landroid/app/Activity;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v0, "NO_ACTIVITY"

    const-string v2, "Document scanner requires a foreground activity."

    invoke-interface {v1, v0, v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, v0, Lq21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v7, :cond_1

    const-string v0, "SCAN_IN_PROGRESS"

    const-string v2, "Another scan is already running."

    invoke-interface {v1, v0, v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const-string v7, "page"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v8, :cond_5

    move v7, v8

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const-string v9, "useAutomaticSinglePictureProcessing"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    :goto_3
    instance-of v9, v2, Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    const/4 v9, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v9

    :goto_5
    const v10, 0x349d8

    if-ne v3, v10, :cond_9

    if-eqz v2, :cond_9

    move v2, v8

    goto :goto_6

    :cond_9
    move v2, v9

    :goto_6
    if-eqz v2, :cond_a

    move v7, v8

    :cond_a
    const/4 v10, 0x3

    if-eqz v2, :cond_b

    move v11, v10

    goto :goto_7

    :cond_b
    move v11, v8

    :goto_7
    xor-int/2addr v2, v8

    iput-object v1, v0, Lq21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    new-instance v1, Lv81;

    invoke-direct {v1}, Lv81;-><init>()V

    iput-boolean v2, v1, Lv81;->a:Z

    if-lez v7, :cond_c

    move v2, v8

    goto :goto_8

    :cond_c
    move v2, v9

    :goto_8
    const-string v12, "pageLimit should be be greater than or equal to 1"

    invoke-static {v2, v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput v7, v1, Lv81;->b:I

    iput v11, v1, Lv81;->d:I

    if-ne v11, v8, :cond_d

    iput-boolean v8, v1, Lv81;->e:Z

    iput-boolean v8, v1, Lv81;->f:Z

    iput-boolean v8, v1, Lv81;->g:Z

    iput-boolean v8, v1, Lv81;->h:Z

    goto :goto_a

    :cond_d
    const/4 v2, 0x2

    if-ne v11, v2, :cond_e

    iput-boolean v9, v1, Lv81;->e:Z

    iput-boolean v8, v1, Lv81;->f:Z

    iput-boolean v8, v1, Lv81;->g:Z

    :goto_9
    iput-boolean v9, v1, Lv81;->h:Z

    goto :goto_a

    :cond_e
    if-ne v11, v10, :cond_23

    iput-boolean v9, v1, Lv81;->e:Z

    iput-boolean v9, v1, Lv81;->f:Z

    iput-boolean v9, v1, Lv81;->g:Z

    goto :goto_9

    :goto_a
    array-length v2, v4

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    array-length v2, v4

    if-eqz v2, :cond_22

    aget v2, v4, v9

    array-length v7, v4

    sub-int/2addr v7, v8

    if-gez v7, :cond_10

    move v7, v9

    :cond_10
    if-ltz v7, :cond_21

    if-nez v7, :cond_11

    sget-object v4, Lft0;->a:Lft0;

    goto :goto_c

    :cond_11
    array-length v11, v4

    if-lt v7, v11, :cond_12

    invoke-static {v4}, Lef;->U0([I)Ljava/util/List;

    move-result-object v4

    goto :goto_c

    :cond_12
    if-ne v7, v8, :cond_13

    sub-int/2addr v11, v8

    aget v4, v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_c

    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v7, v11, v7

    :goto_b
    if-ge v7, v11, :cond_14

    aget v13, v4, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_14
    move-object v4, v12

    :goto_c
    invoke-static {v4}, Lj60;->N0(Ljava/util/List;)[I

    move-result-object v4

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string v7, "moreFormats cannot be null"

    invoke-static {v8, v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    array-length v7, v4

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Lv81;->c:[I

    aput v2, v4, v7

    :goto_d
    new-instance v2, Lw81;

    invoke-direct {v2, v1}, Lw81;-><init>(Lv81;)V

    new-instance v11, Lb34;

    invoke-direct {v11, v2}, Lb34;-><init>(Lw81;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;-><init>()V

    iget-object v7, v11, Lb34;->c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzc(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zze()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;->zze(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpd;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzts;->zze(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;->zzeq:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;

    iget-object v7, v11, Lb34;->d:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    invoke-virtual {v7, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zza(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;)V

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v4, "GmsDocumentScannerImpl"

    const-string v7, "com.google.android.gms"

    if-nez v2, :cond_15

    move v2, v8

    goto :goto_e

    :cond_15
    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move v2, v8

    iget-wide v8, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v8, v8

    const/high16 v9, 0x44800000    # 1024.0f

    div-float/2addr v8, v9

    div-float/2addr v8, v9

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x11

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "total RAM (GB) = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    const v9, 0x3fd9999a    # 1.7f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_17

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;->zzaa:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    invoke-virtual/range {v11 .. v16}, Lb34;->a(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;JJ)V

    new-instance v4, Lcom/google/mlkit/common/MlKitException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x41

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Device RAM is below the minimal requirement for this feature: 1.7 GB"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    goto/16 :goto_11

    :cond_17
    :goto_e
    sget-boolean v8, Lb34;->f:Z

    if-nez v8, :cond_18

    sget-object v8, Lf42;->a:Lcom/google/android/gms/common/Feature;

    invoke-static {}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->newBuilder()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object v8

    new-instance v9, Lq34;

    iget-object v12, v11, Lb34;->b:[Lcom/google/android/gms/common/Feature;

    invoke-direct {v9, v12}, Lq34;-><init>([Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->addApi(Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->build()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->installModules(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    new-instance v9, Loq3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    sput-boolean v2, Lb34;->f:Z

    :cond_18
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0xb

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "gmsVersion="

    invoke-static {v12, v9, v8}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    const v9, 0xdf107e0

    if-ge v8, v9, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v12, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_1b

    move v8, v2

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    :goto_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1b

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "isDocScanActivityAvailable="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    if-eqz v8, :cond_1d

    move-object v4, v6

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;->zzZ:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    invoke-virtual/range {v11 .. v16}, Lb34;->a(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;JJ)V

    new-instance v4, Lcom/google/mlkit/common/MlKitException;

    const-string v8, "Feature not available in the current version of the Google Play services"

    invoke-direct {v4, v8}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    :goto_11
    if-eqz v4, :cond_1e

    goto/16 :goto_12

    :cond_1e
    new-instance v4, Lx24;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzug;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "bundle_binder_extra_callbacks"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v4, Landroid/content/Intent;

    const-class v10, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    invoke-direct {v4, v5, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "boolean_extra_request_uris_in_result_intent"

    invoke-virtual {v4, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v12, "uri_array_extra_initial_image_uris"

    invoke-virtual {v10, v12, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v6

    const-string v10, "int_extra_default_capture_mode"

    invoke-virtual {v6, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v10, "boolean_extra_flash_mode_change_allowed"

    invoke-virtual {v6, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v10, "boolean_extra_gallery_import_allowed"

    iget-object v12, v11, Lb34;->a:Lw81;

    iget-boolean v2, v12, Lw81;->a:Z

    invoke-virtual {v6, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "boolean_extra_enable_gallery_import_auto_transform"

    const/4 v10, 0x1

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v10, "int_extra_page_limit_max"

    iget v2, v12, Lw81;->b:I

    invoke-virtual {v6, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "boolean_extra_page_edit_listener_enabled"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "int_array_extra_result_formats"

    iget-object v10, v12, Lw81;->c:[I

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "boolean_extra_enable_all_new_features_by_default"

    iget-boolean v10, v12, Lw81;->d:Z

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "boolean_extra_filter_allowed"

    iget-boolean v10, v12, Lw81;->e:Z

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "boolean_extra_shadow_removal_allowed"

    iget-boolean v10, v12, Lw81;->f:Z

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "boolean_extra_stain_removal_allowed"

    iget-boolean v10, v12, Lw81;->g:Z

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "boolean_extra_enable_compute_hash_for_gallery_image"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "boolean_extra_enable_auto_enhancements"

    iget-boolean v10, v12, Lw81;->h:Z

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "string_extra_camera_id"

    const-string v10, ""

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v1, v2}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->n(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.mlkit.docscan.ui.DocumentScanningActivity"

    invoke-direct {v2, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    :cond_1f
    sget v1, Lb34;->g:I

    add-int/lit8 v4, v1, 0x1

    sput v4, Lb34;->g:I

    const/high16 v4, 0x4000000

    invoke-static {v5, v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzd;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_20

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;->zzaG:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    invoke-virtual/range {v11 .. v16}, Lb34;->a(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;JJ)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create IntentSender"

    invoke-direct {v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    goto :goto_12

    :cond_20
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    :goto_12
    new-instance v1, Loz0;

    invoke-direct {v1, v5, v3, v0}, Loz0;-><init>(Landroid/app/Activity;ILq21;)V

    new-instance v2, Llh0;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Llh0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Llh0;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Llh0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_21
    const-string v0, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {v7, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-void

    :cond_22
    const-string v0, "Array is empty."

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid scanner mode: "

    invoke-static {v1, v0, v11}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 8

    iget-object v0, p0, Lq21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x34140

    const-string v2, "extra_scanning_result"

    const/4 v3, 0x1

    const-string v4, ")"

    const-string v5, "Failed to scan document (code "

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq p1, v1, :cond_f

    const v1, 0x34e24

    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const v1, 0x349d8

    if-eq p1, v1, :cond_3

    const v1, 0x3458c

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    if-eq p2, v6, :cond_6

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lq21;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v3

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_5
    iput-object v7, p0, Lq21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    return v3

    :cond_6
    if-nez p3, :cond_7

    move-object p1, v7

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v7

    :goto_3
    if-eqz p1, :cond_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Page;

    invoke-virtual {p3}, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Page;->a()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_a
    move-object p3, v7

    :goto_5
    if-eqz p3, :cond_9

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object p2, Lft0;->a:Lft0;

    :cond_c
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Ln52;

    const-string p3, "images"

    invoke-direct {p1, p3, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Ln52;

    const-string v1, "count"

    invoke-direct {v0, v1, p3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ln52;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/util/concurrent/OZk/LODtQ;->TIPbLnNqwV:Ljava/lang/String;

    invoke-direct {p3, v1, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Ln52;

    const-string v2, "Count"

    invoke-direct {v1, v2, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p3, v1}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lq21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_d
    iput-object v7, p0, Lq21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    return v3

    :cond_e
    const-string p1, "No image results returned"

    invoke-virtual {p0, p1, v7}, Lq21;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v3

    :cond_f
    :goto_6
    if-eq p2, v6, :cond_12

    if-eqz p2, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lq21;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v3

    :cond_10
    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_11
    iput-object v7, p0, Lq21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    return v3

    :cond_12
    if-nez p3, :cond_13

    move-object p1, v7

    goto :goto_7

    :cond_13
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;

    :goto_7
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;->b()Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;

    move-result-object p1

    goto :goto_8

    :cond_14
    move-object p1, v7

    :goto_8
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ln52;

    const-string v0, "pdfUri"

    invoke-direct {p3, v0, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ln52;

    const-string v0, "pageCount"

    invoke-direct {p2, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lq21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p2, :cond_15

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_15
    iput-object v7, p0, Lq21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    return v3

    :cond_16
    const-string p1, "No PDF result returned"

    invoke-virtual {p0, p1, v7}, Lq21;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v3
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq21;->b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lq21;->c:Landroid/app/Activity;

    iget-object p1, p0, Lq21;->b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "flutter_doc_scanner"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lq21;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Lq21;->b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq21;->b:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iput-object v0, p0, Lq21;->c:Landroid/app/Activity;

    iput-object v0, p0, Lq21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lq21;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lq21;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    :cond_0
    iput-object v0, p0, Lq21;->a:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x66

    const/16 v3, 0x65

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "getScanDocumentsUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    :cond_1
    const p1, 0x3458c

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {p0, p2, v4, p1, v0}, Lq21;->b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;I[I)V

    return-void

    :sswitch_1
    const-string p0, "getPlatformVersion"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Android "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v1, "getScannedDocumentAsImages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    :cond_4
    const p1, 0x349d8

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {p0, p2, v4, p1, v0}, Lq21;->b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;I[I)V

    return-void

    :sswitch_3
    const-string v1, "getScanDocuments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    :cond_6
    const p1, 0x34140

    filled-new-array {v3, v2}, [I

    move-result-object v0

    invoke-virtual {p0, p2, v4, p1, v0}, Lq21;->b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;I[I)V

    return-void

    :sswitch_4
    const-string v1, "getScannedDocumentAsPdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    :cond_8
    const p1, 0x34e24

    filled-new-array {v2}, [I

    move-result-object v0

    invoke-virtual {p0, p2, v4, p1, v0}, Lq21;->b(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;I[I)V

    return-void

    :cond_9
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ffec495 -> :sswitch_4
        -0x122b9afb -> :sswitch_3
        -0xc1246a1 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x7f990e27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lq21;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
