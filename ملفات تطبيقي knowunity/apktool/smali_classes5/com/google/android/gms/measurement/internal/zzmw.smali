.class final synthetic Lcom/google/android/gms/measurement/internal/zzmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmz;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzt;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zznm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzc:Lcom/google/android/gms/measurement/internal/zzt;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzd:Lcom/google/android/gms/measurement/internal/zznm;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzc:Lcom/google/android/gms/measurement/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzd:Lcom/google/android/gms/measurement/internal/zznm;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzab(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zznm;)V

    return-void
.end method
