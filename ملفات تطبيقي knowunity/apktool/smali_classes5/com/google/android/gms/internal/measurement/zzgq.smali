.class final Lcom/google/android/gms/internal/measurement/zzgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzgl;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzgs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgs;Lcom/google/android/gms/internal/measurement/zzgl;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zza:Lcom/google/android/gms/internal/measurement/zzgl;

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:Lcom/google/android/gms/internal/measurement/zzgs;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zza:Lcom/google/android/gms/internal/measurement/zzgl;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzA(Lcom/google/android/gms/internal/measurement/zzgl;ZJ)V

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/google/android/gms/internal/measurement/zzgs;->zza:Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzN(Lcom/google/android/gms/internal/measurement/zzgl;)V

    return-void
.end method
