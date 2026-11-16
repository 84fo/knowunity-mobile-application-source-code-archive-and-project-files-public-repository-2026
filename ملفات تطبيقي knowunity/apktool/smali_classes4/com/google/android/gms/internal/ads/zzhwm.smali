.class public final Lcom/google/android/gms/internal/ads/zzhwm;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field public static final synthetic zza:I

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhwm;


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhwi;

.field private zze:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzifx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwm;->zzg:Lcom/google/android/gms/internal/ads/zzhwm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhwm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzf:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhwm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwm;->zzg:Lcom/google/android/gms/internal/ads/zzhwm;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhwm;

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzhwl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwm;->zzg:Lcom/google/android/gms/internal/ads/zzhwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhwl;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzhwm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwm;->zzg:Lcom/google/android/gms/internal/ads/zzhwm;

    return-object v0
.end method

.method public static synthetic zzl()Lcom/google/android/gms/internal/ads/zzhwm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwm;->zzg:Lcom/google/android/gms/internal/ads/zzhwm;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzc:I

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzd:Lcom/google/android/gms/internal/ads/zzhwi;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwi;->zzc()Lcom/google/android/gms/internal/ads/zzhwi;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzf:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0
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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhwl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhwl;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhwm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhwm;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzb"

    const-string p3, "zzc"

    const-string v0, "zzd"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhwm;->zzg:Lcom/google/android/gms/internal/ads/zzhwm;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhwi;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzd:Lcom/google/android/gms/internal/ads/zzhwi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzb:I

    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwm;->zzf:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method
