.class public final Lcom/google/android/gms/internal/measurement/zzph;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/zzph;


# instance fields
.field private zzb:I

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzph;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zze:Lcom/google/android/gms/internal/measurement/zzph;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzph;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzph;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zze:Lcom/google/android/gms/internal/measurement/zzph;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzph;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zze:Lcom/google/android/gms/internal/measurement/zzph;

    return-object v0
.end method


# virtual methods
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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzph;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzph;->zze:Lcom/google/android/gms/internal/measurement/zzph;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzpg;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzph;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzph;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zzb"

    const-string p1, "zzd"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzph;->zze:Lcom/google/android/gms/internal/measurement/zzph;

    const-string p2, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003\u1007\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
