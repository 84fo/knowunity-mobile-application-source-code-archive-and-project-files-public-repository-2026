.class public final Lcom/google/android/gms/internal/measurement/zzya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zztj;

.field public static final synthetic zzb:I

.field private static final zzc:Lqf1;

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zze:Ljava/util/WeakHashMap;

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzxz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    const-string v6, "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush"

    invoke-static/range {v1 .. v7}, Lqf1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lqf1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzya;->zzc:Lqf1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqq2;->j:Lqq2;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzya;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zztj;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzya;->zza:Lcom/google/android/gms/internal/measurement/zztj;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzya;->zze:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzya;->zzf:Lcom/google/android/gms/internal/measurement/zzxz;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static zza()Lqf1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzya;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf1;

    return-object v0
.end method

.method public static zzb(Z)Lcom/google/android/gms/internal/measurement/zzyu;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzya;->zzd()Lcom/google/android/gms/internal/measurement/zzys;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzys;->zzb:Lcom/google/android/gms/internal/measurement/zzyu;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyi;->zza:Lcom/google/android/gms/internal/measurement/zzyi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzyf;->zzi(Lcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyf;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzys;Lcom/google/android/gms/internal/measurement/zzyu;)Lcom/google/android/gms/internal/measurement/zzyu;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzys;->zzc:Lcom/google/android/gms/internal/measurement/zzxr;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzys;->zzb:Lcom/google/android/gms/internal/measurement/zzyu;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {}, Lbr3;->q()Z

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzya;->zza:Lcom/google/android/gms/internal/measurement/zztj;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzto;->zza(Lcom/google/android/gms/internal/measurement/zztj;)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzys;->zza:Z

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzys;->zza:Z

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzyt;->zza(Lcom/google/android/gms/internal/measurement/zzyu;Lcom/google/android/gms/internal/measurement/zzyu;)V

    :cond_3
    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzys;->zzb:Lcom/google/android/gms/internal/measurement/zzyu;

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzys;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzya;->zzf:Lcom/google/android/gms/internal/measurement/zzxz;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzys;

    return-object v0
.end method

.method public static synthetic zze()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzya;->zze:Ljava/util/WeakHashMap;

    return-object v0
.end method
