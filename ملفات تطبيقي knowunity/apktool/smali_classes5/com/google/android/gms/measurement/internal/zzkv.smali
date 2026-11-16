.class final Lcom/google/android/gms/measurement/internal/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzkw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkw;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "gclid="

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Landroid/net/Uri;

    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v9, "referrer"

    const-string v10, "Activity created with data \'referrer\' without required params"

    const-string v11, "utm_medium"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const-string v14, "_cis"

    const-string v15, "gclid"

    move-object/from16 v16, v6

    if-eqz v8, :cond_0

    :goto_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v8, :cond_3

    :try_start_2
    const-string v8, "gbraid"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "utm_id"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "dclid"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "srsltid"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "sfmc_id"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_9

    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzat(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzop;->zzl(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v7, :cond_4

    :try_start_4
    invoke-virtual {v7, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Z

    const-string v6, "_cmp"

    move/from16 v17, v0

    if-eqz v17, :cond_8

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzl(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v18, v2

    const-string v2, "intent"

    if-eqz v0, :cond_7

    :try_start_6
    invoke-virtual {v0, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_cer"

    move-object/from16 v19, v10

    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v1, v18

    goto/16 :goto_9

    :cond_5
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v5, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzj(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    :cond_6
    invoke-virtual {v3, v8, v6, v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_7
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v5, v10}, Lcom/google/android/gms/measurement/internal/zzop;->zzj(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v6, v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_4

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    :cond_9
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "Activity created with referrer"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzaC:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v1, "_ldl"

    const-string v2, "auto"

    if-eqz v0, :cond_d

    if-eqz v7, :cond_c

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzat(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v7, v0, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzj(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    :cond_a
    invoke-virtual {v3, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzli;->zzJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_7
    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v5, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzat(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v0, v10}, Lcom/google/android/gms/measurement/internal/zzop;->zzj(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    invoke-virtual {v4, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v6, v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v2, v1, v10, v5}, Lcom/google/android/gms/measurement/internal/zzli;->zzQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_d
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_term"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_content"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzli;->zzQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_10
    return-void

    :goto_9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
