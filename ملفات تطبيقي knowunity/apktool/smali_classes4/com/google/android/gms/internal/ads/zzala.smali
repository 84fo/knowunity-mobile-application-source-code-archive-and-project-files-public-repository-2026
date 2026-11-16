.class public final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:Z

.field private zzF:Z

.field private zzG:Lcom/google/android/gms/internal/ads/zzaku;

.field private zzH:Lcom/google/android/gms/internal/ads/zzakz;

.field private zzI:Z

.field private zzJ:I

.field private zzK:J

.field private final zzL:Landroid/util/SparseArray;

.field private zzM:Z

.field private zzN:J

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:Z

.field private zzT:J

.field private zzU:J

.field private zzV:J

.field private zzW:Z

.field private zzX:J

.field private zzY:Z

.field private zzZ:J

.field private zzaa:Z

.field private zzab:I

.field private zzac:J

.field private zzad:J

.field private zzae:I

.field private zzaf:I

.field private zzag:[I

.field private zzah:I

.field private zzai:I

.field private zzaj:I

.field private zzak:I

.field private zzal:Z

.field private zzam:J

.field private zzan:I

.field private zzao:I

.field private zzap:I

.field private zzaq:Z

.field private zzar:Z

.field private zzas:Z

.field private zzat:I

.field private zzau:B

.field private zzav:Z

.field private zzaw:Lcom/google/android/gms/internal/ads/zzagr;

.field private final zzax:Lcom/google/android/gms/internal/ads/zzaks;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzalc;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Landroid/util/LongSparseArray;

.field private final zzk:Z

.field private final zzl:Z

.field private final zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzaof;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzey;

.field private zzy:Ljava/nio/ByteBuffer;

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzala;->zzb:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzala;->zzc:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzd:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zze:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzg:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/internal/ads/zzaks;ILcom/google/android/gms/internal/ads/zzaof;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaks;ILcom/google/android/gms/internal/ads/zzaof;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzC:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzN:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzO:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzQ:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzT:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzU:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzV:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzX:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzZ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzax:Lcom/google/android/gms/internal/ads/zzaks;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzala;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Lcom/google/android/gms/internal/ads/zzakt;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzn:Lcom/google/android/gms/internal/ads/zzaof;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzL:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzk:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzm:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzl:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzh:Lcom/google/android/gms/internal/ads/zzalc;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/LongSparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzr:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzs:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzo:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzp:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzt:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzu:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzv:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzw:Lcom/google/android/gms/internal/ads/zzey;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzx:Lcom/google/android/gms/internal/ads/zzey;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzF:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaof;I)V
    .locals 1

    .line 196
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/internal/ads/zzaks;ILcom/google/android/gms/internal/ads/zzaof;)V

    return-void
.end method

.method private final zzA(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzB:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzB([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final zzC()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzF:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzV:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzY:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakz;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzW:Z

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzF:Z

    return-void
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzakz;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Landroid/util/LongSparseArray;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzL:Landroid/util/SparseArray;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzala;->zzz:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzakz;->zzb(Landroid/util/SparseArray;JJJ)V

    return-void
.end method

.method public static synthetic zzn()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzc:[B

    return-object v0
.end method

.method public static synthetic zzo()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic zzp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method private final zzq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentChapter"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x23

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Element "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be in an EditionEntry"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private final zzr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x20

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Element "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be in a TrackEntry"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private final zzs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzM:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1a

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Element "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be in a Cues"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzakz;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Lcom/google/android/gms/internal/ads/zzaib;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzk:Lcom/google/android/gms/internal/ads/zzahz;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaib;->zzc(Lcom/google/android/gms/internal/ads/zzaia;JIIILcom/google/android/gms/internal/ads/zzahz;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "S_TEXT/WEBVTT"

    const-string v7, "S_TEXT/SSA"

    const-string v8, "S_TEXT/ASS"

    if-nez v4, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    const-string v10, "MatroskaExtractor"

    if-le v4, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzad:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v11, v13

    if-nez v4, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzu:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-wide/16 v14, 0x3e8

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v11, v12, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzala;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v12, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzala;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v6, 0x2710

    invoke-static {v11, v12, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzala;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v6, v2

    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v2

    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v3

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v2

    add-int v2, v2, p5

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzx:Lcom/google/android/gms/internal/ads/zzey;

    if-le v3, v9, :cond_7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    const/4 v6, 0x2

    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    add-int/2addr v2, v3

    :cond_8
    :goto_6
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzk:Lcom/google/android/gms/internal/ads/zzahz;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaa:Z

    return-void

    :cond_9
    :goto_8
    invoke-static {}, Lmu2;->a()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzagp;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzc(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzakz;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzala;->zzb:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzala;->zzx(Lcom/google/android/gms/internal/ads/zzagp;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzw()V

    return v1

    :cond_0
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string v5, "S_TEXT/SSA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzala;->zze:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzala;->zzx(Lcom/google/android/gms/internal/ads/zzagp;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzw()V

    return v1

    :cond_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzW:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzagn;->zzi(Lcom/google/android/gms/internal/ads/zzagp;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzW:Z

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzC()V

    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaq:Z

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-nez v6, :cond_12

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Z

    if-eqz v6, :cond_e

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    const v10, -0x40000001    # -1.9999999f

    and-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzar:Z

    const/16 v10, 0x80

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v11

    invoke-interface {v1, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    add-int/2addr v11, v9

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v11

    aget-byte v11, v11, v5

    and-int/2addr v11, v10

    if-eq v11, v10, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    aget-byte v6, v6, v5

    iput-byte v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzau:B

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzar:Z

    goto :goto_0

    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    iget-byte v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzau:B

    and-int/lit8 v11, v6, 0x1

    if-ne v11, v9, :cond_f

    and-int/2addr v6, v7

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v11, v12

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzav:Z

    if-nez v11, :cond_7

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzv:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v12

    const/16 v13, 0x8

    invoke-interface {v1, v12, v5, v13}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzav:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    move v10, v5

    :goto_1
    or-int/2addr v10, v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v14

    int-to-byte v10, v10

    aput-byte v10, v14, v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-interface {v4, v12, v9, v9}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-interface {v4, v11, v13, v9}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    add-int/2addr v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    :cond_7
    if-ne v6, v7, :cond_f

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzas:Z

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v9}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    move-result v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzat:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzas:Z

    :cond_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzat:I

    mul-int/2addr v6, v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v11

    invoke-interface {v1, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    add-int/2addr v11, v6

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzat:I

    shr-int/2addr v6, v9

    add-int/2addr v6, v9

    mul-int/lit8 v11, v6, 0x6

    add-int/2addr v11, v7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    if-ge v12, v11, :cond_a

    :cond_9
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    :cond_a
    int-to-short v6, v6

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v6, v5

    move v12, v6

    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzat:I

    if-ge v6, v13, :cond_c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v13

    sub-int v12, v13, v12

    rem-int/lit8 v14, v6, 0x2

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_b

    int-to-short v12, v12

    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_b
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v12, v13

    goto :goto_2

    :cond_c
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    sub-int v6, v3, v6

    sub-int/2addr v6, v12

    and-int/lit8 v10, v13, 0x1

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    if-ne v10, v9, :cond_d

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_d
    int-to-short v6, v6

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzw:Lcom/google/android/gms/internal/ads/zzey;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzy:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    invoke-interface {v4, v6, v11, v9}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    add-int/2addr v6, v11

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    goto :goto_5

    :cond_e
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzj:[B

    if-eqz v6, :cond_f

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzt:Lcom/google/android/gms/internal/ads/zzey;

    array-length v11, v6

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    :cond_f
    :goto_5
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    const-string v10, "A_OPUS"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz p4, :cond_11

    goto :goto_6

    :cond_10
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzh:I

    if-lez v6, :cond_11

    :goto_6
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    const/high16 v10, 0x10000000

    or-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzx:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzt:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v6

    add-int/2addr v6, v3

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    sub-int/2addr v6, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    shr-int/lit8 v11, v6, 0x18

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v12

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v12, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v11

    shr-int/lit8 v12, v6, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v11, v9

    shr-int/lit8 v11, v6, 0x8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v12

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v12, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v11

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v12, 0x3

    aput-byte v6, v11, v12

    invoke-interface {v4, v10, v8, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzey;II)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    :cond_11
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaq:Z

    :cond_12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzt:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v10

    add-int/2addr v10, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    const-string v11, "V_MPEG4/ISO/AVC"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    const-string v11, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Lcom/google/android/gms/internal/ads/zzaib;

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    move v9, v5

    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Lcom/google/android/gms/internal/ads/zzaib;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)V

    :goto_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    if-ge v3, v10, :cond_19

    sub-int v3, v10, v3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzala;->zzz(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaia;I)I

    move-result v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    goto :goto_8

    :cond_16
    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzp:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v11

    aput-byte v5, v11, v5

    aput-byte v5, v11, v9

    aput-byte v5, v11, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzab:I

    rsub-int/lit8 v9, v7, 0x4

    :goto_a
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    if-ge v12, v10, :cond_19

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzap:I

    if-nez v12, :cond_18

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v7, v12

    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    if-lez v12, :cond_17

    invoke-virtual {v6, v11, v9, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    add-int/2addr v12, v7

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzH()I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzap:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzo:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-interface {v4, v12, v8}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    add-int/2addr v12, v8

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    goto :goto_a

    :cond_18
    invoke-direct {v0, v1, v4, v12}, Lcom/google/android/gms/internal/ads/zzala;->zzz(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaia;I)I

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzap:I

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzap:I

    goto :goto_a

    :cond_19
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    const-string v2, "A_VORBIS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzr:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-interface {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    :cond_1a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzw()V

    return v1

    :cond_1b
    :goto_b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzala;->zzd:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzala;->zzx(Lcom/google/android/gms/internal/ads/zzagp;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzw()V

    return v1
.end method

.method private final zzw()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzan:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzao:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzap:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzaq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzar:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzas:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzat:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzau:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzav:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzt:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzagp;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int v1, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzu:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    add-int v2, v1, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v2, p2

    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p0, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p0, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaia;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzt:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    return p1

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/zzalb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalb;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Z

    move-result p0

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzn:Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoi;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaof;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzaa:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzaa:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzax:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaks;->zzc(Lcom/google/android/gms/internal/ads/zzagp;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzW:Z

    if-eqz v4, :cond_1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzX:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzV:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzW:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzY:Z

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzX:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iput-wide v5, p2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzX:J

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzn()J

    move-result-wide v5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzS:Z

    if-eqz v2, :cond_3

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzU:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzT:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzS:Z

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzU:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    iput-wide v5, p2, Lcom/google/android/gms/internal/ads/zzaho;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzU:J

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    if-nez v1, :cond_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakz;->zzd()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Lcom/google/android/gms/internal/ads/zzaib;

    if-eqz p2, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakz;->zzk:Lcom/google/android/gms/internal/ads/zzahz;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaib;->zzd(Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzahz;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, -0x1

    return p0

    :cond_7
    return v0
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzZ:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzax:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzh:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzalc;->zza()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzala;->zzw()V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzM:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzN:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzO:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzQ:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakz;->zzV:Lcom/google/android/gms/internal/ads/zzaib;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaib;->zza()V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh(IJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eq p1, v1, :cond_f

    const/16 v1, 0xa0

    const-wide/16 v3, 0x0

    if-eq p1, v1, :cond_e

    const/16 v1, 0xae

    if-eq p1, v1, :cond_d

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_b

    const/16 v1, 0x4dbb

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0x5035

    const/4 v8, 0x1

    if-eq p1, v1, :cond_9

    const v1, 0x18538067

    if-eq p1, v1, :cond_6

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_5

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb6

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-nez p2, :cond_c

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzO:I

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzala;->zzQ:J

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaku;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    return-void

    :cond_2
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzV:J

    cmp-long p1, p1, v6

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzY:Z

    if-nez p1, :cond_3

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzala;->zzW:Z

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzk:Z

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzT:J

    cmp-long p1, p1, v6

    if-eqz p1, :cond_4

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzala;->zzS:Z

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    invoke-direct {p1, p2, p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-nez p1, :cond_c

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzala;->zzM:Z

    return-void

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_8

    cmp-long p1, v0, p2

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_8
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzz:J

    return-void

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Z

    return-void

    :cond_a
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzJ:I

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzala;->zzK:J

    return-void

    :cond_b
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-nez p2, :cond_c

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzN:J

    :cond_c
    :goto_1
    return-void

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzE:Z

    iput-boolean p0, p1, Lcom/google/android/gms/internal/ads/zzakz;->zza:Z

    return-void

    :cond_e
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzal:Z

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzam:J

    return-void

    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    iput-object v2, p2, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final zzi(I)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x80

    if-eq v1, v2, :cond_2d

    const/16 v2, 0xa0

    const-string v3, "A_OPUS"

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_27

    const/16 v2, 0xae

    const/4 v9, 0x0

    if-eq v1, v2, :cond_24

    const/16 v2, 0x45b9

    if-eq v1, v2, :cond_23

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    const v10, 0x1654ae6b

    const-wide/16 v11, -0x1

    const/4 v13, -0x1

    if-eq v1, v2, :cond_20

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_1c

    const v2, 0x1549a966

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_1a

    if-eq v1, v10, :cond_b

    if-eq v1, v3, :cond_4

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-nez v2, :cond_2e

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzN:J

    cmp-long v1, v1, v14

    if-eqz v1, :cond_2e

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzO:I

    if-eq v1, v13, :cond_2e

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    cmp-long v2, v2, v11

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzL:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzO:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakx;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzN:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    add-long/2addr v5, v7

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzala;->zzQ:J

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(JJJ[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaku;->zza:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    return-void

    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-nez v1, :cond_2e

    move v1, v8

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzL:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance v16, Lcom/google/android/gms/internal/ads/zzaky;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzz:J

    move/from16 v20, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v9

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v1, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    :goto_3
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzala;->zzM:Z

    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v8, v2, :cond_a

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakz;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzW:Z

    if-nez v2, :cond_9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzala;->zzD(Lcom/google/android/gms/internal/ads/zzakz;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakz;->zzd()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzC()V

    return-void

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzk:Z

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzT:J

    cmp-long v2, v2, v11

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-eqz v2, :cond_d

    :cond_c
    move v2, v7

    goto :goto_5

    :cond_d
    move v2, v8

    :goto_5
    move v3, v8

    move v5, v13

    move v6, v5

    move v9, v6

    move v10, v9

    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v3, v11, :cond_13

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzakz;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    if-ne v12, v4, :cond_f

    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzY:Z

    if-eqz v12, :cond_e

    iget v5, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    :cond_e
    if-ne v6, v13, :cond_11

    iget v6, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    goto :goto_7

    :cond_f
    if-ne v12, v7, :cond_11

    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzY:Z

    if-eqz v12, :cond_10

    iget v9, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    :cond_10
    if-ne v10, v13, :cond_11

    iget v10, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzW:Z

    if-nez v12, :cond_12

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzala;->zzD(Lcom/google/android/gms/internal/ads/zzakz;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzakz;->zzd()V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzakz;->zzaa:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    if-eq v5, v13, :cond_14

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    goto :goto_8

    :cond_14
    if-eq v6, v13, :cond_15

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    goto :goto_8

    :cond_15
    if-eq v9, v13, :cond_16

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    goto :goto_8

    :cond_16
    if-eq v10, v13, :cond_17

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    goto :goto_8

    :cond_17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_18

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakz;

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    :cond_18
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzR:I

    :goto_8
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzala;->zzY:Z

    if-eqz v2, :cond_2e

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzC()V

    return-void

    :cond_19
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzB:J

    cmp-long v1, v1, v14

    if-nez v1, :cond_1b

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzB:J

    :cond_1b
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzC:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_2e

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzala;->zzA(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzD:J

    return-void

    :cond_1c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Z

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzj:[B

    if-nez v0, :cond_1d

    goto/16 :goto_f

    :cond_1d
    const/4 v0, 0x0

    sget-object v0, Lcom/amazon/a/a/b/MT/FcBaf;->NWXM:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzi:Z

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzk:Lcom/google/android/gms/internal/ads/zzahz;

    if-eqz v2, :cond_1f

    new-instance v2, Lcom/google/android/gms/internal/ads/zzq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzk:Lcom/google/android/gms/internal/ads/zzahz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:[B

    const-string v5, "video/webm"

    invoke-direct {v3, v4, v9, v5, v0}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzp;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzm:Lcom/google/android/gms/internal/ads/zzq;

    return-void

    :cond_1f
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_20
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzJ:I

    if-eq v1, v13, :cond_22

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzK:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_22

    if-ne v1, v3, :cond_21

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzT:J

    return-void

    :cond_21
    if-ne v1, v10, :cond_2e

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzV:J

    return-void

    :cond_22
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_23
    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v8, v2, :cond_2e

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzala;->zzD(Lcom/google/android/gms/internal/ads/zzakz;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_3
    const-string v3, "A_ALAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_4
    const/4 v3, 0x0

    sget-object v3, Landroidx/camera/featurecombinationquery/Qi/dMBHzTHTitA;->TgcKYAkdsdmKKQJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_5
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_6
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_7
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_8
    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_9
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_a
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_b
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_c
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_d
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_e
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_f
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_10
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_11
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_12
    const-string v3, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_13
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_14
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_15
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_16
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_17
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_a

    :sswitch_18
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_a

    :sswitch_19
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_a

    :sswitch_1a
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_a

    :sswitch_1b
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_a

    :sswitch_1c
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_a

    :sswitch_1d
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_a

    :sswitch_1e
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_a

    :sswitch_1f
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_a

    :sswitch_20
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_a

    :sswitch_21
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_a

    :sswitch_22
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :goto_a
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakz;->zza(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaw:Lcom/google/android/gms/internal/ads/zzagr;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzZ:Lcom/google/android/gms/internal/ads/zzaia;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_25
    :goto_b
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    return-void

    :cond_26
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_27
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    if-ne v1, v4, :cond_2e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzah:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakz;->zzd()V

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzam:J

    cmp-long v2, v9, v5

    if-lez v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzx:Lcom/google/android/gms/internal/ads/zzey;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzam:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    :cond_28
    move v2, v8

    move v3, v2

    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    if-ge v2, v4, :cond_29

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_29
    move v2, v8

    :goto_d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    if-ge v2, v4, :cond_2c

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzac:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzg:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v9, v6

    add-long/2addr v4, v9

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    if-nez v2, :cond_2b

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzal:Z

    if-nez v2, :cond_2a

    or-int/lit8 v6, v6, 0x1

    :cond_2a
    move v9, v8

    goto :goto_e

    :cond_2b
    move v9, v2

    :goto_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    aget v2, v2, v9

    sub-int/2addr v3, v2

    move-wide/from16 v25, v4

    move v5, v2

    move v4, v6

    move v6, v3

    move-wide/from16 v2, v25

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzala;->zzt(Lcom/google/android/gms/internal/ads/zzakz;JIII)V

    add-int/lit8 v2, v9, 0x1

    move v3, v6

    goto :goto_d

    :cond_2c
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    return-void

    :cond_2d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Ljava/lang/String;

    if-nez v1, :cond_2e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Ljava/lang/String;

    :cond_2e
    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzj(IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/16 v0, 0x88

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_21

    const/16 v0, 0x89

    if-eq p1, v0, :cond_20

    const/16 v0, 0x91

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x92

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xf0

    const-wide/16 v5, -0x1

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x5031

    const/4 v5, 0x0

    const-string v6, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    if-eq p1, v0, :cond_17

    const/16 v0, 0x73c4

    if-eq p1, v0, :cond_16

    const/16 v0, 0x73c5

    if-eq p1, v0, :cond_15

    const/16 v0, 0x21

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzD:I

    return-void

    :pswitch_1
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzC:I

    return-void

    :pswitch_2
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result p1

    if-eq p1, v7, :cond_1d

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzz:I

    return-void

    :pswitch_3
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result p1

    if-eq p1, v7, :cond_1d

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzA:I

    return-void

    :pswitch_4
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    if-eq p2, v4, :cond_1

    if-eq p2, v9, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzB:I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzB:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzB:J

    return-void

    :sswitch_1
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzg:I

    return-void

    :sswitch_2
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v9, :cond_3

    if-eq p2, v8, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:I

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:I

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:I

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzt:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzam:J

    return-void

    :sswitch_4
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzQ:I

    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzU:J

    return-void

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzT:J

    return-void

    :sswitch_7
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzh:I

    return-void

    :sswitch_8
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzp:I

    return-void

    :sswitch_9
    cmp-long p2, p2, v2

    if-nez p2, :cond_6

    move v1, v4

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzX:Z

    return-void

    :sswitch_a
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzr:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzs:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzq:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    if-eqz p2, :cond_a

    if-eq p2, v4, :cond_9

    if-eq p2, v8, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:I

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:I

    return-void

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:I

    return-void

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzy:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzA:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzK:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v2

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x24

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "AESSettingsCipherMode "

    invoke-static {p1, p0, p2, p3, v6}, Lxy2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1d

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "ContentEncAlgo "

    invoke-static {p1, p0, p2, p3, v6}, Lxy2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v2

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "EBMLReadVersion "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v2

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/2addr p0, v0

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "DocTypeReadVersion "

    invoke-static {p1, p0, p2, p3, v6}, Lxy2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "ContentCompAlgo "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :sswitch_14
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzf(I)V

    return-void

    :sswitch_15
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzal:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-nez v0, :cond_1d

    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzO:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzak:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzala;->zzA(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzZ:J

    return-void

    :sswitch_19
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    return-void

    :sswitch_1a
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzo:I

    return-void

    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-nez v0, :cond_1d

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzala;->zzA(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzN:J

    return-void

    :sswitch_1c
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzn:I

    return-void

    :sswitch_1d
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzP:I

    return-void

    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzala;->zzA(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzad:J

    return-void

    :sswitch_1f
    cmp-long p2, p2, v2

    if-nez p2, :cond_10

    move v1, v4

    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v4, :cond_14

    if-eq p2, v9, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    if-eq p2, v0, :cond_11

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    return-void

    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    return-void

    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    return-void

    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    return-void

    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    return-void

    :cond_15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zze:J

    return-void

    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:J

    return-void

    :cond_17
    cmp-long p0, p2, v2

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x23

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "ContentEncodingScope "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_19
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x23

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "ContentEncodingOrder "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-nez v0, :cond_1d

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1d

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzP:J

    return-void

    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzI:Z

    if-nez v0, :cond_1d

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzs(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzQ:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1d

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzQ:J

    :cond_1d
    :goto_0
    return-void

    :cond_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:J

    return-void

    :cond_1f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:J

    return-void

    :cond_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:J

    return-void

    :cond_21
    cmp-long p2, p2, v2

    if-nez p2, :cond_22

    move v1, v4

    :cond_22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzY:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzw:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzv:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzu:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzN:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzM:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzL:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzK:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzJ:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzI:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzH:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzG:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzF:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzE:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzC:J

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    double-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzS:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/16 v0, 0x85

    if-eq p1, v0, :cond_7

    const/16 v0, 0x86

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_3

    const/16 v0, 0x437c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzakz;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Ljava/lang/String;

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Ljava/lang/String;

    return-void

    :cond_3
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x16

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "DocType "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzE:Z

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zzq(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzG:Lcom/google/android/gms/internal/ads/zzaku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final zzm(IILcom/google/android/gms/internal/ads/zzagp;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v8, 0xa3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v3, :cond_b

    if-eq v1, v8, :cond_b

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_8

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzx:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzl:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzs:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v3, v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    invoke-interface {v7, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzJ:I

    return-void

    :cond_3
    new-array v3, v2, [B

    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {v1, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzk:Lcom/google/android/gms/internal/ads/zzahz;

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzj:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    return-void

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzala;->zzr(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzH:Lcom/google/android/gms/internal/ads/zzakz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakz;->zze()I

    move-result v1

    const v3, 0x64767643

    if-eq v1, v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakz;->zze()I

    move-result v1

    const v3, 0x64766343

    if-ne v1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    return-void

    :cond_7
    :goto_0
    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakz;->zzO:[B

    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    return-void

    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    if-eq v1, v5, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzah:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzak:I

    if-ne v3, v6, :cond_a

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Ljava/lang/String;

    const-string v3, "V_VP9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzx:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v3

    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzala;->zzl:Z

    if-nez v0, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdr;->zzj([BI)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    return-void

    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    return-void

    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    const/16 v11, 0x8

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzh:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzagp;ZZI)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzah:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalc;->zzc()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzai:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzad:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzi:Landroid/util/SparseArray;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzah:I

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakz;

    if-nez v3, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzai:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    return-void

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakz;->zzd()V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    if-ne v12, v9, :cond_1f

    const/4 v12, 0x3

    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzala;->zzu(Lcom/google/android/gms/internal/ads/zzagp;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzq:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v14

    aget-byte v14, v14, v5

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v9

    const/16 v15, 0xff

    if-nez v14, :cond_e

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzala;->zzB([II)[I

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzai:I

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x3

    aput v2, v4, v10

    :goto_1
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v17, v10

    move/from16 v19, v11

    goto/16 :goto_8

    :cond_e
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzala;->zzu(Lcom/google/android/gms/internal/ads/zzagp;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v16

    aget-byte v6, v16, v12

    and-int/2addr v6, v15

    add-int/2addr v6, v9

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzala;->zzB([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    if-ne v14, v5, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzai:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    div-int/2addr v2, v4

    invoke-static {v6, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v14, v9, :cond_12

    move v4, v10

    move v8, v4

    const/4 v6, 0x4

    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    add-int/lit8 v12, v12, -0x1

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    if-ge v4, v12, :cond_11

    aput v10, v14, v4

    :goto_3
    add-int/lit8 v12, v6, 0x1

    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzala;->zzu(Lcom/google/android/gms/internal/ads/zzagp;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v14

    aget-byte v6, v14, v6

    and-int/2addr v6, v15

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    aget v17, v14, v4

    add-int v17, v17, v6

    aput v17, v14, v4

    if-eq v6, v15, :cond_10

    add-int v8, v8, v17

    add-int/lit8 v4, v4, 0x1

    move v6, v12

    goto :goto_2

    :cond_10
    move v6, v12

    goto :goto_3

    :cond_11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzai:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    sub-int/2addr v2, v8

    aput v2, v14, v12

    goto :goto_1

    :cond_12
    if-ne v14, v12, :cond_1e

    move v8, v10

    move v12, v8

    const/4 v6, 0x4

    :goto_4
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    add-int/lit8 v14, v14, -0x1

    move/from16 v17, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    if-ge v8, v14, :cond_1a

    aput v17, v10, v8

    add-int/lit8 v10, v6, 0x1

    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/ads/zzala;->zzu(Lcom/google/android/gms/internal/ads/zzagp;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v14

    aget-byte v14, v14, v6

    if-eqz v14, :cond_19

    move/from16 v14, v17

    :goto_5
    if-ge v14, v11, :cond_15

    rsub-int/lit8 v18, v14, 0x7

    move/from16 v19, v11

    shl-int v11, v9, v18

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v18

    aget-byte v18, v18, v6

    and-int v18, v18, v11

    if-eqz v18, :cond_14

    add-int/2addr v10, v14

    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/ads/zzala;->zzu(Lcom/google/android/gms/internal/ads/zzagp;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v18

    add-int/lit8 v20, v6, 0x1

    aget-byte v6, v18, v6

    and-int/2addr v6, v15

    not-int v11, v11

    and-int/2addr v6, v11

    move v11, v5

    int-to-long v5, v6

    move/from16 v18, v11

    move/from16 v11, v20

    :goto_6
    if-ge v11, v10, :cond_13

    shl-long v5, v5, v19

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v20

    add-int/lit8 v21, v11, 0x1

    aget-byte v11, v20, v11

    and-int/2addr v11, v15

    move/from16 v20, v9

    move/from16 v22, v10

    int-to-long v9, v11

    or-long/2addr v5, v9

    move/from16 v9, v20

    move/from16 v11, v21

    move/from16 v10, v22

    goto :goto_6

    :cond_13
    move/from16 v20, v9

    move/from16 v22, v10

    if-lez v8, :cond_16

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v14

    const-wide/16 v23, -0x1

    add-long v9, v9, v23

    sub-long/2addr v5, v9

    goto :goto_7

    :cond_14
    move/from16 v18, v5

    move/from16 v20, v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v19

    goto :goto_5

    :cond_15
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v19, v11

    const-wide/16 v5, 0x0

    move/from16 v22, v10

    :cond_16
    :goto_7
    const-wide/32 v9, -0x80000000

    cmp-long v9, v5, v9

    if-ltz v9, :cond_18

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v5, v9

    if-gtz v9, :cond_18

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    long-to-int v5, v5

    if-eqz v8, :cond_17

    add-int/lit8 v6, v8, -0x1

    aget v6, v9, v6

    add-int/2addr v5, v6

    :cond_17
    aput v5, v9, v8

    add-int/2addr v12, v5

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v17

    move/from16 v5, v18

    move/from16 v11, v19

    move/from16 v9, v20

    move/from16 v6, v22

    goto/16 :goto_4

    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v19, v11

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzai:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    sub-int/2addr v2, v12

    aput v2, v10, v14

    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v4

    aget-byte v4, v4, v20

    and-int/2addr v4, v15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzZ:J

    or-int/2addr v2, v4

    int-to-long v8, v2

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzala;->zzA(J)J

    move-result-wide v8

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzac:J

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    move/from16 v4, v20

    if-eq v2, v4, :cond_1b

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v1

    aget-byte v1, v1, v18

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1c

    const/16 v1, 0xa3

    :cond_1b
    const/4 v2, 0x1

    goto :goto_9

    :cond_1c
    move/from16 v2, v17

    const/16 v1, 0xa3

    goto :goto_9

    :cond_1d
    move/from16 v2, v17

    :goto_9
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    move/from16 v11, v18

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    move/from16 v2, v17

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    const/16 v2, 0xa3

    goto :goto_a

    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1f
    move v2, v8

    :goto_a
    if-ne v1, v2, :cond_21

    :goto_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    aget v1, v2, v1

    const/4 v2, 0x0

    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzala;->zzv(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzakz;IZ)I

    move-result v5

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzac:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakz;->zzg:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaj:I

    const/4 v6, 0x0

    move-wide/from16 v25, v1

    move-object v1, v3

    move-wide/from16 v2, v25

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzala;->zzt(Lcom/google/android/gms/internal/ads/zzakz;JIII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    move-object v3, v1

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzab:I

    return-void

    :cond_21
    move-object v1, v3

    const/4 v4, 0x1

    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzaf:I

    if-ge v2, v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzag:[I

    aget v5, v3, v2

    invoke-direct {v0, v7, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzala;->zzv(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzakz;IZ)I

    move-result v5

    aput v5, v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzae:I

    goto :goto_c

    :cond_22
    :goto_d
    return-void
.end method
