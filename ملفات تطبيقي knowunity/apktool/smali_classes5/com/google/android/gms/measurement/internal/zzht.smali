.class final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbs;

.field final synthetic zzb:Landroid/content/ServiceConnection;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhu;Lcom/google/android/gms/internal/measurement/zzbs;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Landroid/content/ServiceConnection;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Lcom/google/android/gms/measurement/internal/zzhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhu;->zza()Ljava/lang/String;

    move-result-object v5

    const-string v0, "package_name"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhv;->zza:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzii;->zzN()V

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v4, "install_begin_timestamp_seconds"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v4, v9, v7

    if-nez v4, :cond_2

    const-string v0, "Service response is missing Install Referrer install timestamp"

    invoke-static {v3, v0}, Low3;->q(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v4, "install_referrer"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v13

    const-string v14, "InstallReferrer API result"

    invoke-virtual {v13, v14, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "?"

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzl(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v7, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zzj(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    const-string v4, "_cis"

    const-string v6, "referrer API v2"

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_4
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzgo;->zzaO:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v14, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "referrer_click_timestamp_server_seconds"

    invoke-virtual {v0, v11, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long v11, v11, v17

    cmp-long v0, v11, v7

    if-lez v0, :cond_6

    const-string v0, "click_timestamp"

    invoke-virtual {v13, v0, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_5
    move-wide/from16 v11, v17

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v13, v4, v6}, Lcom/google/android/gms/measurement/internal/zzop;->zzj(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-nez v0, :cond_8

    const-string v0, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-static {v3, v0}, Low3;->C(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    invoke-virtual {v2, v5, v13}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_9
    :goto_4
    const-string v0, "No referrer defined in Install Referrer response"

    invoke-static {v3, v0}, Low3;->A(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Landroid/content/ServiceConnection;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzbe()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
