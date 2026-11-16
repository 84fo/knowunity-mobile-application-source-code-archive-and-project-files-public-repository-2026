.class final Lcom/google/android/gms/internal/measurement/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzgs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgs;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zza:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzj()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zza:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zza:Lcom/google/android/gms/internal/measurement/zzgl;

    return-void
.end method
