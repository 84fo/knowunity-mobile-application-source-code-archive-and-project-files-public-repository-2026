.class public final Lcom/google/android/gms/internal/measurement/zzhi;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzhi;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->zzi:Lcom/google/android/gms/internal/measurement/zzhi;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method

.method public static synthetic zzl()Lcom/google/android/gms/internal/measurement/zzhi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->zzi:Lcom/google/android/gms/internal/measurement/zzhi;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:I

    return p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzg()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzi:Lcom/google/android/gms/internal/measurement/zzhi;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>()V

    return-object p0

    :cond_4
    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v4, "zzf"

    const-class v5, Lcom/google/android/gms/internal/measurement/zzhk;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhi;->zzi:Lcom/google/android/gms/internal/measurement/zzhi;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/measurement/zzhk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhk;

    return-object p0
.end method

.method public final synthetic zzj(ILcom/google/android/gms/internal/measurement/zzhs;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzk(ILcom/google/android/gms/internal/measurement/zzhk;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
