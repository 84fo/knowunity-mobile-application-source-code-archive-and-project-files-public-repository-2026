.class abstract Lorg/chromium/net/internal/com/google/protobuf/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;II)V
.end method

.method public abstract zzd(Ljava/lang/Object;IJ)V
.end method

.method public abstract zze(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzf(Ljava/lang/Object;ILorg/chromium/net/internal/com/google/protobuf/zzp;)V
.end method

.method public abstract zzg(Ljava/lang/Object;IJ)V
.end method

.method public final zzh(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzv;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x0

    const-string v4, "Protocol message end-group tag did not match expected tag."

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-virtual {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcn;->zzc(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Ln34;->i()V

    return v3

    :cond_1
    if-eqz p3, :cond_2

    return v3

    :cond_2
    invoke-static {v4}, Ln34;->j(Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcn;->zza()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v6, v1, 0x3

    add-int/2addr p3, v2

    sget v7, Lorg/chromium/net/internal/com/google/protobuf/zzcn;->zza:I

    if-ge p3, v7, :cond_7

    :cond_4
    invoke-virtual {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzc()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_5

    invoke-virtual {p0, v0, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzcn;->zzh(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzv;I)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_5
    or-int/lit8 p3, v6, 0x4

    invoke-virtual {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd()I

    move-result p2

    if-ne p3, p2, :cond_6

    invoke-virtual {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcn;->zze(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_6
    invoke-static {v4}, Ln34;->j(Ljava/lang/String;)V

    return v3

    :cond_7
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Ln34;->j(Ljava/lang/String;)V

    return v3

    :cond_8
    invoke-virtual {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzr()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcn;->zzf(Ljava/lang/Object;ILorg/chromium/net/internal/com/google/protobuf/zzp;)V

    return v2

    :cond_9
    invoke-virtual {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzk()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzcn;->zzd(Ljava/lang/Object;IJ)V

    return v2

    :cond_a
    invoke-virtual {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzl()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzcn;->zzg(Ljava/lang/Object;IJ)V

    return v2
.end method
