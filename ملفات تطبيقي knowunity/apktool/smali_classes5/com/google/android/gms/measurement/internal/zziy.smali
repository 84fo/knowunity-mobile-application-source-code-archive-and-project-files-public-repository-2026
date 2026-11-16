.class final Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzba;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzba;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "_r"

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzN()Lcom/google/android/gms/measurement/internal/zzof;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzof;->zzab()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzN()Lcom/google/android/gms/measurement/internal/zzof;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzn()Lcom/google/android/gms/measurement/internal/zzlo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzii;->zzN()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string v5, "_iapx"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v1, v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzD()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v9, [B

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zzaF()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzke;->zza(I)Lcom/google/android/gms/internal/measurement/zzke;

    const-string v12, "android"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzke;->zzN(J)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzB()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzke;->zzao(J)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzke;->zzav(J)Lcom/google/android/gms/internal/measurement/zzke;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/zzof;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzke;->zzW(J)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzke;->zzaj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfh;->zzl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzaq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzq()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznb;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_a
    :goto_1
    new-instance v0, Landroid/util/Pair;

    const-string v3, ""

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_b

    :try_start_2
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/google/android/gms/measurement/internal/zzlo;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzS(Z)Lcom/google/android/gms/internal/measurement/zzke;

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v7, v9, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    goto/16 :goto_e

    :cond_b
    :goto_4
    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzu()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzw()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzu()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzw()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzu()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzb()J

    move-result-wide v13

    long-to-int v3, v13

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzI(I)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzu()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v12, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlo;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move v13, v9

    goto/16 :goto_d

    :cond_c
    :goto_5
    :try_start_6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzfr;->zzs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzom;

    const-string v15, "_lte"

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    :goto_7
    const-wide/16 v22, 0x0

    if-eqz v14, :cond_10

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    if-nez v7, :cond_11

    :cond_10
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzom;

    const-string v14, "auto"

    const-string v15, "_lte"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp(Lcom/google/android/gms/measurement/internal/zzom;)Z

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzkw;

    move v12, v9

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzk()Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object v13

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzom;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzom;->zzd:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(J)Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v14

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzom;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzoj;->zzc(Lcom/google/android/gms/internal/measurement/zzkv;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkw;

    aput-object v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_12
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzke;->zzq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzke;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzof;->zzI(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzke;)V

    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzof;->zzJ(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzke;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/measurement/internal/zzof;->zzK(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzke;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v13

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzaf(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzop;->zzP(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v7, v15}, Lcom/google/android/gms/measurement/internal/zzop;->zzN(Lcom/google/android/gms/measurement/internal/zzhg;I)V

    const-string v7, "_c"

    move-object v15, v10

    const-wide/16 v9, 0x1

    invoke-virtual {v14, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v7

    const-string v11, "Marking in-app purchase as real-time"

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_o"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v7

    move-wide/from16 v17, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzop;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v7

    const-string v9, "_dbg"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v14, v9, v10}, Lcom/google/android/gms/measurement/internal/zzop;->zzS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v7

    invoke-virtual {v7, v14, v1, v10}, Lcom/google/android/gms/measurement/internal/zzop;->zzS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v9, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    move-object v10, v14

    move-object v1, v15

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    move-object/from16 v25, v12

    const/16 v26, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v27, v17

    const/16 v28, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move/from16 v26, v28

    move-object/from16 v28, v0

    move/from16 v0, v26

    move-object/from16 v26, v24

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v15, v1

    move-wide/from16 v8, v22

    :goto_9
    move-object v1, v5

    goto :goto_a

    :cond_14
    move-object/from16 v28, v0

    move-object/from16 v27, v5

    move-object/from16 v29, v8

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v30, v14

    const/4 v0, 0x1

    const/16 v24, 0x0

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzf:J

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(J)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    goto :goto_9

    :goto_a
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj(Lcom/google/android/gms/measurement/internal/zzaw;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzav;

    move-wide/from16 v38, v8

    move-object v9, v15

    move-wide/from16 v14, v38

    move-object v8, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    const-wide/16 v12, 0x0

    move-object v0, v9

    move-object/from16 v4, v27

    move-object/from16 v18, v29

    move-object/from16 v16, v30

    move-object v9, v7

    move-object/from16 v7, v26

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v6, v8

    move-object v7, v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzp()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v8

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzav;->zzd:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzjt;->zzo(J)Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzav;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjt;

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzav;->zzf:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzjt;->zzq(J)Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzav;->zzg:Lcom/google/android/gms/measurement/internal/zzay;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v9, v5}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzay;)V

    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzax;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzn()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v12

    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/zzoj;->zzd(Lcom/google/android/gms/internal/measurement/zzjx;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzjx;)Lcom/google/android/gms/internal/measurement/zzjt;

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzg(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zza()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v9

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzjv;->zzb(J)Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzam(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzm()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v31

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v32

    sget-object v33, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzk()Ljava/util/List;

    move-result-object v34

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v37, 0x0

    invoke-virtual/range {v31 .. v37}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzac(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzm()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzv(J)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzn()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzx(J)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_17
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v7

    cmp-long v1, v7, v22

    if-eqz v1, :cond_18

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzA(J)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v9

    cmp-long v5, v9, v22

    if-eqz v5, :cond_19

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzy(J)Lcom/google/android/gms/internal/measurement/zzke;

    goto :goto_c

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzy(J)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_1a
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzakn;->zza()Z

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzaK:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzke;

    :cond_1b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzL()V

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzg;->zzG()J

    move-result-wide v7

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzX(I)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()J

    const-wide/32 v7, 0x2ee00

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzO(J)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzii;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzke;->zzs(J)Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzab(Z)Lcom/google/android/gms/internal/measurement/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzke;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zze(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzu()J

    move-result-wide v7

    move-object/from16 v1, v18

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzo(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzw()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13, v13}, Lcom/google/android/gms/internal/measurement/zzfr;->zzB(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    :try_start_7
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzof;->zzp()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzoj;->zzx([B)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v24

    goto :goto_e

    :goto_d
    :try_start_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v7, v13, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    goto/16 :goto_3

    :goto_e
    return-object v7

    :goto_f
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()V

    throw v0
.end method
