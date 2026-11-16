.class public final Lcom/google/android/gms/internal/measurement/zzpu;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpv;->zzd()Lcom/google/android/gms/internal/measurement/zzpv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafq;-><init>(Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpt;)Lcom/google/android/gms/internal/measurement/zzpu;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpv;->zzc()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
