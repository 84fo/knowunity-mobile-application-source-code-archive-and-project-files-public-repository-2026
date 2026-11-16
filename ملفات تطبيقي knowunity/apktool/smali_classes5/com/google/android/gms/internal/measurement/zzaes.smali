.class public abstract Lcom/google/android/gms/internal/measurement/zzaes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzaes;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaer;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzage;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaer;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    sget v0, Lcom/google/android/gms/internal/measurement/zzaeg;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaes;->zzb:I

    return-void
.end method

.method public static zzj([BII)Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzk([BIIZ)Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzk([BIIZ)Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    return-object p0

    :cond_0
    add-int p3, p1, p2

    array-length v0, p0

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzn(III)I

    new-array p3, p2, [B

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaer;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaer;-><init>([B)V

    return-object p0
.end method

.method public static zzl([BZ)Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    array-length p1, p0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaer;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaer;-><init>([B)V

    return-object p1
.end method

.method public static zzn(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0, v1}, Lrq0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p0, v0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0, v1}, Lrq0;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x15

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p1, p0, v0}, Low3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic zzo([BI[BII)Z
    .locals 2

    add-int v0, p1, p4

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzaes;->zzn(III)I

    add-int/2addr p4, p3

    array-length v1, p2

    invoke-static {p3, p4, v1}, Lcom/google/android/gms/internal/measurement/zzaes;->zzn(III)I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaes;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    if-eqz v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaes;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzaes;->zzb:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaes;->zzf(Lcom/google/android/gms/internal/measurement/zzaes;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaes;->zzb:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzaes;->zzg(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaes;->zzb:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzael;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzael;-><init>(Lcom/google/android/gms/internal/measurement/zzaes;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    sget v2, Lcom/google/android/gms/internal/measurement/zzahr;->zza:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzm()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzahr;->zza([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaes;->zzc(II)Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object p0

    sget v2, Lcom/google/android/gms/internal/measurement/zzahr;->zza:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzm()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzahr;->zza([B)Ljava/lang/String;

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

.method public abstract zzb()I
.end method

.method public abstract zzc(II)Lcom/google/android/gms/internal/measurement/zzaes;
.end method

.method public abstract zzd([BIII)V
.end method

.method public abstract zze(Lcom/google/android/gms/internal/measurement/zzaek;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(Lcom/google/android/gms/internal/measurement/zzaes;)Z
.end method

.method public abstract zzg(III)I
.end method

.method public final zzm()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzage;->zza:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzd([BIII)V

    return-object v1
.end method
