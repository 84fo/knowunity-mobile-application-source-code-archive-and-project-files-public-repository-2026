.class final Lcom/google/android/gms/internal/ads/zzwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzwe;


# instance fields
.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzfm;

.field private zzf:J

.field private zzg:I

.field private zzh:Z

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(JJJJI)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    return-void
.end method

.method private constructor <init>(JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzf:J

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzg:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfm;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zze:Lcom/google/android/gms/internal/ads/zzfm;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzi:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJI[B)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(JJJJI)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/ads/zzwe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzwe;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzg:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:J

    return-wide v0
.end method

.method public final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzc:J

    return-wide v0
.end method

.method public final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzd:J

    return-wide v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzfm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zze:Lcom/google/android/gms/internal/ads/zzfm;

    return-object p0
.end method

.method public final synthetic zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzf:J

    return-wide v0
.end method

.method public final synthetic zzh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzf:J

    return-void
.end method

.method public final synthetic zzi(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzg:I

    return-void
.end method

.method public final synthetic zzj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzh:Z

    return p0
.end method

.method public final synthetic zzk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzh:Z

    return-void
.end method

.method public final synthetic zzl()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzi:J

    return-wide v0
.end method

.method public final synthetic zzm(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzi:J

    return-void
.end method
