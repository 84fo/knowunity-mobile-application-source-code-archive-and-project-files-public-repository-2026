.class public final Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzihc<",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzb;"
    }
.end annotation


# static fields
.field private static final zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lcom/google/android/gms/internal/ads/zzihl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzihl<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzihk;

.field private zzy:Lcom/google/android/gms/internal/ads/zzbiw$zzab;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzx:Lcom/google/android/gms/internal/ads/zzihl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzihk;

    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object v0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zziiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zziiq<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object v0

    return-object v0
.end method

.method private zzaA()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzu:J

    return-void
.end method

.method private zzaB(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzv:J

    return-void
.end method

.method private zzaC()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzv:J

    return-void
.end method

.method private zzaD()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzihk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbE(Lcom/google/android/gms/internal/ads/zzihk;)Lcom/google/android/gms/internal/ads/zzihk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzihk;

    :cond_0
    return-void
.end method

.method private zzaE(ILcom/google/android/gms/internal/ads/zzbiw$zzd$zza;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaD()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzihk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;->zza()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(II)I

    return-void
.end method

.method private zzaF(Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaD()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzihk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;->zza()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(I)V

    return-void
.end method

.method private zzaG(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaD()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzihk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zzaH()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzihk;

    return-void
.end method

.method private zzaI(Lcom/google/android/gms/internal/ads/zzbiw$zzab;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzaJ(Lcom/google/android/gms/internal/ads/zzbiw$zzab;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzab;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzab;->zzr(Lcom/google/android/gms/internal/ads/zzbiw$zzab;)Lcom/google/android/gms/internal/ads/zzbiw$zzab$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzaK()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzaL(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzz:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    return-void
.end method

.method public static synthetic zzau()Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object v0
.end method

.method private zzav(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzo:J

    return-void
.end method

.method private zzaw()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzo:J

    return-void
.end method

.method private zzax(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzay()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzp:I

    return-void
.end method

.method private zzaz(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzu:J

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbS(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object p0
.end method

.method private zzcf()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzz:I

    return-void
.end method

.method private zzcg(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzA:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzch()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzA:I

    return-void
.end method

.method private zzci(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzB:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzcj()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzB:I

    return-void
.end method

.method private zzck(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzC:I

    return-void
.end method

.method private zzcl()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzC:I

    return-void
.end method

.method private zzcm(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzD:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzcn()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzD:I

    return-void
.end method

.method private zzco(Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzE:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzcp()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzE:I

    return-void
.end method

.method private zzcq(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzF:J

    return-void
.end method

.method private zzcr()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzF:J

    return-void
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbR(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbT(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbV(Lcom/google/android/gms/internal/ads/zzihc;[B)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbX(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbY(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzcb(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzcc(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbZ(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzca(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    return-object v0
.end method


# virtual methods
.method public zzD()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzE()Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzz:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    :cond_0
    return-object p0
.end method

.method public final synthetic zzF(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzav(J)V

    return-void
.end method

.method public final synthetic zzG()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaw()V

    return-void
.end method

.method public zzH()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzI()Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzA:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    :cond_0
    return-object p0
.end method

.method public final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzax(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V

    return-void
.end method

.method public final synthetic zzK()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzay()V

    return-void
.end method

.method public zzL()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzM()Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzB:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    :cond_0
    return-object p0
.end method

.method public final synthetic zzN(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaz(J)V

    return-void
.end method

.method public final synthetic zzO()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaA()V

    return-void
.end method

.method public zzP()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzQ()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzC:I

    return p0
.end method

.method public final synthetic zzR(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaB(J)V

    return-void
.end method

.method public final synthetic zzS()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaC()V

    return-void
.end method

.method public zzT()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzU()Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzD:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    :cond_0
    return-object p0
.end method

.method public final synthetic zzV(ILcom/google/android/gms/internal/ads/zzbiw$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaE(ILcom/google/android/gms/internal/ads/zzbiw$zzd$zza;)V

    return-void
.end method

.method public final synthetic zzW(Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaF(Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;)V

    return-void
.end method

.method public zzX()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzY()Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzE:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    :cond_0
    return-object p0
.end method

.method public final synthetic zzZ(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaG(Ljava/lang/Iterable;)V

    return-void
.end method

.method public zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzaa()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaH()V

    return-void
.end method

.method public zzab()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzac()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzF:J

    return-wide v0
.end method

.method public final synthetic zzad(Lcom/google/android/gms/internal/ads/zzbiw$zzab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaI(Lcom/google/android/gms/internal/ads/zzbiw$zzab;)V

    return-void
.end method

.method public final synthetic zzae(Lcom/google/android/gms/internal/ads/zzbiw$zzab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaJ(Lcom/google/android/gms/internal/ads/zzbiw$zzab;)V

    return-void
.end method

.method public final synthetic zzaf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaK()V

    return-void
.end method

.method public final synthetic zzag(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzaL(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V

    return-void
.end method

.method public final synthetic zzah()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzcf()V

    return-void
.end method

.method public final synthetic zzai(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzcg(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V

    return-void
.end method

.method public final synthetic zzaj()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzch()V

    return-void
.end method

.method public final synthetic zzak(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzci(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V

    return-void
.end method

.method public final synthetic zzal()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzcj()V

    return-void
.end method

.method public final synthetic zzam(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzck(I)V

    return-void
.end method

.method public final synthetic zzan()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzcl()V

    return-void
.end method

.method public final synthetic zzao(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzcm(Lcom/google/android/gms/internal/ads/zzbiw$zzq;)V

    return-void
.end method

.method public final synthetic zzap()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzcn()V

    return-void
.end method

.method public final synthetic zzaq(Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzco(Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;)V

    return-void
.end method

.method public final synthetic zzar()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzcp()V

    return-void
.end method

.method public final synthetic zzas(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzcq(J)V

    return-void
.end method

.method public final synthetic zzat()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzcr()V

    return-void
.end method

.method public zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzo:J

    return-wide v0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza$zza;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;-><init>()V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zze()Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;->zze()Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zze()Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zze()Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zze()Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zze()Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v18

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;->zze()Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v20

    const-string v21, "zzF"

    const-string v1, "zzn"

    const-string v2, "zzo"

    const-string v3, "zzp"

    const-string v5, "zzu"

    const-string v6, "zzv"

    const-string v7, "zzw"

    const-string v9, "zzy"

    const-string v10, "zzz"

    const-string v12, "zzA"

    const-string v14, "zzB"

    const-string v16, "zzC"

    const-string v17, "zzD"

    const-string v19, "zzE"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;

    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public zze()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbiw$zzq;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzp:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzq;

    :cond_0
    return-object p0
.end method

.method public zzi()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzu:J

    return-wide v0
.end method

.method public zzm()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzv:J

    return-wide v0
.end method

.method public zzq()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzihm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzihk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzx:Lcom/google/android/gms/internal/ads/zzihl;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzihm;-><init>(Lcom/google/android/gms/internal/ads/zzihk;Lcom/google/android/gms/internal/ads/zzihl;)V

    return-object v0
.end method

.method public zzr()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzihk;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public zzs(I)Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzihk;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbiw$zzd$zza;

    :cond_0
    return-object p0
.end method

.method public zzx()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzn:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzy()Lcom/google/android/gms/internal/ads/zzbiw$zzab;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzab;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    move-result-object p0

    :cond_0
    return-object p0
.end method
