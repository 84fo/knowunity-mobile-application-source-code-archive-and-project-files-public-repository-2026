.class public final Lcom/google/android/gms/internal/measurement/zzpt;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzpt;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpt;->zzf:Lcom/google/android/gms/internal/measurement/zzpt;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzpt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzpt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpt;->zzf:Lcom/google/android/gms/internal/measurement/zzpt;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/measurement/zzpt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpt;->zzf:Lcom/google/android/gms/internal/measurement/zzpt;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zzd:Lcom/google/android/gms/internal/measurement/zzagg;

    const-string p1, ""

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zzb:I

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpt;->zze:Ljava/lang/String;

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzpt;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpt;->zzf:Lcom/google/android/gms/internal/measurement/zzpt;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzps;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzps;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpt;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    sget-object p0, Lcom/amazon/device/iap/internal/b/yGuA/iSXQzusBvQX;->eIq:Ljava/lang/String;

    const-string p1, "zze"

    const-string p2, "zzb"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzpt;->zzf:Lcom/google/android/gms/internal/measurement/zzpt;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002\u1008\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
