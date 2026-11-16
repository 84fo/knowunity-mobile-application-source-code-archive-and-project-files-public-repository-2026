.class final Lcom/google/android/gms/internal/measurement/zzse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzsf;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzsn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzsf;Lcom/google/android/gms/internal/measurement/zzsn;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzse;->zza:Lcom/google/android/gms/internal/measurement/zzsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzse;->zzb:Lcom/google/android/gms/internal/measurement/zzsn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzrm;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzse;->zza:Lcom/google/android/gms/internal/measurement/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsf;->zzc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzrm;->zza()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzsd;->zza(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzse;->zzb:Lcom/google/android/gms/internal/measurement/zzsn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzsn;->zza()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
