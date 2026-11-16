.class final Lcom/google/android/gms/measurement/internal/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzt;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzok;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzmz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmz;Lcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/measurement/internal/zzok;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzt;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzah()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    const-string v0, "Discarding data. Failed to set user property"

    invoke-static {p0, v0}, Low3;->A(Lcom/google/android/gms/measurement/internal/zzii;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Z

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzt(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzad()V

    return-void
.end method
