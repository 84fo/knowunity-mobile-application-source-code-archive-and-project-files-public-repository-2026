.class public final Lcom/google/android/gms/internal/ads/zzbiw$zzay;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiw$zzaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzihc<",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzay;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzay$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzaz;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzar;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbiw$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzg:I

    return-void
.end method

.method public static synthetic zzK()Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object v0
.end method

.method private zzL(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    return-void
.end method

.method private zzM(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzar;->zzu()Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzar;->zzt(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)Lcom/google/android/gms/internal/ads/zzbiw$zzar$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    return-void
.end method

.method private zzN()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    return-void
.end method

.method private zzO(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    return-void
.end method

.method private zzP()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzg:I

    return-void
.end method

.method private zzQ(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    return-void
.end method

.method private zzR(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzaw;->zzr()Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaw;->zzq(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)Lcom/google/android/gms/internal/ads/zzbiw$zzaw$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    return-void
.end method

.method private zzS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    return-void
.end method

.method private zzT(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzi:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    return-void
.end method

.method private zzU(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzi:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzap;->zzr(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)Lcom/google/android/gms/internal/ads/zzbiw$zzap$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzi:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    return-void
.end method

.method private zzV()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzi:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbS(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbR(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbT(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object p0
.end method

.method public static zzj([B)Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbV(Lcom/google/android/gms/internal/ads/zzihc;[B)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object p0
.end method

.method public static zzm([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbX(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbY(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzcb(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzcc(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbZ(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzca(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object p0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzbiw$zzay$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay$zza;

    return-object v0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzbiw$zzay;)Lcom/google/android/gms/internal/ads/zzbiw$zzay$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay$zza;

    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzbiw$zzay;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    return-object v0
.end method

.method public static zzy()Lcom/google/android/gms/internal/ads/zziiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zziiq<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzay;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzM(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V

    return-void
.end method

.method public final synthetic zzB()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzN()V

    return-void
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzO(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V

    return-void
.end method

.method public final synthetic zzD()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzP()V

    return-void
.end method

.method public final synthetic zzE(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzQ(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)V

    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzR(Lcom/google/android/gms/internal/ads/zzbiw$zzaw;)V

    return-void
.end method

.method public final synthetic zzG()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzS()V

    return-void
.end method

.method public final synthetic zzH(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzT(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    return-void
.end method

.method public final synthetic zzI(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzU(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    return-void
.end method

.method public final synthetic zzJ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzV()V

    return-void
.end method

.method public zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbiw$zzar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzar;->zzu()Lcom/google/android/gms/internal/ads/zzbiw$zzar;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay$zza;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzay$zza;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;-><init>()V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zze()Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v3

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzay;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public zzg()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzh()Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    :cond_0
    return-object p0
.end method

.method public zzk()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbiw$zzaw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzaw;->zzr()Lcom/google/android/gms/internal/ads/zzbiw$zzaw;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public zzq()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzbiw$zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzi:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final synthetic zzz(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzay;->zzL(Lcom/google/android/gms/internal/ads/zzbiw$zzar;)V

    return-void
.end method
