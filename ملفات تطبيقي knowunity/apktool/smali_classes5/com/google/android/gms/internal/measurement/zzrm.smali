.class public final Lcom/google/android/gms/internal/measurement/zzrm;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzrm;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzagg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrm;->zzd:Lcom/google/android/gms/internal/measurement/zzrm;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzrm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrm;->zzb:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzrm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrm;->zzd:Lcom/google/android/gms/internal/measurement/zzrm;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcB(Lcom/google/android/gms/internal/measurement/zzafv;[BLcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzrm;

    return-object p0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzrm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrm;->zzd:Lcom/google/android/gms/internal/measurement/zzrm;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrm;->zzb:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzrm;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzrm;->zzd:Lcom/google/android/gms/internal/measurement/zzrm;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzrl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzrl;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzrm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzrm;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zzb"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzrm;->zzd:Lcom/google/android/gms/internal/measurement/zzrm;

    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
