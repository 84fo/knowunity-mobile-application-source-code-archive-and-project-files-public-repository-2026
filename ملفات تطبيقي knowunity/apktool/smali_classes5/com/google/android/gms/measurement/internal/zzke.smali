.class final Lcom/google/android/gms/measurement/internal/zzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Resetting analytics data (FE)"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzh()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgv;->zzp()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzl()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhs;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzd()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhs;->zzo:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhs;->zzo:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhs;->zzj:Lcom/google/android/gms/measurement/internal/zzhp;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhs;->zzk:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhs;->zzl(Z)V

    :cond_1
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzhs;->zzp:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzhs;->zzq:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzhs;->zzr:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzho;->zzb(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzt()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzF()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzh()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgw;->zza()V

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzt()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzG(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
