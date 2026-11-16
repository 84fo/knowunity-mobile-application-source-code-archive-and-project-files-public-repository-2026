.class final synthetic Lcom/google/android/gms/measurement/internal/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzli;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzt()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:Lcom/google/android/gms/internal/measurement/zzhc;

    filled-new-array {v1}, [Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza([Lcom/google/android/gms/internal/measurement/zzhc;)Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzB(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zznm;)V

    return-void
.end method
