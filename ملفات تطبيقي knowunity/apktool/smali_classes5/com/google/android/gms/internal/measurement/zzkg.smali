.class public final Lcom/google/android/gms/internal/measurement/zzkg;
.super Lcom/google/android/gms/internal/measurement/zzafq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzki;->zzc()Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafq;-><init>(Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzki;->zzb(Lcom/google/android/gms/internal/measurement/zzjw;)V

    return-object p0
.end method
