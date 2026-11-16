.class final synthetic Lcom/google/android/gms/internal/measurement/zzru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le61;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzru;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzpv;

    sget v0, Lcom/google/android/gms/internal/measurement/zzrv;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzru;->zza:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zzb()Lcom/google/android/gms/internal/measurement/zzpt;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzpv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpt;)Lcom/google/android/gms/internal/measurement/zzpt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzps;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzps;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzpu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzps;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpt;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzpu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpt;)Lcom/google/android/gms/internal/measurement/zzpu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpv;

    return-object p0
.end method
