.class final Lcom/google/android/gms/measurement/internal/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjm;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzjm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzbd()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzl(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zzc()Z

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(J)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->zza()V

    :cond_1
    return-void
.end method
