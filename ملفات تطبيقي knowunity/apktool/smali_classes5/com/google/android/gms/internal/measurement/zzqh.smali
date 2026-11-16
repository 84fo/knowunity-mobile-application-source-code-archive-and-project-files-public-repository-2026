.class public final Lcom/google/android/gms/internal/measurement/zzqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.measurement"

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqh;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqh;->zzb:Lcom/google/android/gms/internal/measurement/zzri;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqh;->zzb:Lcom/google/android/gms/internal/measurement/zzri;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzpy;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqh;->zza:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzpy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;Z)V

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzqh;->zzb:Lcom/google/android/gms/internal/measurement/zzri;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqh;->zza:Ljava/lang/String;

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzqc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;J)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzqh;->zzb:Lcom/google/android/gms/internal/measurement/zzri;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqh;->zza:Ljava/lang/String;

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    const-string v2, "measurement.test.double_flag"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;D)V

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqh;->zzb:Lcom/google/android/gms/internal/measurement/zzri;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzqe;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqh;->zza:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzqe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;Ljava/lang/String;)V

    return-object v1
.end method
