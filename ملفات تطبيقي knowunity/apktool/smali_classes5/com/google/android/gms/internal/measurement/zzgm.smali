.class final Lcom/google/android/gms/internal/measurement/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzgl;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzgl;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzgs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgs;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgl;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzb:Lcom/google/android/gms/internal/measurement/zzgl;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzc:Lcom/google/android/gms/internal/measurement/zzgl;

    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzd:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zze:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zze:Lcom/google/android/gms/internal/measurement/zzgs;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzb:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzc:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzgm;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zzz(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgl;J)V

    return-void
.end method
