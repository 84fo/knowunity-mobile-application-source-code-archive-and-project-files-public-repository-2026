.class public abstract Lcom/google/android/gms/measurement/internal/zzjl;
.super Lcom/google/android/gms/measurement/internal/zzjk;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzH()V

    return-void
.end method


# virtual methods
.method public abstract zza()Z
.end method

.method public zzbg()V
    .locals 0

    return-void
.end method

.method public final zzv()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzw()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzv()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Not initialized"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final zzx()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzI()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "Can\'t initialize twice"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final zzy()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzI()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Z

    return-void

    :cond_0
    const-string p0, "Can\'t initialize twice"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
