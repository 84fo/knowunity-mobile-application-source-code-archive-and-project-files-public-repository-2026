.class final Lcom/google/android/gms/internal/measurement/zzyc;
.super Lcom/google/android/gms/internal/measurement/zzyd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzyd;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzze;)Lcom/google/android/gms/internal/measurement/zzyk;
    .locals 9

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzym;->zza:Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzya;->zzd()Lcom/google/android/gms/internal/measurement/zzys;

    move-result-object v6

    iget-object p0, v6, Lcom/google/android/gms/internal/measurement/zzys;->zzb:Lcom/google/android/gms/internal/measurement/zzyu;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzyi;->zza:Lcom/google/android/gms/internal/measurement/zzyi;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p0, p2, :cond_0

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(Lcom/google/android/gms/internal/measurement/zzys;Lcom/google/android/gms/internal/measurement/zzyu;)Lcom/google/android/gms/internal/measurement/zzyu;

    const/4 p0, 0x1

    move p2, p0

    move-object p0, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyb;->zza()Lcom/google/android/gms/internal/measurement/zzyb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyb;->zzc()Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzxo;->zzcM(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Lcom/google/android/gms/internal/measurement/zzxs;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzya;->zza()Lqf1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzyg;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzyg;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyh;

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;Ljava/lang/Exception;ZZLcom/google/android/gms/internal/measurement/zzys;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    move-object v8, v6

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzxu;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzxu;

    invoke-interface {p0, v1, v4, v0, v8}, Lcom/google/android/gms/internal/measurement/zzxu;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;ZLcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v3, "a"

    move-object v5, v4

    const/4 v4, 0x1

    const-string v2, "B"

    move-object v0, p0

    move-object v6, v8

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzyu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;

    move-result-object v0

    :goto_1
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(Lcom/google/android/gms/internal/measurement/zzys;Lcom/google/android/gms/internal/measurement/zzyu;)Lcom/google/android/gms/internal/measurement/zzyu;

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzyk;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzyk;-><init>(Lcom/google/android/gms/internal/measurement/zzyu;Z)V

    return-object p0
.end method
