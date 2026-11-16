.class public abstract Lcom/google/android/gms/measurement/internal/zznq;
.super Lcom/google/android/gms/measurement/internal/zznj;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznj;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzag()V

    return-void
.end method


# virtual methods
.method public final zzG()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zznq;->zza:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzH()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznq;->zzG()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Not initialized"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final zzI()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznq;->zza:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznq;->zzbh()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzah()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznq;->zza:Z

    return-void

    :cond_0
    const-string p0, "Can\'t initialize twice"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public abstract zzbh()Z
.end method
