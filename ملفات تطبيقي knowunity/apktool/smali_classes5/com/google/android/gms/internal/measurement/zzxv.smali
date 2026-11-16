.class abstract Lcom/google/android/gms/internal/measurement/zzxv;
.super Lcom/google/android/gms/internal/measurement/zzxo;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzyn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyu;Lcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzys;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzxo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyu;Lcom/google/android/gms/internal/measurement/zzys;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzyn;->zze()Z

    move-result p1

    invoke-static {p1}, Lv32;->g(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzxv;->zza:Lcom/google/android/gms/internal/measurement/zzyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzys;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzxo;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzys;)V

    .line 14
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzyn;->zze()Z

    move-result p1

    invoke-static {p1}, Lv32;->g(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzxv;->zza:Lcom/google/android/gms/internal/measurement/zzyn;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/measurement/zzyn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxv;->zza:Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzyu;->zzl()Lcom/google/android/gms/internal/measurement/zzyn;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzyn;->zza(Lcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzyn;)Lcom/google/android/gms/internal/measurement/zzyn;

    move-result-object p0

    return-object p0
.end method
