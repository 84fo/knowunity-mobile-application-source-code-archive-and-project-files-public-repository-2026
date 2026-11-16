.class public final Lcom/google/android/gms/internal/measurement/zzti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lm93;

.field private final zze:Lm93;

.field private final zzf:Lm93;

.field private final zzg:Lm93;

.field private final zzh:Lm93;

.field private volatile zzi:Lcom/google/android/gms/internal/measurement/zzpk;

.field private final zzj:Lm93;

.field private volatile zzk:Lcom/google/android/gms/internal/measurement/zzpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzti;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzti;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm93;Lm93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzti;->zze:Lm93;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzd:Lm93;

    const-string p3, "storage-info.pb"

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/zzti;->zzi(Landroid/content/Context;Ljava/lang/String;)Lm93;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzh:Lm93;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzna;->zze(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string p3, "device-encrypted-storage-info.pb"

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/zzti;->zzi(Landroid/content/Context;Ljava/lang/String;)Lm93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzj:Lm93;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzta;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzta;-><init>(Lcom/google/android/gms/internal/measurement/zzti;)V

    invoke-static {p1}, Lci3;->G(Lm93;)Lm93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzf:Lm93;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zztb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zztb;-><init>(Lm93;)V

    invoke-static {p1}, Lci3;->G(Lm93;)Lm93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzg:Lm93;

    return-void
.end method

.method private static zzi(Landroid/content/Context;Ljava/lang/String;)Lm93;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzth;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzth;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lci3;->G(Lm93;)Lm93;

    move-result-object p0

    return-object p0
.end method

.method private static zzj(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lej1;->k(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const-string v1, ".pb"

    invoke-static {p2, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string p2, " could not be renamed to "

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcb(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method private final zzk()Lcom/google/android/gms/internal/measurement/zzpk;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzi:Lcom/google/android/gms/internal/measurement/zzpk;

    if-nez v0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzti;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzi:Lcom/google/android/gms/internal/measurement/zzpk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzna;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzh:Lm93;

    invoke-interface {v2}, Lm93;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafg;->zzb()Lcom/google/android/gms/internal/measurement/zzafg;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzpk;->zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zzr()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzi:Lcom/google/android/gms/internal/measurement/zzpk;

    goto :goto_4

    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zzr()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    :cond_1
    :goto_4
    monitor-exit v1

    return-object v0

    :goto_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzti;->zzk()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zze()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzti;->zze:Lm93;

    invoke-interface {v0}, Lm93;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzg:Lm93;

    invoke-interface {v1}, Lm93;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lv61;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget v2, Li21;->a:I

    instance-of v2, v1, Li21;

    if-eqz v2, :cond_1

    check-cast v1, Li21;

    goto :goto_0

    :cond_1
    new-instance v2, Ls41;

    invoke-direct {v2, v1}, Ls41;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zztf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zztf;-><init>(Lcom/google/android/gms/internal/measurement/zzti;)V

    invoke-static {v1, v2, v0}, Ll2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)Lj2;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lne1;->b:Lne1;

    return-object p0
.end method

.method public final zzb(ZLcom/google/android/gms/internal/measurement/zzaea;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzti;->zzk()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzi()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc(ZLcom/google/android/gms/internal/measurement/zzaea;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzti;->zzk()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzi()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzo()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd(ZLcom/google/android/gms/internal/measurement/zzaea;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzni;->zzb()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzti;->zzk()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzi()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzo()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/measurement/zzso;
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzti;->zzk()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzi()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lxe1;->m(Ljava/util/Collection;)Lxe1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzb()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzf()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lxe1;->m(Ljava/util/Collection;)Lxe1;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzg()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lxe1;->m(Ljava/util/Collection;)Lxe1;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzj()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzk()Lcom/google/android/gms/internal/measurement/zzpo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpo;->zzb()J

    move-result-wide v8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v10, p1

    cmp-long p1, v8, v10

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzk()Lcom/google/android/gms/internal/measurement/zzpo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    sget-object p1, Landroidx/core/internal/view/TASI/fSbeJL;->nxZYfPegJbZkDL:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zza()Z

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzm()Z

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzl()Z

    move-result v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzn()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzso;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/zzso;-><init>(ZLjava/util/List;Lcom/google/android/gms/internal/measurement/zzaes;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLcom/google/android/gms/internal/measurement/zzph;)V

    return-object v0
.end method

.method public final zzf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzti;->zze:Lm93;

    invoke-interface {v0}, Lm93;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzd:Lm93;

    invoke-interface {v1}, Lm93;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzol;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget v2, Li21;->a:I

    instance-of v2, v1, Li21;

    if-eqz v2, :cond_0

    check-cast v1, Li21;

    goto :goto_0

    :cond_0
    new-instance v2, Ls41;

    invoke-direct {v2, v1}, Ls41;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object v1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zztc;->zza:Lcom/google/android/gms/internal/measurement/zztc;

    sget v3, Le0;->e:I

    new-instance v3, Ld0;

    const-class v4, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-direct {v3, v1, v4, v2}, Le0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lv32;->P(Ljava/util/concurrent/Executor;Lh21;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zztd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zztd;-><init>(Lcom/google/android/gms/internal/measurement/zzti;)V

    sget p0, Ll2;->d:I

    new-instance p0, Lk2;

    invoke-direct {p0, v3, v1}, Ll2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lv32;->P(Ljava/util/concurrent/Executor;Lh21;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v3, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzte;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzte;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/measurement/zzpq;)Ljava/lang/Void;
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzti;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzh:Lm93;

    invoke-interface {v2}, Lm93;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v3

    const-string v4, "ce-tmp"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzti;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzi:Lcom/google/android/gms/internal/measurement/zzpk;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzti;->zzb:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzj:Lm93;

    invoke-interface {v2}, Lm93;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpq;->zzb()Lcom/google/android/gms/internal/measurement/zzpm;

    move-result-object v3

    const-string v4, "de-tmp"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzti;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpq;->zzb()Lcom/google/android/gms/internal/measurement/zzpm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzk:Lcom/google/android/gms/internal/measurement/zzpm;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public final synthetic zzh(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzti;->zzf:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lv61;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
