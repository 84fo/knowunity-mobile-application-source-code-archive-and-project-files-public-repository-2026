.class final Lcom/google/android/gms/internal/measurement/zzacs;
.super Lcom/google/android/gms/internal/measurement/zzach;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzabr;

.field private final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 0

    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget p3, Lcom/google/android/gms/internal/measurement/zzact;->zza:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzach;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzacs;->zza:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzacs;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacs;->zzb:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzact;->zzf()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacs;->zzc:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzact;->zzg()Lcom/google/android/gms/internal/measurement/zzabr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacs;->zzd:Lcom/google/android/gms/internal/measurement/zzabr;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzabe;)V
    .locals 8

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzabe;->zzl()Lcom/google/android/gms/internal/measurement/zzabk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaax;->zza:Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzabk;->zzd(Lcom/google/android/gms/internal/measurement/zzaam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzach;->zza()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzabe;->zzg()Lcom/google/android/gms/internal/measurement/zzaad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaad;->zza()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacs;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzacs;->zzb:Ljava/util/logging/Level;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzacs;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzacs;->zzd:Lcom/google/android/gms/internal/measurement/zzabr;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzacm;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzact;->zzh(Lcom/google/android/gms/internal/measurement/zzabe;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzabr;)V

    return-void
.end method
