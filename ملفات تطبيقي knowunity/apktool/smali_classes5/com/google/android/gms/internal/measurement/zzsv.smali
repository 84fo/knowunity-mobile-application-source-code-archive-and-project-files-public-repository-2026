.class public final Lcom/google/android/gms/internal/measurement/zzsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zznm;

.field private final zzb:Lm93;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzc:Ljava/lang/String;

    const-string p3, ""

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzd:Ljava/lang/String;

    new-instance p4, Lcom/google/android/gms/internal/measurement/zzss;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzss;-><init>(ZLcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lci3;->G(Lm93;)Lm93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzb:Lm93;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzsu;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsx;->zzj()Lcom/google/android/gms/internal/measurement/zzsx;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzst;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(IIZ)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zza(Lcom/google/android/gms/internal/measurement/zzsx;Lcom/google/android/gms/internal/measurement/zzst;)Lcom/google/android/gms/internal/measurement/zzsu;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzni;->zzb()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzd()Lcom/google/android/gms/internal/measurement/zzti;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzti;->zze(Z)Lcom/google/android/gms/internal/measurement/zzso;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzc:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaea;->zzd:Lcom/google/android/gms/internal/measurement/zzaea;

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-gez v6, :cond_2

    const-string v6, "@"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    const-string p0, "Invalid package name: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzso;->zzf(Lcom/google/android/gms/internal/measurement/zzaea;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzst;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(IZ)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzpw;

    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/measurement/zzpw;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lcom/google/android/gms/internal/measurement/zzst;)V

    goto/16 :goto_5

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzso;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zze()Le42;

    move-result-object v5

    invoke-virtual {v5}, Le42;->b()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v0

    const-string v4, "Unable to get GMS application info, using defaults."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzob;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Lcom/google/android/gms/internal/measurement/zzpf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzst;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(IIZ)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzpw;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzpw;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lcom/google/android/gms/internal/measurement/zzst;)V

    :goto_1
    move-object v1, v4

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Le42;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzso;->zza()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzd:Ljava/lang/String;

    invoke-direct {v0, v8, v4, v9}, Lcom/google/android/gms/internal/measurement/zzpb;-><init>(Lcom/google/android/gms/internal/measurement/zzaes;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzso;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x1000

    :try_start_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzJ(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzaev;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzpf;->zzb(Lcom/google/android/gms/internal/measurement/zzaev;)Lcom/google/android/gms/internal/measurement/zzpf;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzst;

    const/4 v5, 0x5

    const/4 v8, 0x2

    invoke-direct {v4, v5, v8, v3}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(IIZ)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzpw;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/measurement/zzpw;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lcom/google/android/gms/internal/measurement/zzst;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v5

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    :try_start_6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v4

    const-string v5, "Failed to parse snapshot from shared storage for %s"

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzc:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v4, v0, v5, v8}, Lcom/google/android/gms/internal/measurement/zzob;->zzb(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzst;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(IZ)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzpw;

    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/measurement/zzpw;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lcom/google/android/gms/internal/measurement/zzst;)V

    goto :goto_5

    :catch_2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v1

    const-string v4, "Shared storage file not found for %s"

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzc:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzob;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzst;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(IZ)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzpw;

    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/measurement/zzpw;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lcom/google/android/gms/internal/measurement/zzst;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzc:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Failed to read shared file for %s"

    invoke-static {v4, v1, v0, v7, v5}, Lcom/google/android/gms/internal/measurement/zzob;->zzb(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Lcom/google/android/gms/internal/measurement/zzpf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzst;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(IIZ)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzpw;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzpw;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lcom/google/android/gms/internal/measurement/zzst;)V

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzpw;->zza()Lcom/google/android/gms/internal/measurement/zzpf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzpw;->zza()Lcom/google/android/gms/internal/measurement/zzpf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzpw;->zzb()Lcom/google/android/gms/internal/measurement/zzst;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zzc(Lcom/google/android/gms/internal/measurement/zzpf;Lcom/google/android/gms/internal/measurement/zzst;)Lcom/google/android/gms/internal/measurement/zzsu;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzpw;->zzb()Lcom/google/android/gms/internal/measurement/zzst;

    move-result-object v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzb:Lm93;

    invoke-interface {v1}, Lm93;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafg;->zzb()Lcom/google/android/gms/internal/measurement/zzafg;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzsx;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzst;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzst;->zzc()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzst;->zza()Z

    move-result v8

    const/4 v9, 0x4

    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(IIZ)V

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/zzsu;->zza(Lcom/google/android/gms/internal/measurement/zzsx;Lcom/google/android/gms/internal/measurement/zzst;)Lcom/google/android/gms/internal/measurement/zzsu;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v4

    :try_start_b
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzc:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v5, "Unable to retrieve flag snapshot for %s, using defaults."

    invoke-static {v4, v1, v5, p0}, Lcom/google/android/gms/internal/measurement/zzob;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzst;->zza()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsx;->zzj()Lcom/google/android/gms/internal/measurement/zzsx;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzst;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(IIZ)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zza(Lcom/google/android/gms/internal/measurement/zzsx;Lcom/google/android/gms/internal/measurement/zzst;)Lcom/google/android/gms/internal/measurement/zzsu;

    move-result-object v1

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Lcom/google/android/gms/internal/measurement/zzpf;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzst;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(IIZ)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zzc(Lcom/google/android/gms/internal/measurement/zzpf;Lcom/google/android/gms/internal/measurement/zzst;)Lcom/google/android/gms/internal/measurement/zzsu;

    move-result-object v1

    :goto_7
    return-object v1

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsx;->zzj()Lcom/google/android/gms/internal/measurement/zzsx;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzst;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzst;-><init>(IIZ)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsu;->zza(Lcom/google/android/gms/internal/measurement/zzsx;Lcom/google/android/gms/internal/measurement/zzst;)Lcom/google/android/gms/internal/measurement/zzsu;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzd()Lcom/google/android/gms/internal/measurement/zzti;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaea;->zzd:Lcom/google/android/gms/internal/measurement/zzaea;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzti;->zzb(ZLcom/google/android/gms/internal/measurement/zzaea;)Z

    move-result p0

    return p0
.end method

.method public final zzc()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzd()Lcom/google/android/gms/internal/measurement/zzti;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaea;->zzd:Lcom/google/android/gms/internal/measurement/zzaea;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzti;->zzc(ZLcom/google/android/gms/internal/measurement/zzaea;)Z

    move-result p0

    return p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzsx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzsq;-><init>(Lcom/google/android/gms/internal/measurement/zzsv;Lcom/google/android/gms/internal/measurement/zzsx;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object p0

    new-instance p1, Lxh3;

    invoke-direct {p1, v0}, Lxh3;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast p0, Ld02;

    invoke-virtual {p0, p1}, Ld02;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzh()Lcom/google/android/gms/internal/measurement/zzol;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzc:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzol;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsr;->zza:Lcom/google/android/gms/internal/measurement/zzsr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object p1

    sget v1, Ll2;->d:I

    new-instance v1, Lk2;

    invoke-direct {v1, p0, v0}, Ll2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lv32;->P(Ljava/util/concurrent/Executor;Lh21;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/measurement/zzsx;)Ljava/lang/Void;
    .locals 7

    const-string v0, " could not be renamed to "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzb:Lm93;

    invoke-interface {v3}, Lm93;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lej1;->k(Ljava/io/File;)V

    const-string v3, "snapshot"

    const-string v4, ".pb"

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzaec;->zzcb(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsv;->zzc:Ljava/lang/String;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzg()Lpr1;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "Failed to update snapshot for %s flags may be stale."

    invoke-static {v2, v0, p1, v3, p0}, Lcom/google/android/gms/internal/measurement/zzob;->zzb(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v1
.end method
