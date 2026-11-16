.class public final Lcom/google/android/gms/internal/ads/zzhws;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field public static final synthetic zza:I

.field private static final zzk:Lcom/google/android/gms/internal/ads/zzhws;


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhwu;

.field private zze:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzh:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzj:Lcom/google/android/gms/internal/ads/zzifx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhws;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhws;->zzk:Lcom/google/android/gms/internal/ads/zzhws;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhws;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzf:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzh:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzi:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzj:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhws;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhws;->zzk:Lcom/google/android/gms/internal/ads/zzhws;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhws;

    return-object p0
.end method

.method public static zzk()Lcom/google/android/gms/internal/ads/zzhwr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhws;->zzk:Lcom/google/android/gms/internal/ads/zzhws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhwr;

    return-object v0
.end method

.method public static synthetic zzt()Lcom/google/android/gms/internal/ads/zzhws;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhws;->zzk:Lcom/google/android/gms/internal/ads/zzhws;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzc:I

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhwu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzd:Lcom/google/android/gms/internal/ads/zzhwu;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwu;->zzh()Lcom/google/android/gms/internal/ads/zzhwu;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzf:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhwr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhwr;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhws;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhws;-><init>()V

    return-object p0

    :cond_2
    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v0, "zzb"

    const-string v1, "zzc"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhws;->zzk:Lcom/google/android/gms/internal/ads/zzhws;

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzh:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzi:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzj:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0
.end method

.method public final synthetic zzl(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzc:I

    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzhwu;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzd:Lcom/google/android/gms/internal/ads/zzhwu;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzb:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzf:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzg:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzh:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzi:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public final synthetic zzs(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->zzj:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method
