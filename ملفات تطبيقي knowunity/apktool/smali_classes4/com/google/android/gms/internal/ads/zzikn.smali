.class public final Lcom/google/android/gms/internal/ads/zzikn;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzikn;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzikn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzikn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzikn;->zzd:Lcom/google/android/gms/internal/ads/zzikn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzikn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzikm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzikn;->zzd:Lcom/google/android/gms/internal/ads/zzikn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikm;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zzikn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzikn;->zzd:Lcom/google/android/gms/internal/ads/zzikn;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzikn;->zza:I

    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzikm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzikm;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzikn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzikn;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zzb"

    const-string p1, "zzc"

    const-string p2, "zza"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzikn;->zzd:Lcom/google/android/gms/internal/ads/zzikn;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzikn;->zzb:J

    return-void
.end method

.method public final synthetic zzg(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzikn;->zzc:J

    return-void
.end method
