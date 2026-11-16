.class final Lcom/google/android/gms/internal/measurement/zzacq;
.super Lcom/google/android/gms/internal/measurement/zzacu;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzacq;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacq;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzacu;->zze()Lcom/google/android/gms/internal/measurement/zzacu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacq;-><init>(Lcom/google/android/gms/internal/measurement/zzacu;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzacq;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacu;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacu;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/measurement/zzacq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzacq;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacu;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzacu;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzadf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzc()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzabk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzd()Lcom/google/android/gms/internal/measurement/zzabk;

    move-result-object p0

    return-object p0
.end method
