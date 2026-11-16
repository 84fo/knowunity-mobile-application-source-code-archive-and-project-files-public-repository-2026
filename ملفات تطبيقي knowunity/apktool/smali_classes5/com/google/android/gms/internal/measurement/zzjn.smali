.class public final Lcom/google/android/gms/internal/measurement/zzjn;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzjn;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzf:Lcom/google/android/gms/internal/measurement/zzjn;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/measurement/zzjn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzf:Lcom/google/android/gms/internal/measurement/zzjn;

    return-object v0
.end method


# virtual methods
.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzf:Lcom/google/android/gms/internal/measurement/zzjn;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjm;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>()V

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjk;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    const-string p1, "zze"

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    const-string p3, "zzb"

    const-string v0, "zzd"

    filled-new-array {p3, v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjn;->zzf:Lcom/google/android/gms/internal/measurement/zzjn;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
