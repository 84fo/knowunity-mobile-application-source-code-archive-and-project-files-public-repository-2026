.class final Lcom/google/android/gms/measurement/internal/zzmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzt;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcs;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzmz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzc:Lcom/google/android/gms/measurement/internal/zzt;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzah()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzcs;

    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzar(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzc:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzb:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzas(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzad()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzmz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzmz;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzcs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzmz;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzcs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzar(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/util/ArrayList;)V

    throw v1
.end method
