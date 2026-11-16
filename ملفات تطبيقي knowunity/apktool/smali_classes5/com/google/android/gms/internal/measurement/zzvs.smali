.class public abstract Lcom/google/android/gms/internal/measurement/zzvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzvr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzve;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzve;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvx;->zza()Lcom/google/android/gms/internal/measurement/zzvx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzve;->zzd(Lcom/google/android/gms/internal/measurement/zzwk;)Lcom/google/android/gms/internal/measurement/zzvr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzve;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzvr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzve;->zze(Z)Lcom/google/android/gms/internal/measurement/zzvr;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Landroid/net/Uri;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/measurement/zzagy;
.end method

.method public abstract zzc()Le42;
.end method

.method public abstract zzd()Lxe1;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/measurement/zzwk;
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method
