.class public final Lorg/chromium/net/internal/com/google/protobuf/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/internal/com/google/protobuf/zzbl;


# direct methods
.method private constructor <init>(Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lorg/chromium/net/internal/com/google/protobuf/zzbl;

    const-string v0, ""

    invoke-direct {p2, p1, v0, p3, p4}, Lorg/chromium/net/internal/com/google/protobuf/zzbl;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbm;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbl;

    return-void
.end method

.method public static zzb(Lorg/chromium/net/internal/com/google/protobuf/zzbl;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbl;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzda;

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbl;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzda;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zza(Lorg/chromium/net/internal/com/google/protobuf/zzda;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zza(Lorg/chromium/net/internal/com/google/protobuf/zzda;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzd(Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Object;)Lorg/chromium/net/internal/com/google/protobuf/zzbm;
    .locals 1

    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzbm;

    const-string v0, ""

    invoke-direct {p1, p0, v0, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbm;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static zze(Lorg/chromium/net/internal/com/google/protobuf/zzaa;Lorg/chromium/net/internal/com/google/protobuf/zzbl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbl;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzda;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzi(Lorg/chromium/net/internal/com/google/protobuf/zzaa;Lorg/chromium/net/internal/com/google/protobuf/zzda;ILjava/lang/Object;)V

    iget-object p1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbl;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzda;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzi(Lorg/chromium/net/internal/com/google/protobuf/zzaa;Lorg/chromium/net/internal/com/google/protobuf/zzda;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/16 v0, 0x9

    mul-int/2addr p1, v0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbm;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbl;

    invoke-static {p0, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzbm;->zzb(Lorg/chromium/net/internal/com/google/protobuf/zzbl;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/16 p2, 0x160

    invoke-static {p0, v0, p2}, Lws;->a(III)I

    move-result p3

    ushr-int/lit8 p3, p3, 0x6

    add-int/2addr p3, p0

    sub-int/2addr p2, p1

    ushr-int/lit8 p0, p2, 0x6

    add-int/2addr p0, p3

    return p0
.end method

.method public final zzc()Lorg/chromium/net/internal/com/google/protobuf/zzbl;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbm;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbl;

    return-object p0
.end method
