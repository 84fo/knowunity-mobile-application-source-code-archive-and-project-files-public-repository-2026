.class final Lcom/google/android/gms/internal/measurement/zzgz;
.super Lcom/google/android/gms/measurement/internal/zzar;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzha;Lcom/google/android/gms/measurement/internal/zzjm;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzha;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "[sgtm] Starting client upload from DelayedRunnable"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzi()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Lcom/google/android/gms/internal/measurement/zzgz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzD(Ljava/lang/Runnable;)V

    return-void
.end method
