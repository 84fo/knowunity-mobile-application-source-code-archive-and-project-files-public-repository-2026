.class public final Lcom/google/android/gms/internal/measurement/zzij;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzij;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zze:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzagg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzij;->zzi:Lcom/google/android/gms/internal/measurement/zzij;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzij;->zzi:Lcom/google/android/gms/internal/measurement/zzij;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzij;->zzi:Lcom/google/android/gms/internal/measurement/zzij;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zze:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzd()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzg:Z

    return p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzij;->zzi:Lcom/google/android/gms/internal/measurement/zzij;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzij;-><init>()V

    return-object p0

    :cond_4
    const-string v7, "zzg"

    const-string v8, "zzh"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzhz;

    const-string v3, "zze"

    const-class v4, Lcom/google/android/gms/internal/measurement/zzib;

    const-string v5, "zzf"

    const-class v6, Lcom/google/android/gms/internal/measurement/zzih;

    move-object v9, v2

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzij;->zzi:Lcom/google/android/gms/internal/measurement/zzij;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
