.class public final Lcom/google/android/gms/internal/ads/zzelf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbiq;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzekk;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzekk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzekk;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzekk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzele;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Lcom/google/android/gms/internal/ads/zzelf;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzekk;->zza(Lcom/google/android/gms/internal/ads/zzfpv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Error in offline signals database startup: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17

    move-object/from16 v1, p0

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Landroid/content/Context;

    const-string v1, "OfflineUpload.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "serialized_proto_data"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzk([B)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v4, "Unable to deserialize proto from offline signals database:"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf;->zzB()Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzekz;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzo(I)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzekz;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzs(I)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzekz;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzQ(I)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzw(J)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzekz;->zzd(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;->zzM(J)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbiw$zzaf;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    move v9, v0

    move-wide v12, v7

    :goto_1
    if-ge v9, v6, :cond_3

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzf()Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    if-ne v15, v0, :cond_2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzb()J

    move-result-wide v15

    cmp-long v0, v15, v12

    if-lez v0, :cond_2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzb()J

    move-result-wide v12

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    cmp-long v0, v12, v7

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "value"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "statistic_name = \'last_successful_request_time\'"

    const-string v7, "offline_signal_statistics"

    invoke-virtual {v2, v7, v0, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzelc;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzelc;-><init>(Lcom/google/android/gms/internal/ads/zzbiw$zzaf;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbiq;->zzb(Lcom/google/android/gms/internal/ads/zzbip;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzar;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;

    move-result-object v3

    iget v6, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;

    iget v6, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    if-eq v4, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeld;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbiq;->zzb(Lcom/google/android/gms/internal/ads/zzbip;)V

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbiq;->zzc(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekz;->zzb(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_3
    return-object v10
.end method
