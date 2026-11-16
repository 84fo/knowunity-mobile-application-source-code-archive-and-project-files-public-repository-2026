.class public final Lcom/google/android/gms/measurement/internal/zzgw;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private final zzh:J

.field private zzi:Ljava/util/List;

.field private zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:J

.field private zzp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;JJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzo:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzp:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzg:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzh:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zze()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzf()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzg:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    const/high16 v5, -0x80000000

    const-string v6, "Unknown"

    const-string v7, "unknown"

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v6

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v7, :cond_2

    const-string v0, "manual_install"

    move-object v7, v0

    goto :goto_1

    :cond_2
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v4

    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v0, v6

    move-object v6, v8

    goto :goto_3

    :catch_2
    move-object v0, v6

    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v0

    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Ljava/lang/String;

    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:Ljava/lang/String;

    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:I

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zze:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzE()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    const/4 v6, 0x4

    if-eq v5, v6, :cond_8

    const/4 v6, 0x6

    if-eq v5, v6, :cond_7

    const/4 v6, 0x7

    if-eq v5, v6, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    const/16 v7, 0x8

    if-eq v5, v7, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v7, "Invalid scion state in identity"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v7, "App measurement disabled due to denied storage consent"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v7, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v7, "App measurement disabled via the manifest"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v6

    const-string v7, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    const-string v7, "App measurement collection enabled"

    invoke-static {v6, v7}, Low3;->C(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzm:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    :try_start_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzk:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzq()Ljava/lang/String;

    move-result-object v0

    const-string v8, "google_app_id"

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v7

    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzm:Ljava/lang/String;

    if-nez v5, :cond_e

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    :goto_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzi:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const-string v4, "analytics.safelisted_events"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v4, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_12
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzi:Ljava/util/List;

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzl:I

    return-void

    :cond_13
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzl:I

    return-void
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzt;
    .locals 50

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzt;

    move-object v3, v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v5, v4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:I

    int-to-long v6, v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v5

    move-wide v5, v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    const/4 v14, 0x0

    if-nez v13, :cond_4

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzop;->zzU()Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-nez v15, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    const-string v9, "Could not get MD5 instance"

    invoke-static {v0, v9}, Low3;->A(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    move-wide/from16 v18, v11

    :goto_0
    move-wide/from16 v9, v16

    goto :goto_3

    :cond_0
    if-eqz v13, :cond_3

    :try_start_0
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzae(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v18, v11

    const/16 v11, 0x40

    :try_start_1
    invoke-virtual {v0, v13, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v11, v0

    if-lez v11, :cond_1

    aget-object v0, v0, v14

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzV([B)J

    move-result-wide v16

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v10, "Could not get signatures"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v18, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v11

    move-wide/from16 v16, v18

    goto :goto_0

    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v9

    const-string v10, "Package name not found"

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v9, v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v11

    goto :goto_2

    :goto_3
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:J

    :goto_4
    move-wide v10, v9

    goto :goto_5

    :cond_4
    move-wide/from16 v18, v11

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzhs;->zzl:Z

    const/4 v12, 0x1

    xor-int/2addr v9, v12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    move-result v15

    move/from16 v16, v14

    const/4 v14, 0x0

    if-nez v15, :cond_5

    :goto_6
    move-object v0, v14

    move-object v15, v0

    goto/16 :goto_9

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzakt;->zza()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v15

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzgo;->zzaG:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    const-string v12, "Disabled IID for tests."

    invoke-static {v0, v12}, Low3;->C(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    :try_start_3
    const-string v12, "getInstance"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v15, 0x1

    :try_start_4
    new-array v14, v15, [Ljava/lang/Class;

    const-class v17, Landroid/content/Context;

    aput-object v17, v14, v16

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v14, v15, [Ljava/lang/Object;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v15

    aput-object v15, v14, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v15, 0x0

    :try_start_5
    invoke-virtual {v12, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v12, :cond_8

    :goto_7
    move-object v0, v15

    goto :goto_9

    :cond_8
    :try_start_6
    const-string v14, "getFirebaseInstanceId"

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v12, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    const/4 v15, 0x0

    goto :goto_8

    :catch_4
    move-object v15, v14

    :catch_5
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzf()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v12, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_7

    :catch_6
    move-object v15, v14

    goto :goto_7

    :goto_9
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzhs;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v2

    cmp-long v14, v2, v18

    move-object/from16 v22, v4

    move-wide/from16 v23, v5

    iget-wide v4, v12, Lcom/google/android/gms/measurement/internal/zzii;->zza:J

    if-nez v14, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzl:I

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhs;->zzd()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v14, "deferred_analytics_collection"

    move/from16 v15, v16

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v14

    const-string v15, "google_analytics_default_allow_ad_personalization_signals"

    move-object/from16 v26, v0

    const/4 v0, 0x1

    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v14

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzd:Lcom/google/android/gms/internal/measurement/zzfe;

    if-eq v14, v0, :cond_a

    const/4 v0, 0x1

    :goto_b
    move v14, v2

    move-object/from16 v27, v3

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzg:J

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzi:Ljava/util/List;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzfh;->zzm()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzj:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzaz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzj:Ljava/lang/String;

    :cond_b
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v31

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    move-wide/from16 v33, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_e

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzo:J

    cmp-long v0, v2, v18

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-wide/from16 v35, v2

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzo:J

    sub-long v2, v35, v2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-wide/32 v35, 0x5265c00

    cmp-long v0, v2, v35

    if-lez v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzp:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzl()V

    :cond_e
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzn:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzl()V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzn:Ljava/lang/String;

    :goto_e
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    move-result v2

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v3

    move-object/from16 v27, v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v2

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v31

    if-nez v31, :cond_10

    move-wide/from16 v2, v18

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    goto :goto_11

    :cond_10
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_10

    :cond_11
    :goto_f
    move v0, v4

    goto :goto_10

    :catch_7
    move-wide/from16 v18, v4

    const/4 v4, 0x0

    :catch_8
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "PackageManager failed to find running app: app_id"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :goto_10
    int-to-long v2, v0

    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()I

    move-result v31

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhs;->zzh()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v35, v0

    const/16 v0, 0x1e

    if-lt v4, v0, :cond_12

    invoke-static {}, Lu2;->a()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_12

    invoke-static {}, Lu2;->B()I

    move-result v0

    move/from16 v16, v0

    goto :goto_12

    :cond_12
    const/16 v16, 0x0

    :goto_12
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v15, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>(Lcom/google/android/gms/internal/measurement/zzfe;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfa;->zzb()Ljava/lang/String;

    move-result-object v37

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    move-wide/from16 v38, v2

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzii;->zza:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzx()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v40

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:J

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzhs;->zzj:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v43

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzh()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzw()Z

    move-result v45

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzf:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v46

    move-wide/from16 v41, v3

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v15, v26

    move-object/from16 v21, v28

    move-object/from16 v26, v32

    move-object/from16 v32, v5

    move/from16 v28, v25

    move-object/from16 v25, v29

    move-wide/from16 v48, v18

    move/from16 v19, v6

    move/from16 v18, v14

    move-wide/from16 v5, v23

    move-object/from16 v24, v30

    move-wide/from16 v22, v33

    move-wide/from16 v29, v38

    move-wide/from16 v38, v1

    move-object v1, v8

    move v14, v9

    move/from16 v33, v16

    move-wide/from16 v16, v48

    const-wide/32 v8, 0x2ee00

    const-wide/16 v34, 0x0

    move-object/from16 v2, v20

    move/from16 v20, v12

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v47}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    return-object v1
.end method

.method public final zzl()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Analytics Storage consent is not granted"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzf()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%032x"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    const-string v4, "Resetting session stitching token to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzn:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzo:J

    return-void
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzm:Ljava/lang/String;

    return-object p0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zze:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzp()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:I

    return p0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzh:J

    return-wide v0
.end method

.method public final zzr()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzl:I

    return p0
.end method

.method public final zzs()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzi:Ljava/util/List;

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzp:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzp:Ljava/lang/String;

    return v1
.end method
