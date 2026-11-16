.class public abstract Lorg/chromium/net/internal/com/google/protobuf/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zze:I = 0x0

.field private static volatile zzf:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field final zzc:I

.field zzd:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzf:I

    iput v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzc:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/internal/com/google/protobuf/zzq;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzf:I

    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzc:I

    return-void
.end method

.method public static zzH([BIIZ)Lorg/chromium/net/internal/com/google/protobuf/zzu;
    .locals 6

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzs;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/internal/com/google/protobuf/zzs;-><init>([BIIZLorg/chromium/net/internal/com/google/protobuf/zzq;)V

    :try_start_0
    invoke-virtual {v0, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzr;->zze(I)I
    :try_end_0
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lmp1;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lorg/chromium/net/internal/com/google/protobuf/zzp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzB(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/internal/com/google/protobuf/zzbe;
        }
    .end annotation
.end method

.method public abstract zzC(I)V
.end method

.method public abstract zzE()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzF()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzG(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzI()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/internal/com/google/protobuf/zzbe;
        }
    .end annotation

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zza:I

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb:I

    add-int/2addr v0, v1

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzc:I

    if-ge v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Ln34;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final zzJ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/internal/com/google/protobuf/zzbe;
        }
    .end annotation

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzB(I)V

    :cond_0
    return-void
.end method

.method public final zzK()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzI()V

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb:I

    invoke-virtual {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzG(I)Z

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb:I

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public abstract zzb()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/internal/com/google/protobuf/zzbe;
        }
    .end annotation
.end method

.method public abstract zzf()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzv()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzw()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzy()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzz()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
