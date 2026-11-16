.class public final Lcom/google/android/gms/internal/measurement/zzpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzpf;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzoy;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpf;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzb()Lcom/google/android/gms/internal/measurement/zzoy;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzor;->zzi()Lcom/google/android/gms/internal/measurement/zzor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzpf;-><init>(Lcom/google/android/gms/internal/measurement/zzoy;Lcom/google/android/gms/internal/measurement/zzor;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpf;->zza:Lcom/google/android/gms/internal/measurement/zzpf;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzoy;Lcom/google/android/gms/internal/measurement/zzor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zzb:Lcom/google/android/gms/internal/measurement/zzoy;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zzc:Lcom/google/android/gms/internal/measurement/zzor;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzpf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpf;->zza:Lcom/google/android/gms/internal/measurement/zzpf;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzaev;)Lcom/google/android/gms/internal/measurement/zzpf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzr()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzr()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzz(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafg;->zzb()Lcom/google/android/gms/internal/measurement/zzafg;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzor;->zzg(Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzor;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzA(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Lcom/google/android/gms/internal/measurement/zzov;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v2

    const/16 v3, 0x3000

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaev;->zzz(I)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzpc;

    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/measurement/zzov;->zzc(Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/android/gms/internal/measurement/zzou;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzB()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzaev;->zzH(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaev;->zzA(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaev;->zzF(I)[B

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzpe;->zza:Lcom/google/android/gms/internal/measurement/zzpe;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzov;->zzb([BLcom/google/android/gms/internal/measurement/zzou;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzov;->close()V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpf;

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzpf;-><init>(Lcom/google/android/gms/internal/measurement/zzoy;Lcom/google/android/gms/internal/measurement/zzor;)V

    return-object p0

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzov;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2c

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported version: "

    const-string v2, ". Current version is: 1"

    invoke-static {v1, p0, v0, v2}, Low3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln34;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/measurement/zzoy;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zzb:Lcom/google/android/gms/internal/measurement/zzoy;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zzc:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzor;->zze()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzor;->zzf()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lmq2;->g:Lmq2;

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ldf1;->a()Lbf1;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzok;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzok;->zzq()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x4

    if-ne v5, v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzok;->zzf()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaes;->zzm()[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Could not serialize Flag for override: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzok;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzok;->zzd()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzok;->zzc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzok;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    throw v1

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lbf1;->a(Z)Lmq2;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzoy;->zza(Lcom/google/android/gms/internal/measurement/zzoy;Ldf1;)Lcom/google/android/gms/internal/measurement/zzoy;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Lcom/google/android/gms/internal/measurement/zzov;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzov;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to inflate raw flags"

    invoke-static {v0, p0}, Lvp3;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zzc:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzor;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zzc:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzor;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zzc:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzor;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zzc:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzor;->zzb()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zzc:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzor;->zze()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzor;->zzf()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zzb:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zze()Ltf1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zzc:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzor;->zzi()Lcom/google/android/gms/internal/measurement/zzor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
