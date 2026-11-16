.class public final Lcom/google/android/gms/internal/ads/zzggs;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzggs;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:F

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzggs;

    const-class v1, Lcom/google/android/gms/internal/ads/zzggs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const-string v0, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzd:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zze:J

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzggr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzggs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggr;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzggs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzggs;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzggs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzggs;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzc:F

    return p0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzd:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zze:J

    return-wide v0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzggr;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggs;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zza"

    const-string p3, "zzb"

    const-string v0, "zzc"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzggs;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzh(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzggs;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggs;->zzc:F

    return-void
.end method
