.class public final Lcom/google/android/gms/internal/measurement/zzkk;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzkk;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzagf;

.field private zzd:Lcom/google/android/gms/internal/measurement/zzagf;

.field private zze:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzagg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zzg:Lcom/google/android/gms/internal/measurement/zzkk;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcw()Lcom/google/android/gms/internal/measurement/zzagf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Lcom/google/android/gms/internal/measurement/zzagf;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcw()Lcom/google/android/gms/internal/measurement/zzagf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzagf;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zzg:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/measurement/zzkk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zzg:Lcom/google/android/gms/internal/measurement/zzkk;

    return-object v0
.end method

.method public static synthetic zzt()Lcom/google/android/gms/internal/measurement/zzkk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zzg:Lcom/google/android/gms/internal/measurement/zzkk;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Lcom/google/android/gms/internal/measurement/zzagf;

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Lcom/google/android/gms/internal/measurement/zzagf;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzagf;

    return-object p0
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzagf;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zze()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzf()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzg:Lcom/google/android/gms/internal/measurement/zzkk;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkk;-><init>()V

    return-object p0

    :cond_4
    const-string v4, "zzf"

    const-class v5, Lcom/google/android/gms/internal/measurement/zzkm;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, Lcom/google/android/gms/internal/measurement/zzjs;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkk;->zzg:Lcom/google/android/gms/internal/measurement/zzkk;

    const-string p2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic zzl(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Lcom/google/android/gms/internal/measurement/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcx(Lcom/google/android/gms/internal/measurement/zzagf;)Lcom/google/android/gms/internal/measurement/zzagf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Lcom/google/android/gms/internal/measurement/zzagf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Lcom/google/android/gms/internal/measurement/zzagf;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaec;->zzcd(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzm()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcw()Lcom/google/android/gms/internal/measurement/zzagf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzb:Lcom/google/android/gms/internal/measurement/zzagf;

    return-void
.end method

.method public final synthetic zzn(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcx(Lcom/google/android/gms/internal/measurement/zzagf;)Lcom/google/android/gms/internal/measurement/zzagf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzagf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzagf;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaec;->zzcd(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzo()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcw()Lcom/google/android/gms/internal/measurement/zzagf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzd:Lcom/google/android/gms/internal/measurement/zzagf;

    return-void
.end method

.method public final synthetic zzp(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaec;->zzcd(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzq()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method

.method public final synthetic zzr(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaec;->zzcd(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzs()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method
