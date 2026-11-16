.class public final Lcom/google/android/gms/internal/measurement/zzjg;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzjg;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->zzk:Lcom/google/android/gms/internal/measurement/zzjg;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzjg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->zzk:Lcom/google/android/gms/internal/measurement/zzjg;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/measurement/zzjg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->zzk:Lcom/google/android/gms/internal/measurement/zzjg;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzd:Z

    return p0
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zze:Z

    return p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzf:Z

    return p0
.end method

.method public final zzd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzg:Z

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzh:Z

    return p0
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzi:Z

    return p0
.end method

.method public final zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzj:Z

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjg;->zzk:Lcom/google/android/gms/internal/measurement/zzjg;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>()V

    return-object p0

    :cond_4
    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjg;->zzk:Lcom/google/android/gms/internal/measurement/zzjg;

    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
