.class public final Lcom/google/android/gms/internal/measurement/zzpq;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzpq;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzpk;

.field private zze:Lcom/google/android/gms/internal/measurement/zzpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpq;->zzf:Lcom/google/android/gms/internal/measurement/zzpq;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzpq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    return-void
.end method

.method public static zzc([BLcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzpq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpq;->zzf:Lcom/google/android/gms/internal/measurement/zzpq;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcB(Lcom/google/android/gms/internal/measurement/zzafv;[BLcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpq;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzpp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpq;->zzf:Lcom/google/android/gms/internal/measurement/zzpq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpp;

    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzpq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpq;->zzf:Lcom/google/android/gms/internal/measurement/zzpq;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzpk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpq;->zzd:Lcom/google/android/gms/internal/measurement/zzpk;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zzr()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzpm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpq;->zze:Lcom/google/android/gms/internal/measurement/zzpm;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpm;->zza()Lcom/google/android/gms/internal/measurement/zzpm;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/measurement/zzpk;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpq;->zzd:Lcom/google/android/gms/internal/measurement/zzpk;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzpq;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzpq;->zzb:I

    return-void
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzpq;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpq;->zzf:Lcom/google/android/gms/internal/measurement/zzpq;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzpp;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpq;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzb"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzpq;->zzf:Lcom/google/android/gms/internal/measurement/zzpq;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
