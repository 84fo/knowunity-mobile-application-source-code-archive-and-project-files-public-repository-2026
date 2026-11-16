.class public final Lcom/google/android/gms/internal/measurement/zznm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zznm;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zznm;

.field private static final zzf:Lm93;


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/measurement/zzqi;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lm93;

.field private final zzj:Lm93;

.field private final zzk:Lm93;

.field private final zzl:Lm93;

.field private final zzm:Lcom/google/android/gms/internal/measurement/zzti;

.field private final zzn:Lm93;

.field private final zzo:Lcom/google/android/gms/internal/measurement/zzsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zzd:Lcom/google/android/gms/internal/measurement/zznm;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zze:Lcom/google/android/gms/internal/measurement/zznm;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    invoke-static {v0}, Lci3;->G(Lm93;)Lm93;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zzf:Lm93;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm93;Lm93;Lm93;Lm93;Lm93;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-direct {p7}, Lcom/google/android/gms/internal/measurement/zzqm;-><init>()V

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzg:Lcom/google/android/gms/internal/measurement/zzqi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lci3;->G(Lm93;)Lm93;

    move-result-object p2

    invoke-static {p3}, Lci3;->G(Lm93;)Lm93;

    move-result-object p3

    new-instance p7, Lcom/google/android/gms/internal/measurement/zzns;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/measurement/zzns;-><init>(Lm93;)V

    invoke-static {p7}, Lci3;->G(Lm93;)Lm93;

    move-result-object p4

    invoke-static {p5}, Lci3;->G(Lm93;)Lm93;

    move-result-object p5

    invoke-static {p6}, Lci3;->G(Lm93;)Lm93;

    move-result-object p6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzi:Lm93;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzj:Lm93;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzk:Lm93;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzl:Lm93;

    new-instance p5, Lcom/google/android/gms/internal/measurement/zzti;

    invoke-direct {p5, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzti;-><init>(Landroid/content/Context;Lm93;Lm93;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzm:Lcom/google/android/gms/internal/measurement/zzti;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzn:Lm93;

    new-instance p5, Lcom/google/android/gms/internal/measurement/zzsf;

    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzsf;-><init>(Landroid/content/Context;Lm93;Lm93;Lm93;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzo:Lcom/google/android/gms/internal/measurement/zzsf;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zzl()Z

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznm;->zzf:Lm93;

    invoke-interface {v1}, Lm93;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    invoke-static {p0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzob;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_3
    :goto_1
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zznm;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznm;->zzd:Lcom/google/android/gms/internal/measurement/zznm;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/google/android/gms/internal/measurement/zznm$zza;

    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "Could not find an Application in the given context: "

    instance-of v6, v4, Landroid/app/Application;

    if-eqz v6, :cond_1

    check-cast v4, Landroid/app/Application;

    goto :goto_0

    :cond_1
    move-object v6, v4

    :cond_2
    instance-of v7, v6, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_4

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    instance-of v7, v6, Landroid/app/Application;

    if-eqz v7, :cond_2

    move-object v4, v6

    check-cast v4, Landroid/app/Application;

    :goto_0
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzaii;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_3

    :try_start_1
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaii;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzaii;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zznm$zza;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zznm$zza;->zza()Le42;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v2}, Le42;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Le42;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zznm;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v2

    :catch_0
    move-exception v2

    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move v3, v1

    :catch_2
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zznm;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/zznm;->zzd:Lcom/google/android/gms/internal/measurement/zznm;

    if-eqz v4, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zzd:Lcom/google/android/gms/internal/measurement/zznm;

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    sget-object v4, Lx;->a:Lx;

    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/zznm$zza;

    if-eqz v5, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zznm$zza;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zznm$zza;->zza()Le42;

    move-result-object v4

    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/measurement/zznn;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zznn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Le42;->c(Lm93;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznm;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zzd:Lcom/google/android/gms/internal/measurement/zznm;

    if-nez v3, :cond_8

    if-nez v5, :cond_8

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v4

    const-string v5, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzob;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    monitor-exit v2

    :goto_1
    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zzb()Z

    const-string v0, "Must call PhenotypeContext.setContext() first"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzl()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zzb()Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zzd()V

    :cond_0
    return v1
.end method

.method public static synthetic zzm()Lm93;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->zzf:Lm93;

    return-object v0
.end method


# virtual methods
.method public final zzc()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzh:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzti;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzm:Lcom/google/android/gms/internal/measurement/zzti;

    return-object p0
.end method

.method public final zze()Le42;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzn:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le42;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzsf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzo:Lcom/google/android/gms/internal/measurement/zzsf;

    return-object p0
.end method

.method public final zzg()Lpr1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzi:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr1;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzol;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzj:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzol;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzty;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzl:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzty;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/measurement/zzsn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzk:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzsn;

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/measurement/zzqi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznm;->zzg:Lcom/google/android/gms/internal/measurement/zzqi;

    return-object p0
.end method
