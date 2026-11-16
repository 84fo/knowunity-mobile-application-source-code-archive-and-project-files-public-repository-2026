.class public abstract Lorg/chromium/net/internal/com/google/protobuf/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzo;

    sget-object v1, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    invoke-direct {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzo;-><init>([B)V

    sput-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    sget v0, Lorg/chromium/net/internal/com/google/protobuf/zzf;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzb:I

    return-void
.end method

.method public static zzk(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static zzl(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/chromium/net/internal/com/google/protobuf/zzp;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzo;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzo;-><init>([B)V

    return-object v0
.end method

.method public static zzm([BIIZ)Lorg/chromium/net/internal/com/google/protobuf/zzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/internal/com/google/protobuf/zzbe;
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    return-object p0

    :cond_0
    add-int p3, p1, p2

    array-length v0, p0

    invoke-static {p1, p3, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzk(III)I

    new-array p3, p2, [B

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lorg/chromium/net/internal/com/google/protobuf/zzo;

    invoke-direct {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzo;-><init>([B)V

    return-object p0
.end method

.method public static zzn([BZ)Lorg/chromium/net/internal/com/google/protobuf/zzp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/internal/com/google/protobuf/zzbe;
        }
    .end annotation

    array-length p1, p0

    if-nez p1, :cond_0

    sget-object p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    return-object p0

    :cond_0
    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzo;

    invoke-direct {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzo;-><init>([B)V

    return-object p1
.end method

.method public static synthetic zzo([BI[BII)Z
    .locals 2

    add-int v0, p1, p4

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzk(III)I

    add-int/2addr p4, p3

    array-length v1, p2

    invoke-static {p3, p4, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzk(III)I

    :goto_0
    if-ge p1, v0, :cond_1

    aget-byte p4, p0, p1

    aget-byte v1, p2, p3

    if-eq p4, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    if-eqz v1, :cond_4

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzb:I

    iget v1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzb:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzi(Lorg/chromium/net/internal/com/google/protobuf/zzp;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzb:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzc(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzb:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzi;

    invoke-direct {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzi;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzp;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzp()[B

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcl;->zza([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zze(II)Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzp()[B

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcl;->zza([B)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, " size="

    const-string v3, " contents=\""

    const-string v4, "<ByteString@"

    invoke-static {v1, v4, v0, v2, v3}, Lve;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzc(III)I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(II)Lorg/chromium/net/internal/com/google/protobuf/zzp;
.end method

.method public abstract zzf()Lorg/chromium/net/internal/com/google/protobuf/zzu;
.end method

.method public abstract zzg([BIII)V
.end method

.method public abstract zzh(Lorg/chromium/net/internal/com/google/protobuf/zzh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi(Lorg/chromium/net/internal/com/google/protobuf/zzp;)Z
.end method

.method public final zzp()[B
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzg([BIII)V

    return-object v1
.end method
