.class public final Lcom/google/android/gms/internal/measurement/zzkd;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzkd;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkd;->zzh:Lcom/google/android/gms/internal/measurement/zzkd;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkd;->zzh:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    return-object v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/measurement/zzkd;)Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkd;->zzh:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaS(Lcom/google/android/gms/internal/measurement/zzafv;)Lcom/google/android/gms/internal/measurement/zzafq;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    return-object v0
.end method

.method public static synthetic zzq()Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkd;->zzh:Lcom/google/android/gms/internal/measurement/zzkd;

    return-object v0
.end method

.method private final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzkf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkf;

    return-object p0
.end method

.method public final zzd()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzh:Lcom/google/android/gms/internal/measurement/zzkd;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>()V

    return-object p0

    :cond_4
    const-string v5, "zzg"

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkc;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzkf;

    const-string v3, "zze"

    const-string v4, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkd;->zzh:Lcom/google/android/gms/internal/measurement/zzkd;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzk(ILcom/google/android/gms/internal/measurement/zzkf;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkd;->zzr()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/measurement/zzkf;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkd;->zzr()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzm(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkd;->zzr()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaec;->zzcd(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzn()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzf:Ljava/lang/String;

    return-void
.end method
