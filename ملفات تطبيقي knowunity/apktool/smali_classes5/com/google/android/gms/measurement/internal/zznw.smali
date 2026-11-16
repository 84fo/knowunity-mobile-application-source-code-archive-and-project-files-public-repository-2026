.class final Lcom/google/android/gms/measurement/internal/zznw;
.super Lcom/google/android/gms/measurement/internal/zzar;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;Lcom/google/android/gms/measurement/internal/zzjm;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznw;->zza:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznw;->zza:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:Lcom/google/android/gms/internal/measurement/zzhc;

    filled-new-array {v1}, [Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza([Lcom/google/android/gms/internal/measurement/zzhc;)Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzN(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznm;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "[sgtm] Processing next sGTM batch for app"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbf()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzaD(J)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzbe()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzof;->zzaA(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzaz()V

    return-void
.end method
