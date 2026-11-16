.class final Lcom/google/android/gms/internal/measurement/zzsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzaes;

.field private final zzd:Ldf1;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzst;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzpf;Lcom/google/android/gms/internal/measurement/zzst;)V
    .locals 3

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpf;->zzi()Z

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpf;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzb:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpf;->zzg()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzc:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpf;->zze()Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpf;->zzf()J

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpf;->zzh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqf1;->k(Ljava/util/Collection;)Lqf1;

    goto :goto_0

    .line 218
    :cond_0
    sget v0, Lqf1;->c:I

    .line 219
    sget-object v0, Lqq2;->i:[Ljava/lang/Object;

    .line 220
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpf;->zzc()Lcom/google/android/gms/internal/measurement/zzoy;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->zzf()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 222
    const-string v2, "expectedSize"

    invoke-static {v1, v2}, Lv32;->p(ILjava/lang/String;)V

    .line 223
    new-instance v2, Lbf1;

    invoke-direct {v2, v1}, Lbf1;-><init>(I)V

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzoy;->zzc(Lbf1;)V

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpf;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__phenotype_server_token"

    invoke-virtual {v2, v1, v0}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpf;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__phenotype_snapshot_token"

    invoke-virtual {v2, v1, v0}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpf;->zzf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "__phenotype_configuration_version"

    .line 228
    invoke-virtual {v2, v0, p1}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 229
    invoke-virtual {v2, p1}, Lbf1;->a(Z)Lmq2;

    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzd:Ldf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zze:Lcom/google/android/gms/internal/measurement/zzst;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzsx;Lcom/google/android/gms/internal/measurement/zzst;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsx;->zzj()Lcom/google/android/gms/internal/measurement/zzsx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzafv;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzb()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzc:Lcom/google/android/gms/internal/measurement/zzaes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzc()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzd()J

    sget v1, Lqf1;->c:I

    sget-object v1, Lqq2;->i:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzf()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lv32;->p(ILjava/lang/String;)V

    new-instance v3, Lbf1;

    invoke-direct {v3, v1}, Lbf1;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zze()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzsz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzsz;->zzp()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzsz;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzsz;->zzf()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzaes;->zzm()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzsz;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzsz;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzsz;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzsz;->zzd()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzsz;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzsz;->zzc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzsz;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzsz;->zzb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    invoke-virtual {v3, v1, p1}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lbf1;->a(Z)Lmq2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzd:Ldf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zze:Lcom/google/android/gms/internal/measurement/zzst;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzsx;Lcom/google/android/gms/internal/measurement/zzst;)Lcom/google/android/gms/internal/measurement/zzsu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzsu;-><init>(Lcom/google/android/gms/internal/measurement/zzsx;Lcom/google/android/gms/internal/measurement/zzst;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzsx;Lcom/google/android/gms/internal/measurement/zzsu;)Lcom/google/android/gms/internal/measurement/zzsu;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzsu;->zze:Lcom/google/android/gms/internal/measurement/zzst;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzsu;-><init>(Lcom/google/android/gms/internal/measurement/zzsx;Lcom/google/android/gms/internal/measurement/zzst;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzpf;Lcom/google/android/gms/internal/measurement/zzst;)Lcom/google/android/gms/internal/measurement/zzsu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzsu;-><init>(Lcom/google/android/gms/internal/measurement/zzpf;Lcom/google/android/gms/internal/measurement/zzst;)V

    return-object v0
.end method


# virtual methods
.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzc:Lcom/google/android/gms/internal/measurement/zzaes;

    return-object p0
.end method

.method public final zzf()Ldf1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zzd:Ldf1;

    return-object p0
.end method

.method public final zzg()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zze:Lcom/google/android/gms/internal/measurement/zzst;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzst;->zzd()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zza:Z

    return p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zze:Lcom/google/android/gms/internal/measurement/zzst;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzst;->zzb()Lcom/google/android/gms/internal/measurement/zzof;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zze:Lcom/google/android/gms/internal/measurement/zzst;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzst;->zzc()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zze:Lcom/google/android/gms/internal/measurement/zzst;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzst;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzl()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsu;->zze:Lcom/google/android/gms/internal/measurement/zzst;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzst;->zza()Z

    move-result p0

    return p0
.end method
