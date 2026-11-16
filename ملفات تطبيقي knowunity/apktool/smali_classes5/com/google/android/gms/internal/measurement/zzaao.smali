.class final Lcom/google/android/gms/internal/measurement/zzaao;
.super Lcom/google/android/gms/internal/measurement/zzaar;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzaar;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzaar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaar;Lcom/google/android/gms/internal/measurement/zzaar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zza:Lcom/google/android/gms/internal/measurement/zzaar;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zzb:Lcom/google/android/gms/internal/measurement/zzaar;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaar;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zza:Lcom/google/android/gms/internal/measurement/zzaar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaar;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zzb:Lcom/google/android/gms/internal/measurement/zzaar;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaar;->zzb()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zzb:Lcom/google/android/gms/internal/measurement/zzaar;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaar;->zzb()V

    throw v0
.end method
