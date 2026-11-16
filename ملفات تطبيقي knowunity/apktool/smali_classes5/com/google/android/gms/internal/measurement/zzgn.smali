.class final Lcom/google/android/gms/internal/measurement/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzgl;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzgl;

.field final synthetic zzc:J

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzgs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgs;Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgl;JZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zza:Lcom/google/android/gms/internal/measurement/zzgl;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgl;

    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzd:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zze:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zze:Lcom/google/android/gms/internal/measurement/zzgs;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zza:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgl;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzc:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzd:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzs(Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgl;JZLandroid/os/Bundle;)V

    return-void
.end method
