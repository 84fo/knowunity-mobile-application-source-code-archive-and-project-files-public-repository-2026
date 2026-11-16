.class public final Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzihc<",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzb;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    return-void
.end method

.method public static synthetic zzE()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object v0
.end method

.method private zzF(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    return-void
.end method

.method private zzG()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zze:I

    return-void
.end method

.method private zzH(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    return-void
.end method

.method private zzI(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;->zzr(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    return-void
.end method

.method private zzJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    return-void
.end method

.method private zzK(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    return-void
.end method

.method private zzL(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;->zzu()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;->zzt(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    return-void
.end method

.method private zzM()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbS(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbR(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbT(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object p0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbV(Lcom/google/android/gms/internal/ads/zzihc;[B)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object p0
.end method

.method public static zzj([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbX(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbY(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzcb(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzcc(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbZ(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzca(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;

    return-object v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;

    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    return-object v0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zziiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zziiq<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzJ()V

    return-void
.end method

.method public final synthetic zzB(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;)V

    return-void
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzL(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;)V

    return-void
.end method

.method public final synthetic zzD()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzM()V

    return-void
.end method

.method public zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;

    :cond_0
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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;-><init>()V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;->zze()Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object p0

    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p3, v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public zze()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public zzk()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzd:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;->zzu()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final synthetic zzw(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzF(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;)V

    return-void
.end method

.method public final synthetic zzx()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzG()V

    return-void
.end method

.method public final synthetic zzy(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzH(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;)V

    return-void
.end method

.method public final synthetic zzz(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzI(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;)V

    return-void
.end method
