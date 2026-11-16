.class final Lcom/google/android/gms/internal/measurement/zzaaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzaae;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzaag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaag;Lcom/google/android/gms/internal/measurement/zzaae;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaaf;->zza:Lcom/google/android/gms/internal/measurement/zzaae;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaaf;->zzb:Lcom/google/android/gms/internal/measurement/zzaag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaaf;->zzb:Lcom/google/android/gms/internal/measurement/zzaag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaag;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaaf;->zza:Lcom/google/android/gms/internal/measurement/zzaae;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
