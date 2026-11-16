.class abstract Lcom/google/android/gms/internal/measurement/zzqg;
.super Lcom/google/android/gms/internal/measurement/zzpr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpx;


# instance fields
.field private volatile zza:I

.field private zzb:Lcom/google/android/gms/internal/measurement/zzrt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;)V
    .locals 0

    const-string p1, "com.google.android.gms.measurement"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzpr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqg;->zza:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zznm;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzpr;->zzaF(Lcom/google/android/gms/internal/measurement/zzpx;Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzqg;->zza:I

    return p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzrt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqg;->zzb:Lcom/google/android/gms/internal/measurement/zzrt;

    return-object p0
.end method

.method public final zzi(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqg;->zza:I

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/measurement/zzrt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqg;->zzb:Lcom/google/android/gms/internal/measurement/zzrt;

    return-void
.end method
