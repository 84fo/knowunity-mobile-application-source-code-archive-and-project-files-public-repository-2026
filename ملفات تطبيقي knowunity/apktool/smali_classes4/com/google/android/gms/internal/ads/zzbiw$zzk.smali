.class public final Lcom/google/android/gms/internal/ads/zzbiw$zzk;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiw$zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzihc<",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzk;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzl;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

.field private zzl:Lcom/google/android/gms/internal/ads/zziho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zziho<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzap;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/ads/zzbiw$zzk;)Lcom/google/android/gms/internal/ads/zzbiw$zzk$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk$zza;

    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object v0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zziiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zziiq<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzk;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzY()Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object v0
.end method

.method private zzZ(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzh:I

    return-void
.end method

.method private zzaa()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzh:I

    return-void
.end method

.method private zzab(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    return-void
.end method

.method private zzac(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    return-void
.end method

.method private zzad()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    return-void
.end method

.method private zzae(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    return-void
.end method

.method private zzaf(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    return-void
.end method

.method private zzag()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    return-void
.end method

.method private zzah(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    return-void
.end method

.method private zzai(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    return-void
.end method

.method private zzaj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    return-void
.end method

.method private zzak()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbO(Lcom/google/android/gms/internal/ads/zziho;)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    :cond_0
    return-void
.end method

.method private zzal(ILcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzak()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzam(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzak()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzan(ILcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzak()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzao(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzak()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzap()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    return-void
.end method

.method private zzaq(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzak()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzar(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzm:I

    return-void
.end method

.method private zzas()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzm:I

    return-void
.end method

.method public static zzg(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbS(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object p0
.end method

.method public static zzh(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbR(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbT(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object p0
.end method

.method public static zzm([B)Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbV(Lcom/google/android/gms/internal/ads/zzihc;[B)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object p0
.end method

.method public static zzn([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbX(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbY(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzcb(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzcc(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object p0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbZ(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzca(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbiw$zzk$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzk$zza;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzD(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzZ(I)V

    return-void
.end method

.method public final synthetic zzE()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzaa()V

    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzab(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    return-void
.end method

.method public final synthetic zzG(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzac(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    return-void
.end method

.method public final synthetic zzH()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzad()V

    return-void
.end method

.method public zzI()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzJ()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzm:I

    return p0
.end method

.method public final synthetic zzK(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzae(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    return-void
.end method

.method public final synthetic zzL(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzaf(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    return-void
.end method

.method public final synthetic zzM()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzag()V

    return-void
.end method

.method public final synthetic zzN(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzah(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    return-void
.end method

.method public final synthetic zzO(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzai(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    return-void
.end method

.method public final synthetic zzP()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzaj()V

    return-void
.end method

.method public final synthetic zzQ(ILcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzal(ILcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    return-void
.end method

.method public final synthetic zzR(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzam(Lcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    return-void
.end method

.method public final synthetic zzS(ILcom/google/android/gms/internal/ads/zzbiw$zzap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzan(ILcom/google/android/gms/internal/ads/zzbiw$zzap;)V

    return-void
.end method

.method public final synthetic zzT(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzao(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic zzU()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzap()V

    return-void
.end method

.method public final synthetic zzV(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzaq(I)V

    return-void
.end method

.method public final synthetic zzW(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzar(I)V

    return-void
.end method

.method public final synthetic zzX()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzas()V

    return-void
.end method

.method public zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzh:I

    return p0
.end method

.method public zzc()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzaq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    return-object p0
.end method

.method public zzd(I)Lcom/google/android/gms/internal/ads/zzbiw$zzaq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaq;

    return-object p0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk$zza;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzk$zza;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzk;-><init>()V

    return-object p0

    :cond_2
    const-class v6, Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    const-string v7, "zzm"

    const-string v0, "zzg"

    const-string v1, "zzh"

    const-string v2, "zzi"

    const-string v3, "zzj"

    const-string v4, "zzk"

    const-string v5, "zzl"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzn:Lcom/google/android/gms/internal/ads/zzbiw$zzk;

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public zze()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbiw$zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzi:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public zzk()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzl()Lcom/google/android/gms/internal/ads/zzbiw$zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzj:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public zzq()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzg:I

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzk:Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzap;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public zzw()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    return-object p0
.end method

.method public zzx()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public zzy(I)Lcom/google/android/gms/internal/ads/zzbiw$zzap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzk;->zzl:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzap;

    return-object p0
.end method
