.class final Lcom/google/android/gms/internal/measurement/zzabo;
.super Lcom/google/android/gms/internal/measurement/zzabr;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzabq;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzabp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzabn;[B)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzabr;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabo;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabo;->zzb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabn;->zzd()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabn;->zze()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabn;->zzf()Lcom/google/android/gms/internal/measurement/zzabq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabo;->zzc:Lcom/google/android/gms/internal/measurement/zzabq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabn;->zzg()Lcom/google/android/gms/internal/measurement/zzabp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabo;->zzd:Lcom/google/android/gms/internal/measurement/zzabp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabo;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzabq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzabq;->zza(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabo;->zzc:Lcom/google/android/gms/internal/measurement/zzabq;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzabq;->zza(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabo;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzabp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzabp;->zza(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabo;->zzd:Lcom/google/android/gms/internal/measurement/zzabp;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzabo;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzabp;->zza(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzabo;->zza(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
