.class public final Lcom/google/android/gms/internal/measurement/zzku;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzku;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzku;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzku;->zzg:Lcom/google/android/gms/internal/measurement/zzku;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzku;->zzg:Lcom/google/android/gms/internal/measurement/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkn;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzku;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzku;->zzg:Lcom/google/android/gms/internal/measurement/zzku;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/measurement/zzku;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzku;->zzg:Lcom/google/android/gms/internal/measurement/zzku;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb(I)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    :cond_0
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/measurement/zzkp;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:I

    return-void
.end method

.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzg()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzku;->zzg:Lcom/google/android/gms/internal/measurement/zzku;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzku;-><init>()V

    return-object p0

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzko;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    const-string v5, "zzf"

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzku;->zzg:Lcom/google/android/gms/internal/measurement/zzku;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzi(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:I

    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:I

    return-void
.end method
