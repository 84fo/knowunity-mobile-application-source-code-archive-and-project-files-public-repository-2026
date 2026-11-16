.class public abstract Lcom/google/android/gms/internal/measurement/zzxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzagy;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzxf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzxe;-><init>(Lcom/google/android/gms/internal/measurement/zzagy;Lcom/google/android/gms/internal/measurement/zzafg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/measurement/zzagy;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzafg;
.end method
