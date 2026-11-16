.class final Lcom/google/android/gms/internal/measurement/zzhd;
.super Lcom/google/android/gms/measurement/internal/zzar;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/measurement/internal/zzjm;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zza:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhd;->zza:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(Lcom/google/android/gms/internal/measurement/zzhe;)Lcom/google/android/gms/measurement/internal/zzof;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzO()V

    return-void
.end method
