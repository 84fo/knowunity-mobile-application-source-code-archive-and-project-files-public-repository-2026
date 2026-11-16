.class public final Lcom/google/android/gms/internal/measurement/zzor;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzor;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/measurement/zzaes;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/measurement/zzagt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzor;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzor;->zzi:Lcom/google/android/gms/internal/measurement/zzor;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagt;->zza()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzor;->zzh:Lcom/google/android/gms/internal/measurement/zzagt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzor;->zzd:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzor;->zze:Lcom/google/android/gms/internal/measurement/zzaes;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzor;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzor;->zzi:Lcom/google/android/gms/internal/measurement/zzor;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcD(Lcom/google/android/gms/internal/measurement/zzafv;Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzor;

    return-object p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzor;->zzi:Lcom/google/android/gms/internal/measurement/zzor;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/measurement/zzor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzor;->zzi:Lcom/google/android/gms/internal/measurement/zzor;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzor;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzor;->zze:Lcom/google/android/gms/internal/measurement/zzaes;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzor;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzor;->zzg:J

    return-wide v0
.end method

.method public final zze()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzor;->zzh:Lcom/google/android/gms/internal/measurement/zzagt;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzor;->zzh:Lcom/google/android/gms/internal/measurement/zzagt;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzor;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzor;->zzi:Lcom/google/android/gms/internal/measurement/zzor;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzoq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzor;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzor;-><init>()V

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaig;->zzi:Lcom/google/android/gms/internal/measurement/zzaig;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaig;->zzk:Lcom/google/android/gms/internal/measurement/zzaig;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzi()Lcom/google/android/gms/internal/measurement/zzok;

    move-result-object p2

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzags;->zza(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzags;

    move-result-object v6

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzor;->zzi:Lcom/google/android/gms/internal/measurement/zzor;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
