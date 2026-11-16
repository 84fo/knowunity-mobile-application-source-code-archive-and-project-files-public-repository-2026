.class public abstract Lcom/google/android/gms/internal/measurement/zzzp;
.super Lcom/google/android/gms/internal/measurement/zzaaa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaaj;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaaa;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzado;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadm;->zza()Lcom/google/android/gms/internal/measurement/zzadq;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzaae;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzl()Lcom/google/android/gms/internal/measurement/zzabk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabk;->zza()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzabk;->zzb(I)Lcom/google/android/gms/internal/measurement/zzaam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaam;->zzd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eye3tag"

    if-ne v3, v4, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzabk;->zzd(Lcom/google/android/gms/internal/measurement/zzaam;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzzy;->zzi:Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzabk;->zzd(Lcom/google/android/gms/internal/measurement/zzaam;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaaw;->zza:Lcom/google/android/gms/internal/measurement/zzaaw;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzm(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzb(Lcom/google/android/gms/internal/measurement/zzaae;)Z

    move-result p0

    return p0
.end method
