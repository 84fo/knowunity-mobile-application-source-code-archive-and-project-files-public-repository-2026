.class public Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;

.field public c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const-string v0, "play-services-mlkit-document-scanner"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->a:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    invoke-static {}, Lvz1;->c()Lvz1;

    move-result-object v0

    invoke-virtual {v0}, Lvz1;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->b:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;

    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "string_extra_calling_app_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;I)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;-><init>()V

    iget-wide v4, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->d:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzb(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzc(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zze()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpd;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpd;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzts;->zze(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;

    move-result-object p2

    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->a:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;->zzep:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zza(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;->zza()I

    move-result v4

    iget-wide v5, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->e:J

    iget-object v2, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->b:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;

    const/16 v3, 0x5f0f

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;->zzb(IIJJ)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;-><init>()V

    const-string v2, "uri_array_extra_initial_image_uris"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    :cond_0
    const-string v2, "int_extra_default_capture_mode"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    const-string v2, "boolean_extra_flash_mode_change_allowed"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    const-string v2, "boolean_extra_gallery_import_allowed"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    const-string v2, "boolean_extra_enable_gallery_import_auto_transform"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzm(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    const-string v2, "int_extra_page_limit_max"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzl(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    const-string v2, "boolean_extra_enable_all_new_features_by_default"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzk(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    const-string v2, "boolean_extra_filter_allowed"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    const-string v2, "boolean_extra_shadow_removal_allowed"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzi(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    const-string v2, "boolean_extra_stain_removal_allowed"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzj(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    const-string v2, "boolean_extra_enable_compute_hash_for_gallery_image"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzn(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    const-string v2, "boolean_extra_enable_auto_enhancements"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzo(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;-><init>()V

    const-string v3, "int_array_extra_result_formats"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_6

    move v4, v5

    :goto_2
    array-length v6, v3

    if-ge v4, v6, :cond_6

    aget v6, v3, v4

    const/16 v7, 0x65

    if-eq v6, v7, :cond_5

    const/16 v7, 0x66

    if-eq v6, v7, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;

    :goto_3
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzg(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    const-string v2, "boolean_extra_page_edit_listener_enabled"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzh(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzp()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Ld34;

    invoke-direct {v1, p0}, Ld34;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/internal/view/TASI/fSbeJL;->zskuAy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->d:J

    const-string v0, "epochStartTimeMsKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->e:J

    return-void

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->e:J

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;-><init>()V

    iget-object v2, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzc(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zze()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpd;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpd;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzts;->zze(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;->zzeo:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;

    iget-object v2, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->a:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zza(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->n(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "elapsedStartTimeMsKey"

    iget-wide v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "epochStartTimeMsKey"

    iget-wide v1, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->e:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
