.class public final Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjm;


# static fields
.field private static volatile zzc:Lcom/google/android/gms/measurement/internal/zzii;


# instance fields
.field private zzA:Ljava/lang/Boolean;

.field private zzB:J

.field private volatile zzC:Ljava/lang/Boolean;

.field private volatile zzD:Z

.field private zzE:I

.field private zzF:I

.field private final zzG:Ljava/util/concurrent/atomic/AtomicInteger;

.field final zza:J

.field final zzb:J

.field private final zzd:Landroid/content/Context;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzae;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzal;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzhs;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzhf;

.field private final zzj:Lcom/google/android/gms/internal/measurement/zzgf;

.field private final zzk:Lcom/google/android/gms/internal/measurement/zzgv;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzop;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzgy;

.field private final zzn:Lcom/google/android/gms/common/util/Clock;

.field private final zzo:Lcom/google/android/gms/internal/measurement/zzgs;

.field private final zzp:Lcom/google/android/gms/measurement/internal/zzli;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzd;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zzln;

.field private final zzs:Ljava/lang/String;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzfv;

.field private zzu:Lcom/google/android/gms/measurement/internal/zzmz;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzau;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzgw;

.field private zzx:Lcom/google/android/gms/internal/measurement/zzha;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzap;

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzz:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzju;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzf:Lcom/google/android/gms/measurement/internal/zzae;

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzju;->zze:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzC:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzju;->zzh:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzs:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzD:Z

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzny;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzn:Lcom/google/android/gms/common/util/Clock;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "com.google.android.gms.measurement#"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzmm;->zza(Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zznm;->zza(Landroid/content/Context;)V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzju;->zzf:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:J

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzju;->zzg:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzhs;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzop;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzop;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzx()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzl:Lcom/google/android/gms/measurement/internal/zzop;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-direct {v4, p1, p0}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzii;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzgx;)V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzm:Lcom/google/android/gms/measurement/internal/zzgy;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzq:Lcom/google/android/gms/measurement/internal/zzd;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/measurement/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzo:Lcom/google/android/gms/internal/measurement/zzgs;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzp:Lcom/google/android/gms/measurement/internal/zzli;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzk:Lcom/google/android/gms/internal/measurement/zzgv;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzln;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzx()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzr:Lcom/google/android/gms/measurement/internal/zzln;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzx()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Lcom/google/android/gms/internal/measurement/zzgf;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/internal/measurement/zzdb;

    if-eqz v6, :cond_2

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/measurement/internal/zzkw;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/measurement/internal/zzkw;

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :cond_5
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzig;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzju;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zzA(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzii;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzc:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Lcom/google/android/gms/measurement/internal/zzii;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/gms/measurement/internal/zzii;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Lcom/google/android/gms/measurement/internal/zzii;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzii;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzju;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Lcom/google/android/gms/measurement/internal/zzii;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Lcom/google/android/gms/measurement/internal/zzii;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/zzii;->zzC:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Lcom/google/android/gms/measurement/internal/zzii;

    return-object p0
.end method

.method public static final zzN()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final zzO(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static final zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Component not created"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static final zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static final zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Component not created"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzB(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzC:Ljava/lang/Boolean;

    return-void
.end method

.method public final zzC()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzC:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzC:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzD()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzE()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzE()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzD:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhs;->zzg()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzii;->zzf:Lcom/google/android/gms/measurement/internal/zzae;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzC:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzC:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x7

    return p0

    :cond_5
    return v2

    :cond_6
    const/16 p0, 0x8

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final zzF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzD:Z

    return-void
.end method

.method public final zzG()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzD:Z

    return p0
.end method

.method public final zzH()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzE:I

    return-void
.end method

.method public final zzI()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzJ()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzA:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzB:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzn:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzB:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzn:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzB:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzl:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzax(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzW(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzA:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzF(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzA:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzA:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return v1
.end method

.method public final zzK()Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzr:Lcom/google/android/gms/measurement/internal/zzln;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzhs;->zzb(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    return v10

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzt()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zzW()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzp:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzC()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzam;->zza:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    move-object v4, v11

    :goto_0
    const/4 v6, 0x1

    if-nez v4, :cond_5

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzF:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    move v10, v6

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to retrieve DMA consent from the service, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v1, :cond_4

    const-string v0, "Retrying."

    goto :goto_1

    :cond_4
    const-string v0, "Skipping."

    :goto_1
    const-string v1, " retryCount"

    invoke-static {v3, v0, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzF:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :cond_5
    const/16 v7, 0x64

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg(Landroid/os/Bundle;I)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v8

    const-string v9, "&gcs="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v7

    const-string v8, "&dma="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzj()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "&dma_cps="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzfd;->zzi(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const-string v6, "&npa="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v6, "Consent query parameters to Bow"

    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    move-object v4, v2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzl:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()J

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhs;->zzn:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    add-long/2addr v7, v12

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/32 v3, 0x2ee00

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzop;->zzau(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzih;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {v0, v5, v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zzln;->zzf(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlk;)V

    :cond_8
    return v10

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    return v10

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    return v10
.end method

.method public final synthetic zzL(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "gad_source"

    const-string v5, "gbraid"

    const-string v6, "gclid"

    const-string v7, ""

    const/16 v8, 0xc8

    if-eq v0, v8, :cond_0

    const/16 v8, 0xcc

    if-eq v0, v8, :cond_0

    const/16 v8, 0x130

    if-ne v0, v8, :cond_9

    move v0, v8

    :cond_0
    if-nez v2, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzm:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhn;->zzb(Z)V

    if-eqz v3, :cond_8

    array-length v0, v3

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "timestamp"

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzl:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {v12, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzav(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "_cmp"

    const-string v15, "auto"

    const-string v2, "ddp"

    move/from16 p2, v13

    const-string v13, "_cis"

    move-wide/from16 p3, v10

    const/4 v10, 0x0

    if-nez p2, :cond_4

    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v4

    const-string v5, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v4, v5, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzj(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzp:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0, v15, v14, v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaix;->zza()Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzaD:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v12, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzj(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzp:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v2, v15, v14, v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    move-wide/from16 v2, p3

    invoke-virtual {v12, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zzaw(Ljava/lang/String;D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "Deferred Deep Link response empty."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzM(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzb()Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzx()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzv:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/internal/measurement/zzdb;

    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    goto :goto_0

    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "runtime_google_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    move-object v10, v2

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgw;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzju;->zzc:J

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzii;JJLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object v4, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzw:Lcom/google/android/gms/measurement/internal/zzgw;

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object p0, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzt:Lcom/google/android/gms/internal/measurement/zzfv;

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-direct {p0, v5}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object p0, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzu:Lcom/google/android/gms/measurement/internal/zzmz;

    iget-object p0, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzl:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzy()V

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzy()V

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzw:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/measurement/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzx:Lcom/google/android/gms/internal/measurement/zzha;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzgo;->zzbl:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {p1, v5}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzy:Lcom/google/android/gms/measurement/internal/zzap;

    goto :goto_3

    :cond_3
    iput-object v1, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzy:Lcom/google/android/gms/measurement/internal/zzap;

    :goto_3
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()J

    const-wide/32 v2, 0x2ee00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "App measurement initialized, version"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    iget p0, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzE:I

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq p0, v1, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    iget p1, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Not all components initialized"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 p0, 0x1

    iput-boolean p0, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzz:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 14

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf;->zzk()V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzgo;->zzbd:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzn:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhs;->zzn(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzk:Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgv;->zzw()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzp:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "_sid"

    const/4 v8, 0x0

    const-string v6, "auto"

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzli;->zzT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "_sno"

    const-string v6, "auto"

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzli;->zzT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "_se"

    const-string v6, "auto"

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzli;->zzT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzk:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzx()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzl:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzii;)V

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v6, v4, v3, v7}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-string v4, "Registered app receiver"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzx()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzE:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzha;->zzm(J)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzI:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgw;->zzm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzaA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzx()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzH:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzha;->zzq(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    const-string v6, "google_analytics_default_allow_ad_storage"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v6

    const-string v8, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    const/16 v10, 0x1e

    const/16 v11, -0xa

    if-ne v6, v9, :cond_2

    if-eq v8, v9, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {p1, v11}, Lcom/google/android/gms/measurement/internal/zzhs;->zzi(I)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v6, v8, v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb(Lcom/google/android/gms/internal/measurement/zzfe;Lcom/google/android/gms/internal/measurement/zzfe;I)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_5

    const/16 v6, 0xa

    if-eq v4, v6, :cond_5

    const/16 v6, 0x28

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzp:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-direct {v6, v0, v0, v11}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzli;->zzB(Lcom/google/android/gms/internal/measurement/zzfh;Z)V

    goto :goto_0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzp:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzB(Lcom/google/android/gms/internal/measurement/zzfh;Z)V

    move-object v3, v4

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzp:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzE(Lcom/google/android/gms/internal/measurement/zzfh;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzh()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    move-result v3

    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v8

    if-eq v8, v9, :cond_7

    iget-object v12, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v12

    const-string v13, "Default ad personalization consent from Manifest"

    invoke-virtual {v12, v13, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v8, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v8

    if-eq v8, v9, :cond_8

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zzv(II)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfe;I)Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzA(Lcom/google/android/gms/internal/measurement/zzfd;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v3, :cond_9

    if-ne v3, v10, :cond_a

    :cond_9
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-direct {v3, v0, v11, v0, v0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzA(Lcom/google/android/gms/internal/measurement/zzfd;Z)V

    :cond_a
    :goto_3
    const-string v3, "google_analytics_tcf_data_enabled"

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zzi()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v3

    const-string v5, "TCF client enabled."

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzI()V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzH()V

    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v8

    cmp-long v1, v8, v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzJ()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzl:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzZ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzax(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :cond_10
    invoke-static {p1, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zzW(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzl:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzd()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "gmp_app_id"

    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v1

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzd()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_13

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzf(Ljava/lang/Boolean;)V

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzm()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzu:Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzT()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzu:Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzP()V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:J

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzd()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzj()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfh;->zzp(Lcom/google/android/gms/internal/measurement/zzfg;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    :cond_16
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzX(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzl:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhs;->zzo:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v2

    const-string v3, "Remote config removed with active feature rollouts"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    :cond_17
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzv()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzD()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhs;->zzm()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->zzl(Z)V

    :cond_18
    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzp:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaa()V

    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzk:Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgw;->zza()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzt()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzG(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzt()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzr:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzO(Landroid/os/Bundle;)V

    :cond_1a
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzi:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/measurement/internal/zzhn;->zzb(Z)V

    return-void
.end method

.method public final zzbb()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzf:Lcom/google/android/gms/measurement/internal/zzae;

    return-object p0
.end method

.method public final zzbc()Lcom/google/android/gms/measurement/internal/zzhf;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    return-object p0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    return-object p0
.end method

.method public final zzbe()Landroid/content/Context;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method public final zzbf()Lcom/google/android/gms/common/util/Clock;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzn:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzhs;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzh:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzhf;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzi:Lcom/google/android/gms/measurement/internal/zzhf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzk:Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzj:Lcom/google/android/gms/internal/measurement/zzgf;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzli;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzp:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzop;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzl:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzP(Lcom/google/android/gms/measurement/internal/zzjk;)V

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzm:Lcom/google/android/gms/measurement/internal/zzgy;

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzt:Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzt:Lcom/google/android/gms/internal/measurement/zzfv;

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzln;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzr:Lcom/google/android/gms/measurement/internal/zzln;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    return-object p0
.end method

.method public final zzp()Z
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Z

    return p0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzs:Ljava/lang/String;

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzo:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzmz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzu:Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzu:Lcom/google/android/gms/measurement/internal/zzmz;

    return-object p0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzv:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzR(Lcom/google/android/gms/measurement/internal/zzjl;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzv:Lcom/google/android/gms/measurement/internal/zzau;

    return-object p0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzgw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzw:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzw:Lcom/google/android/gms/measurement/internal/zzgw;

    return-object p0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzq:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzO(Lcom/google/android/gms/measurement/internal/zze;)V

    return-object p0
.end method

.method public final zzx()Lcom/google/android/gms/internal/measurement/zzha;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzx:Lcom/google/android/gms/internal/measurement/zzha;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzO(Lcom/google/android/gms/measurement/internal/zze;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzx:Lcom/google/android/gms/internal/measurement/zzha;

    return-object p0
.end method

.method public final zzy()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzy:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzO(Lcom/google/android/gms/measurement/internal/zze;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzy:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzap;

    return-object p0
.end method

.method public final zzz()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzy:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
