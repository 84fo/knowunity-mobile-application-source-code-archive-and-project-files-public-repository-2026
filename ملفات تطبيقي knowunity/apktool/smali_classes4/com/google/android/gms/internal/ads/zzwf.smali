.class public abstract Lcom/google/android/gms/internal/ads/zzwf;
.super Lcom/google/android/gms/internal/ads/zzje;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:F

.field private zzB:Ljava/util/ArrayDeque;

.field private zzC:Lcom/google/android/gms/internal/ads/zzwb;

.field private zzD:Lcom/google/android/gms/internal/ads/zzvy;

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:J

.field private zzK:Z

.field private zzL:J

.field private zzM:I

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzji;

.field private zzaa:J

.field private zzab:J

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Lcom/google/android/gms/internal/ads/zzwe;

.field private zzag:J

.field private zzah:Z

.field private zzai:Z

.field private zzaj:Z

.field private zzak:J

.field private zzal:Lcom/google/android/gms/internal/ads/zzjg;

.field private zzam:Lcom/google/android/gms/internal/ads/zzjg;

.field private zzan:Lcom/google/android/gms/internal/ads/zzgzl;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvl;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzn:Lcom/google/android/gms/internal/ads/zzv;

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;

.field private zzp:Lcom/google/android/gms/internal/ads/zzuq;

.field private zzq:Lcom/google/android/gms/internal/ads/zzuq;

.field private zzr:Lcom/google/android/gms/internal/ads/zznh;

.field private zzs:Landroid/media/MediaCrypto;

.field private zzt:J

.field private zzu:F

.field private zzv:F

.field private zzw:Lcom/google/android/gms/internal/ads/zzvu;

.field private zzx:Lcom/google/android/gms/internal/ads/zzv;

.field private zzy:Landroid/media/MediaFormat;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzwh;ZF)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzje;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzjc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->zzb()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzjc;->zzk(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzui;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:Lcom/google/android/gms/internal/ads/zzui;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzE:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzN:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzL:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzab:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzag:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzJ:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzji;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaj:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzl;->zzh()Lcom/google/android/gms/internal/ads/zzgzl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzan:Lcom/google/android/gms/internal/ads/zzgzl;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzal:Lcom/google/android/gms/internal/ads/zzjg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzam:Lcom/google/android/gms/internal/ads/zzjg;

    return-void
.end method

.method private final zzaA()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaT()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaT()V

    throw v0
.end method

.method private final zzaB()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzab:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzag:J

    return-void
.end method

.method private final zzaC(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzI()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzje;->zzR(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbu()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaD(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzt:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaE()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzN:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzar()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzay()V

    return-void
.end method

.method private final zzay()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaB()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzS:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzR:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzb()V

    return-void
.end method

.method private final zzaz()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaQ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaR()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaA()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaj:Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzQ:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzbo()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbp()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzO:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbq()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzab:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    return-wide v0
.end method

.method private final zzbr(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zze()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:F

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzbs()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbx()V

    :goto_0
    return v1
.end method

.method private final zzbt()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    return-void
.end method

.method private final zzbu()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzad:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzav()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaA()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbx()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaA()V

    return-void
.end method

.method private final zzbv(Lcom/google/android/gms/internal/ads/zzwe;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzah:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaw(J)V

    :cond_0
    return-void
.end method

.method private final zzbw()Lcom/google/android/gms/internal/ads/zzwe;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwe;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    return-object p0
.end method

.method private final zzbx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:Lcom/google/android/gms/internal/ads/zzuq;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    return-void
.end method

.method private final zzby(JJ)Z
    .locals 3

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhc;->zzf(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzwe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzad:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzay()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaP()Z

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwe;->zzf()Lcom/google/android/gms/internal/ads/zzfm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzae:Z

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwe;->zzf()Lcom/google/android/gms/internal/ads/zzfm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwe;->zzk(Z)V

    return-void
.end method

.method public zzD()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->zzb()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbv(Lcom/google/android/gms/internal/ads/zzwe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzar()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaz()Z

    return-void
.end method

.method public zzE()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzar()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    throw v1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzP()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzwe;->zzh(J)V

    return-void
.end method

.method public final zzW(JJ)J
    .locals 6

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzK:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzak(JJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public zzY(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzv:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbr(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method

.method public final zzaF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzai:Z

    return-void
.end method

.method public final zzaG()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v8, "MediaCodecRenderer"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    if-nez v0, :cond_19

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v9, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzwf;->zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzar()V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/opus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzvl;->zzn(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzn(I)V

    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    return-void

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzp:Lcom/google/android/gms/internal/ads/zzuq;

    if-eqz v0, :cond_3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzp:Lcom/google/android/gms/internal/ads/zzuq;

    sget v2, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuq;->zza()Lcom/google/android/gms/internal/ads/zzup;

    :cond_3
    const/4 v11, 0x0

    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x0

    if-eqz v13, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzwf;->zzag(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzC:Lcom/google/android/gms/internal/ads/zzwb;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzwj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwb;

    const v3, -0xc34e

    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    if-eqz v15, :cond_16

    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-nez v0, :cond_15

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvy;

    if-eqz v2, :cond_14

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzwf;->zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzaI(Lcom/google/android/gms/internal/ads/zzvy;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_19

    :try_start_3
    const-string v0, "createCodec:"

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzD:Lcom/google/android/gms/internal/ads/zzvy;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v3, :cond_11

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzv:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_6

    const/high16 v5, -0x40800000    # -1.0f

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v16, v10

    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzai(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v11, v14, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzL()Lcom/google/android/gms/internal/ads/zzqn;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzqn;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v18

    invoke-static {}, Lg51;->g()Landroid/media/metrics/LogSessionId;

    invoke-static/range {v18 .. v18}, Lg51;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v19

    if-nez v19, :cond_7

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Landroid/media/MediaFormat;

    move-wide/from16 v20, v6

    const-string v6, "log-session-id"

    invoke-static/range {v18 .. v18}, Lg51;->o(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_5
    move-object v10, v2

    goto/16 :goto_e

    :cond_7
    move-wide/from16 v20, v6

    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzvu;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzwd;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzwf;[B)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvu;->zzm(Lcom/google/android/gms/internal/ads/zzvt;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzK:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvy;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v6

    const-string v6, "Format exceeds selected codec\'s capabilities ["

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-wide/from16 v22, v6

    :goto_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzA:F

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    sget v0, Lcom/google/android/gms/internal/ads/zzal;->zza:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzE:I

    const/16 v0, 0x1d

    if-ne v11, v0, :cond_9

    const-string v3, "c2.android.aac.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v16

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzF:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    if-gt v11, v0, :cond_b

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v0, v16

    goto :goto_b

    :cond_b
    :goto_a
    const-string v0, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "AFTS"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzI:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zze()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v5

    const-wide/16 v24, 0x3e8

    add-long v5, v5, v24

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzL:J

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:I

    sub-long v6, v22, v20

    const/16 v0, 0x1f

    if-lt v11, v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzan:Lcom/google/android/gms/internal/ads/zzgzl;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzan:Lcom/google/android/gms/internal/ads/zzgzl;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzvu;->zzr(Ljava/util/List;)V

    :cond_e
    move-object v3, v10

    move-object v10, v2

    move-object v2, v4

    move-wide/from16 v4, v22

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    throw v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_c
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzwf;->zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvr;JJ)V

    :goto_d
    move/from16 v10, v16

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto :goto_e

    :cond_10
    move-object v10, v2

    const/16 v17, 0x0

    throw v17

    :catchall_0
    move-exception v0

    move-object v10, v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catch_4
    move-exception v0

    move/from16 v16, v10

    goto/16 :goto_5

    :cond_11
    move/from16 v16, v10

    move-object/from16 v17, v14

    move-object v10, v2

    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_e
    :try_start_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzvy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzao(Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzC:Lcom/google/android/gms/internal/ads/zzwb;

    if-nez v0, :cond_12

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzC:Lcom/google/android/gms/internal/ads/zzwb;

    goto :goto_f

    :cond_12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzwb;->zza(Lcom/google/android/gms/internal/ads/zzwb;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzC:Lcom/google/android/gms/internal/ads/zzwb;

    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzC:Lcom/google/android/gms/internal/ads/zzwb;

    throw v0

    :cond_14
    move-object v7, v14

    throw v7

    :cond_15
    move-object v7, v14

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    goto :goto_11

    :cond_16
    move-object v7, v14

    throw v7

    :cond_17
    move-object v7, v14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwb;

    const v2, -0xc34f

    const/4 v3, 0x0

    invoke-direct {v0, v13, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_18
    move-object/from16 v17, v14

    throw v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_8 .. :try_end_8} :catch_0

    :goto_10
    const/16 v2, 0xfa1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    throw v0

    :cond_19
    :goto_11
    return-void
.end method

.method public final zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzah(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzaI(Lcom/google/android/gms/internal/ads/zzvy;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzaJ()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    return p0
.end method

.method public final zzaK()Lcom/google/android/gms/internal/ads/zzvu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    return-object p0
.end method

.method public final zzaL()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final zzaM()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public final zzaN()Lcom/google/android/gms/internal/ads/zzvy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzD:Lcom/google/android/gms/internal/ads/zzvy;

    return-object p0
.end method

.method public final zzaO()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzD:Lcom/google/android/gms/internal/ads/zzvy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzan(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaU()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzs:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaU()V

    throw v1
.end method

.method public final zzaP()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    :cond_0
    return v0
.end method

.method public zzaQ()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzF:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzZ:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbx()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecRenderer"

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public zzaR()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    return p0
.end method

.method public final zzaS()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J

    return-wide v0
.end method

.method public zzaT()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbo()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbp()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaB()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzL:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzY:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzJ:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzG:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzH:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzP:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzT:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaj:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J

    return-void
.end method

.method public final zzaU()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaT()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzD:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzZ:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzA:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzE:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzT:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    return-void
.end method

.method public zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzvw;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzvw;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvy;)V

    return-object p0
.end method

.method public zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public zzaX(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    return-void
.end method

.method public zzaY(Lcom/google/android/gms/internal/ads/zzjc;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzaZ(Lcom/google/android/gms/internal/ads/zzjc;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzaa(JJ)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzad:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzav()V

    return-void

    :catch_0
    move-exception v0

    move v15, v3

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_23

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzaC(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_22

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzad:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzq()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzN:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzp()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzo()J

    move-result-wide v2

    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzby(JJ)Z

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    move-result v14

    const/4 v2, 0x1

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v15, :cond_3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzwf;->zzat(JJLcom/google/android/gms/internal/ads/zzvu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzbb(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zza()V

    const/4 v2, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto/16 :goto_23

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_3
    move-object v2, v6

    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move-object v2, v6

    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzad:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzR:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzvl;->zzr(Lcom/google/android/gms/internal/ads/zzjc;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x0

    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzR:Z

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_4
    move v15, v3

    move v4, v5

    goto/16 :goto_23

    :catch_4
    move-exception v0

    :goto_5
    move v4, v5

    goto/16 :goto_27

    :catch_5
    move-exception v0

    :goto_6
    const/4 v5, 0x0

    goto :goto_4

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_7
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzS:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzq()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v8, -0x5

    goto/16 :goto_c

    :cond_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzar()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzS:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    if-nez v4, :cond_8

    goto/16 :goto_b

    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    xor-int/2addr v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzI()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzje;->zzR(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    move-result v7

    const/4 v8, -0x5

    if-eq v7, v8, :cond_15

    const/4 v9, -0x4

    if-eq v7, v9, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    move-result v7

    if-eqz v7, :cond_b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    goto/16 :goto_a

    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzix;->zzd()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v7

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzae:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v9, "audio/opus"

    if-eqz v7, :cond_10

    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_f

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhc;->zze([B)I

    move-result v7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzae:Z

    goto :goto_8

    :cond_f
    throw v2

    :cond_10
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjc;->zzm()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzix;->zze()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzax(Lcom/google/android/gms/internal/ads/zzjc;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    move-result-wide v9

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzhc;->zzf(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzl:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzui;->zza(Lcom/google/android/gms/internal/ads/zzjc;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzq()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzo()J

    move-result-wide v11

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzwf;->zzby(JJ)Z

    move-result v7

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzwf;->zzby(JJ)Z

    move-result v9

    if-ne v7, v9, :cond_14

    :goto_9
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzvl;->zzr(Lcom/google/android/gms/internal/ads/zzjc;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzR:Z

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;

    :cond_16
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzq()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjc;->zzm()V

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzq()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzS:Z

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v15, v3

    move v4, v5

    goto/16 :goto_21

    :cond_19
    :goto_c
    move-object v6, v2

    move v5, v8

    goto/16 :goto_1

    :catch_7
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1a
    move v8, v5

    move-object v2, v6

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v0, :cond_5e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-wide v9, v6

    :goto_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v6, :cond_5d

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaE()Z

    move-result v0

    const/4 v7, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v11

    if-gez v11, :cond_2a

    const/4 v0, -0x2

    if-ne v11, v0, :cond_26

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzZ:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzg()Landroid/media/MediaFormat;

    move-result-object v0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzE:I

    if-eqz v6, :cond_1b

    const-string v6, "width"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x20

    if-ne v6, v11, :cond_1b

    const-string v6, "height"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v11, :cond_1b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzH:Z

    :goto_e
    move-object/from16 v19, v2

    goto/16 :goto_18

    :cond_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v6, v11, :cond_24

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzan:Lcom/google/android/gms/internal/ads/zzgzl;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_10

    :cond_1c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzan:Lcom/google/android/gms/internal/ads/zzgzl;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzjf;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v0, v12}, Lwg1;->c(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_22

    if-eq v13, v4, :cond_21

    const/4 v14, 0x3

    if-eq v13, v14, :cond_20

    if-eq v13, v7, :cond_1f

    const/4 v14, 0x5

    if-eq v13, v14, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjf;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzjf;

    goto :goto_f

    :cond_1f
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjf;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjf;

    goto :goto_f

    :cond_20
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjf;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzjf;

    goto :goto_f

    :cond_21
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzjf;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzjf;

    goto :goto_f

    :cond_22
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjf;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzjf;

    goto :goto_f

    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzjf;->zzg()Lcom/google/android/gms/internal/ads/zzjg;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzam:Lcom/google/android/gms/internal/ads/zzjg;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzjg;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzam:Lcom/google/android/gms/internal/ads/zzjg;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzwf;->zzau(Lcom/google/android/gms/internal/ads/zzjg;)V

    :cond_24
    :goto_10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    goto/16 :goto_e

    :cond_25
    throw v2

    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzI:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    if-nez v0, :cond_27

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    if-ne v0, v4, :cond_28

    :cond_27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbu()V

    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzJ:J

    cmp-long v0, v6, v16

    if-eqz v0, :cond_29

    const-wide/16 v11, 0x64

    add-long/2addr v6, v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_29

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbu()V

    :cond_29
    :goto_11
    move-object/from16 v19, v2

    goto/16 :goto_19

    :cond_2a
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J

    sub-long/2addr v12, v14

    iput-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzH:Z

    if-eqz v12, :cond_2b

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzH:Z

    invoke-interface {v6, v11, v5}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(IZ)V

    goto/16 :goto_e

    :cond_2b
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v12, :cond_2c

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_2c

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbu()V

    goto :goto_11

    :cond_2c
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzN:I

    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/zzvu;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_2d

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzO:Ljava/nio/ByteBuffer;

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v12, v13

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2d
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzf()Lcom/google/android/gms/internal/ads/zzfm;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zze(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_2e

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzah:Z

    if-eqz v11, :cond_2e

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Landroid/media/MediaFormat;

    if-eqz v11, :cond_2e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzf()Lcom/google/android/gms/internal/ads/zzfm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    :cond_2e
    if-eqz v0, :cond_2f

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_12

    :cond_2f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_30

    :goto_12
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzy:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/zzwf;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzz:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzah:Z

    :cond_30
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zza()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzg()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzg()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_31

    move v0, v3

    goto :goto_13

    :cond_31
    move v0, v5

    :goto_13
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaj:Z

    if-nez v11, :cond_32

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzH()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_32

    if-eqz v0, :cond_33

    :cond_32
    move v11, v3

    goto :goto_14

    :cond_33
    move v11, v5

    :goto_14
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzP:Z

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzwe;->zzl()J

    move-result-wide v11

    cmp-long v11, v11, v16

    if-eqz v11, :cond_34

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzwe;->zzl()J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v11, v13

    if-gtz v11, :cond_34

    if-nez v0, :cond_34

    move v14, v3

    :goto_15
    move v0, v7

    goto :goto_16

    :cond_34
    move v14, v5

    goto :goto_15

    :goto_16
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzO:Ljava/nio/ByteBuffer;

    move v11, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzN:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Landroid/media/MediaCodec$BufferInfo;

    move-wide/from16 v18, v9

    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v13, v11

    move-object v10, v12

    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move v15, v13

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzP:Z

    move/from16 v20, v15

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v15, :cond_5c

    move-object/from16 v21, v10

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v22, v18

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v21

    move-wide/from16 v2, p1

    :try_start_8
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzwf;->zzat(JJLcom/google/android/gms/internal/ads/zzvu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzbb(J)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_35

    const/4 v2, 0x1

    goto :goto_17

    :cond_35
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_36

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzY:Z

    if-eqz v0, :cond_36

    if-eqz v14, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzJ:J

    :cond_36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbp()V

    if-eqz v2, :cond_38

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbu()V

    :cond_37
    move-wide/from16 v9, v22

    goto :goto_19

    :cond_38
    move-wide/from16 v9, v22

    :goto_18
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzwf;->zzaD(J)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_19

    :cond_39
    move-object/from16 v2, v19

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, -0x5

    goto/16 :goto_d

    :goto_19
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcW()Lcom/google/android/gms/internal/ads/zzzm;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzzm;->zzg()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzwe;->zzi(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v0, :cond_3a

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    if-eqz v2, :cond_3b

    :cond_3a
    const/4 v4, 0x0

    const/4 v15, 0x1

    goto/16 :goto_20

    :cond_3b
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    if-gez v2, :cond_3c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zze()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    if-ltz v2, :cond_3a

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzvu;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    :cond_3c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_3e

    :try_start_9
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzI:Z

    if-nez v2, :cond_3d

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzY:Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    const-wide/16 v28, 0x0

    const/16 v30, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move/from16 v25, v2

    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zza(IIIJI)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbo()V

    goto :goto_1a

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :cond_3d
    :goto_1a
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_3e
    move-object/from16 v24, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzG:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_40

    const/4 v4, 0x0

    :try_start_a
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzG:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3f

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwf;->zzb:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x26

    move/from16 v25, v0

    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zza(IIIJI)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbo()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    goto/16 :goto_23

    :catch_a
    move-exception v0

    goto/16 :goto_27

    :cond_3f
    throw v19

    :cond_40
    move-object/from16 v0, v24

    const/4 v4, 0x0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    if-ne v2, v15, :cond_44

    move v2, v4

    :goto_1b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v5, :cond_43

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_42

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_41

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_41
    throw v19

    :cond_42
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    goto :goto_1c

    :cond_43
    throw v19

    :cond_44
    :goto_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzI()Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v5
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzme;)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvu;->zzi(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzjb; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, -0x3

    if-ne v6, v7, :cond_45

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    goto/16 :goto_20

    :cond_45
    const/4 v11, -0x5

    if-ne v6, v11, :cond_47

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    if-ne v0, v3, :cond_46

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    :cond_46
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;

    goto/16 :goto_1f

    :cond_47
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v2

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbq()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    if-ne v2, v3, :cond_48

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    :cond_48
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzac:Z

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    if-nez v2, :cond_49

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbu()V

    goto/16 :goto_20

    :cond_49
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzI:Z

    if-nez v2, :cond_5a

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzY:Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    const-wide/16 v28, 0x0

    const/16 v30, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move/from16 v25, v2

    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zza(IIIJI)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbo()V

    goto/16 :goto_20

    :cond_4a
    move-object/from16 v24, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    if-nez v0, :cond_4b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzc()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjc;->zza()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    if-ne v0, v3, :cond_58

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    goto/16 :goto_1f

    :cond_4b
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzaZ(Lcom/google/android/gms/internal/ads/zzjc;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjc;->zzl()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zziz;->zzc(I)V

    :cond_4c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzae:Z

    if-eqz v2, :cond_4e

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwe;->zzf()Lcom/google/android/gms/internal/ads/zzfm;

    move-result-object v8

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v12, :cond_4d

    invoke-virtual {v8, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zza(JLjava/lang/Object;)V

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzwe;->zzk(Z)V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzae:Z

    goto :goto_1d

    :cond_4d
    throw v19

    :cond_4e
    :goto_1d
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzP()J

    move-result-wide v12

    cmp-long v2, v12, v16

    if-eqz v2, :cond_4f

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    move-result-wide v20

    sub-long v20, v6, v20

    cmp-long v2, v20, v12

    if-gez v2, :cond_50

    :cond_4f
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzab:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzab:J

    :cond_50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzcX()Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzd()Z

    move-result v2

    if-eqz v2, :cond_52

    :cond_51
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v2

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbq()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(J)V

    :cond_52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjc;->zzm()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzix;->zze()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzax(Lcom/google/android/gms/internal/ads/zzjc;)V

    :cond_53
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaj:Z

    if-eqz v2, :cond_55

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    cmp-long v2, v6, v12

    if-gtz v2, :cond_54

    move-wide/from16 v20, v12

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J

    sub-long v13, v20, v6

    const-wide/16 v20, 0x1

    add-long v13, v13, v20

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J

    :cond_54
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzab:J

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzaj:Z

    :cond_55
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzaX(Lcom/google/android/gms/internal/ads/zzjc;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzaY(Lcom/google/android/gms/internal/ads/zzjc;)I

    move-result v30

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzak:J
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    add-long v28, v6, v11

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzM:I

    if-eqz v0, :cond_56

    :try_start_d
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move/from16 v25, v2

    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zzb(IILcom/google/android/gms/internal/ads/zziz;JI)V

    goto :goto_1e

    :cond_56
    move/from16 v25, v2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v27

    const/16 v26, 0x0

    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzvu;->zza(IIIJI)V

    :goto_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzbo()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzc:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzc:I

    goto :goto_1f

    :cond_57
    throw v19

    :catch_b
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzao(Ljava/lang/Exception;)V

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzaC(I)Z

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaA()V

    :cond_58
    :goto_1f
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzwf;->zzaD(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto/16 :goto_19

    :cond_59
    throw v19

    :cond_5a
    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_21

    :cond_5b
    const/4 v4, 0x0

    const/4 v15, 0x1

    throw v19

    :cond_5c
    move-object/from16 v19, v2

    move v15, v3

    move v4, v5

    throw v19

    :cond_5d
    move-object/from16 v19, v2

    move v15, v3

    move v4, v5

    throw v19

    :cond_5e
    move v15, v3

    move v4, v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzje;->zzS(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:I

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzwf;->zzaC(I)Z

    :goto_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzji;->zza()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    :goto_22
    return-void

    :goto_23
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_5f

    goto :goto_24

    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v5, v3

    if-lez v5, :cond_63

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    :goto_24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzao(Ljava/lang/Exception;)V

    if-eqz v2, :cond_60

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_60

    move v2, v15

    goto :goto_25

    :cond_60
    move v2, v4

    :goto_25
    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaO()V

    :cond_61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzD:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzvw;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvw;->zza:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_62

    const/16 v3, 0xfa6

    goto :goto_26

    :cond_62
    const/16 v3, 0xfa3

    :goto_26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    throw v0

    :cond_63
    throw v0

    :goto_27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzJ(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    throw v0
.end method

.method public zzab()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzac()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzad:Z

    return p0
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzaf(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwj; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object p0

    throw p0
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwj;
        }
    .end annotation
.end method

.method public abstract zzag(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwj;
        }
    .end annotation
.end method

.method public zzah(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract zzai(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvr;
.end method

.method public zzaj(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzak(JJZ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzni;->zzW(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvr;JJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzan(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzao(Ljava/lang/Exception;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzap(Lcom/google/android/gms/internal/ads/zzme;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzae:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "audio/eac3"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "audio/eac3-joc"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "video/dolby-vision"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x10

    if-eq v2, v5, :cond_4

    const/16 v5, 0x20

    if-eq v2, v5, :cond_4

    const/16 v5, 0x100

    if-eq v2, v5, :cond_4

    const/16 v5, 0x200

    if-eq v2, v5, :cond_3

    const/16 v5, 0x400

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    const-string v2, "video/avc"

    goto :goto_1

    :cond_4
    const-string v2, "video/hevc"

    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    :cond_6
    move-object v10, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzQ:Z

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzS:Z

    return-object v6

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-nez p1, :cond_8

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzB:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaG()V

    return-object v6

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzD:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzp:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzq:Lcom/google/android/gms/internal/ads/zzuq;

    if-ne v2, v4, :cond_13

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbw()Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzwe;->zzj()Z

    move-result v5

    invoke-virtual {p0, v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzaj(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzjj;->zzd:I

    const/4 v7, 0x3

    if-eqz v6, :cond_10

    const/4 v8, 0x2

    if-eq v6, v0, :cond_d

    if-eq v6, v8, :cond_a

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzwf;->zzbr(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbs()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    move v12, v8

    goto :goto_5

    :cond_9
    :goto_3
    move v12, v3

    goto :goto_5

    :cond_a
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzwf;->zzbr(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzT:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzU:I

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzE:I

    if-eq v11, v8, :cond_c

    if-ne v11, v0, :cond_b

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    if-ne v11, v12, :cond_b

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    if-ne v11, v12, :cond_b

    goto :goto_4

    :cond_b
    move v0, v3

    :cond_c
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzG:Z

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbs()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_d
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzwf;->zzbr(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbs()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzX:Z

    if-eqz v2, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzV:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaQ()Z

    move-result v2

    if-eqz v2, :cond_f

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    goto :goto_2

    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    goto :goto_3

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbt()V

    goto :goto_3

    :goto_5
    if-eqz v6, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzw:Lcom/google/android/gms/internal/ads/zzvu;

    if-ne v0, p1, :cond_11

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzW:I

    if-ne p0, v7, :cond_12

    :cond_11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v7

    :cond_12
    return-object v5

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbt()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v11, 0x0

    const/16 v12, 0x80

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v7

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzje;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object p0

    throw p0
.end method

.method public zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public zzas()V
    .locals 0

    return-void
.end method

.method public abstract zzat(JJLcom/google/android/gms/internal/ads/zzvu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation
.end method

.method public abstract zzau(Lcom/google/android/gms/internal/ads/zzjg;)V
.end method

.method public zzav()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public zzaw(J)V
    .locals 0

    return-void
.end method

.method public zzax(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzba()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzag:J

    return-wide v0
.end method

.method public zzbb(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzag:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzag:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwe;->zzc()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbv(Lcom/google/android/gms/internal/ads/zzwe;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzas()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzbc()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzT()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzaE()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzL:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzL:J

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final zzbd()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzu:F

    return p0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zznh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:Lcom/google/android/gms/internal/ads/zznh;

    return-object p0
.end method

.method public final zzbf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbr(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method

.method public final zzbg()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwe;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    return-wide v0
.end method

.method public final zzbi()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbj()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwe;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbk(Landroid/media/MediaFormat;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzal:Lcom/google/android/gms/internal/ads/zzjg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzb(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzbm(Lcom/google/android/gms/internal/ads/zzme;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzje;->zzR(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final synthetic zzbn()Lcom/google/android/gms/internal/ads/zznh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:Lcom/google/android/gms/internal/ads/zznh;

    return-object p0
.end method

.method public final zzu()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzr:Lcom/google/android/gms/internal/ads/zznh;

    return-void
.end method

.method public zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzji;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzji;

    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxt;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjr;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzP()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzje;->zzcW()Lcom/google/android/gms/internal/ads/zzzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzm;->zzg()I

    move-result v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    move-result-wide v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v11

    if-nez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(JJJJI[B)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbv(Lcom/google/android/gms/internal/ads/zzwe;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzai:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzas()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzag:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(JJJJI[B)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzbv(Lcom/google/android/gms/internal/ads/zzwe;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaf:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwe;->zze()J

    move-result-wide v0

    cmp-long p1, v0, v11

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzas()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzaa:J

    const/4 v10, 0x0

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(JJJJI[B)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
