.class final synthetic Lcom/google/android/gms/internal/measurement/zzoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzg()Lcom/google/android/gms/internal/measurement/zzoh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzoh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoh;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzoh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoh;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzoh;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzoh;

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzg:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzoh;->zzg(J)Lcom/google/android/gms/internal/measurement/zzoh;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaes;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzoh;->zzb(Lcom/google/android/gms/internal/measurement/zzaes;)Lcom/google/android/gms/internal/measurement/zzoh;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:[Lcom/google/android/gms/internal/measurement/zzlh;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:[Lcom/google/android/gms/internal/measurement/zzlq;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzlq;->zzg:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzg()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzoj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlq;->zze()[B

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    array-length v9, v7

    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/measurement/zzaes;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzoj;->zzf(Lcom/google/android/gms/internal/measurement/zzaes;)Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzok;

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x18

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unrecognized flag type: "

    invoke-static {p1, p0, v8}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzg()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzoj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlq;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzoj;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzok;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzg()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzoj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlq;->zzc()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzoj;->zzd(D)Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzok;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzg()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzoj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlq;->zzb()Z

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzoj;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzok;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzg()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzoj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzoj;->zzb(J)Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzok;

    :goto_2
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/zzoh;->zzd(Lcom/google/android/gms/internal/measurement/zzok;)Lcom/google/android/gms/internal/measurement/zzoh;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[Ljava/lang/String;

    if-eqz v3, :cond_7

    move v4, v1

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_7

    aget-object v5, v3, v4

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/zzoh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoh;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzoi;

    return-object p0
.end method
