.class final Lcom/google/android/recaptcha/internal/zztv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzug<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/recaptcha/internal/zzts;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/recaptcha/internal/zzuv;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/recaptcha/internal/zztv;->zza:[I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvc;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzts;Z[IIILcom/google/android/recaptcha/internal/zzty;Lcom/google/android/recaptcha/internal/zztf;Lcom/google/android/recaptcha/internal/zzuv;Lcom/google/android/recaptcha/internal/zzrz;Lcom/google/android/recaptcha/internal/zztn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zztv;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zztv;->zze:I

    iput p4, p0, Lcom/google/android/recaptcha/internal/zztv;->zzf:I

    instance-of p1, p5, Lcom/google/android/recaptcha/internal/zzsn;

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zztv;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/recaptcha/internal/zzsk;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zztv;->zzh:Z

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zztv;->zzj:[I

    iput p8, p0, Lcom/google/android/recaptcha/internal/zztv;->zzk:I

    iput p9, p0, Lcom/google/android/recaptcha/internal/zztv;->zzl:I

    iput-object p12, p0, Lcom/google/android/recaptcha/internal/zztv;->zzm:Lcom/google/android/recaptcha/internal/zzuv;

    iput-object p13, p0, Lcom/google/android/recaptcha/internal/zztv;->zzn:Lcom/google/android/recaptcha/internal/zzrz;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zztv;->zzg:Lcom/google/android/recaptcha/internal/zzts;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzug;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zztv;->zzQ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzug;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/recaptcha/internal/zzug;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzug;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zztv;->zzQ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzug;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/recaptcha/internal/zzug;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zztv;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zztv;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzug;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/recaptcha/internal/zzug;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zztv;->zzQ(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzug;->zze()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzug;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/recaptcha/internal/zzug;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    aget p0, p0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lrq0;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zztv;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzug;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzug;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zztv;->zzQ(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzug;->zze()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/recaptcha/internal/zzug;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/recaptcha/internal/zzug;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lrq0;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zztv;->zzM(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzuf;->zzs()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzi:Z

    if-eqz p0, :cond_1

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzuf;->zzr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzuf;->zzp()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zztv;->zzr(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzr(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zztv;->zzr(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result p0

    and-int p2, p0, v1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zztv;->zzt(I)I

    move-result p0

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lmu2;->a()V

    return v5

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzqm;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p1, p0, Lcom/google/android/recaptcha/internal/zzqm;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/android/recaptcha/internal/zzqm;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzqm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    invoke-static {}, Lmu2;->a()V

    return v5

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzw(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzb(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzug;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzug;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzsn;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zztv;->zzr(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzvi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzvi;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqm;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzvi;->zzd(ILcom/google/android/recaptcha/internal/zzqm;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzuw;
    .locals 2

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsn;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzc()Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzf()Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zztp;Lcom/google/android/recaptcha/internal/zzty;Lcom/google/android/recaptcha/internal/zztf;Lcom/google/android/recaptcha/internal/zzuv;Lcom/google/android/recaptcha/internal/zzrz;Lcom/google/android/recaptcha/internal/zztn;)Lcom/google/android/recaptcha/internal/zztv;
    .locals 34

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzue;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/recaptcha/internal/zzue;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzue;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/recaptcha/internal/zztv;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v14, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzue;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzue;->zza()Lcom/google/android/recaptcha/internal/zzts;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    const/4 v8, 0x3

    mul-int/2addr v11, v8

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v4, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_c

    :cond_15
    shl-int v6, v6, v23

    or-int/2addr v4, v6

    move/from16 v6, v25

    goto :goto_d

    :cond_16
    move/from16 v6, v23

    :goto_d
    add-int/lit8 v23, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v27, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_17

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v6, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move-object/from16 v0, v27

    goto :goto_e

    :cond_17
    shl-int v0, v5, v23

    or-int/2addr v6, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_18
    move-object/from16 v27, v0

    move/from16 v0, v23

    :goto_f
    and-int/lit16 v5, v6, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v8, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v6, 0xff

    move/from16 v23, v2

    and-int/lit16 v2, v6, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v5, v2, :cond_23

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_1b

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v2, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v31, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v32, v0

    const v0, 0xd800

    if-lt v2, v0, :cond_1a

    and-int/lit16 v0, v2, 0x1fff

    shl-int v0, v0, v28

    or-int v0, v32, v0

    add-int/lit8 v28, v28, 0xd

    move/from16 v2, v31

    goto :goto_10

    :cond_1a
    shl-int v0, v2, v28

    or-int v0, v32, v0

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v28

    :goto_11
    move/from16 v28, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v31, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v0, 0x3

    const/4 v2, 0x1

    goto :goto_13

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/recaptcha/internal/zzue;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    move/from16 v24, v0

    const/4 v0, 0x3

    invoke-static {v8, v0, v2}, Low3;->v(III)I

    move-result v20

    aget-object v10, v15, v10

    aput-object v10, v9, v20

    move/from16 v10, v24

    :cond_20
    move/from16 v2, v26

    goto :goto_14

    :goto_13
    add-int/lit8 v29, v10, 0x1

    invoke-static {v8, v0, v2}, Low3;->v(III)I

    move-result v30

    aget-object v0, v15, v10

    aput-object v0, v9, v30

    move/from16 v2, v26

    move/from16 v10, v29

    :goto_14
    add-int v0, v28, v28

    move/from16 v26, v0

    aget-object v0, v15, v26

    move/from16 v28, v2

    instance-of v2, v0, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_15
    move-object v2, v9

    move/from16 v29, v10

    goto :goto_16

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v15, v26

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    add-int/lit8 v9, v26, 0x1

    aget-object v10, v15, v9

    move/from16 v26, v0

    instance-of v0, v10, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/recaptcha/internal/zztv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v15, v9

    :goto_17
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    move/from16 v10, v29

    move/from16 v29, v7

    move v7, v10

    move v10, v8

    const v25, 0xd800

    move v8, v0

    move/from16 v0, v26

    move/from16 v26, v28

    move/from16 v28, v4

    move/from16 v4, v31

    move-object/from16 v31, v2

    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_23
    move-object v2, v9

    add-int/lit8 v9, v10, 0x1

    aget-object v28, v15, v10

    move-object/from16 v31, v2

    move-object/from16 v2, v28

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v28, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_24

    const/16 v4, 0x11

    if-ne v5, v4, :cond_25

    :cond_24
    move/from16 v29, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v5, v4, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v29, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0xc

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_27

    goto :goto_19

    :cond_27
    const/16 v4, 0x32

    if-ne v5, v4, :cond_29

    add-int/lit8 v4, v10, 0x2

    add-int/lit8 v29, v21, 0x1

    aput v8, v16, v21

    div-int/lit8 v21, v8, 0x3

    aget-object v9, v15, v9

    add-int v21, v21, v21

    aput-object v9, v31, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v10, 0x3

    aget-object v4, v15, v4

    aput-object v4, v31, v21

    move v10, v8

    move/from16 v21, v29

    const/4 v4, 0x3

    :goto_18
    move/from16 v29, v7

    goto :goto_1f

    :cond_28
    move v9, v4

    move v10, v8

    move/from16 v21, v29

    const/4 v4, 0x3

    const/16 v26, 0x0

    goto :goto_18

    :cond_29
    move/from16 v29, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/recaptcha/internal/zzue;->zzc()I

    move-result v4

    move/from16 v29, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1a

    :cond_2b
    move v10, v8

    const/4 v4, 0x3

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    const/4 v4, 0x3

    invoke-static {v8, v4, v7}, Low3;->v(III)I

    move-result v20

    aget-object v9, v15, v9

    aput-object v9, v31, v20

    :goto_1b
    move v9, v10

    :goto_1c
    move v10, v8

    goto :goto_1f

    :cond_2d
    move/from16 v29, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1d
    invoke-static {v8, v4, v7}, Low3;->v(III)I

    move-result v20

    aget-object v9, v15, v9

    aput-object v9, v31, v20

    goto :goto_1b

    :goto_1e
    invoke-static {v8, v4, v7}, Low3;->v(III)I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v31, v10

    goto :goto_1c

    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    and-int/lit16 v7, v6, 0x1000

    const v8, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v5, v7, :cond_31

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v8, 0xd800

    if-lt v0, v8, :cond_2f

    and-int/lit16 v0, v0, 0x1fff

    const/16 v20, 0xd

    :goto_20
    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v20

    or-int/2addr v0, v7

    add-int/lit8 v20, v20, 0xd

    move/from16 v7, v25

    goto :goto_20

    :cond_2e
    shl-int v7, v7, v20

    or-int/2addr v0, v7

    goto :goto_21

    :cond_2f
    move/from16 v25, v7

    :goto_21
    add-int v7, v29, v29

    div-int/lit8 v20, v0, 0x20

    add-int v20, v20, v7

    aget-object v7, v15, v20

    instance-of v4, v7, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_30

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_22
    move v4, v9

    goto :goto_23

    :cond_30
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/recaptcha/internal/zztv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v20

    goto :goto_22

    :goto_23
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v7, v8

    rem-int/lit8 v0, v0, 0x20

    move v8, v7

    move/from16 v7, v25

    const v25, 0xd800

    goto :goto_24

    :cond_31
    move v4, v9

    const v25, 0xd800

    move v7, v0

    const/4 v0, 0x0

    :goto_24
    const/16 v9, 0x12

    if-lt v5, v9, :cond_32

    const/16 v9, 0x31

    if-gt v5, v9, :cond_32

    add-int/lit8 v9, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v2

    move v2, v0

    move/from16 v0, v22

    move/from16 v22, v7

    move v7, v4

    move/from16 v4, v22

    move/from16 v22, v9

    goto :goto_25

    :cond_32
    move/from16 v33, v2

    move v2, v0

    move/from16 v0, v33

    move/from16 v33, v7

    move v7, v4

    move/from16 v4, v33

    :goto_25
    add-int/lit8 v9, v10, 0x1

    aput v28, v11, v10

    add-int/lit8 v20, v10, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_34

    const/high16 v6, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v6, 0x0

    :goto_27
    if-eqz v26, :cond_35

    const/high16 v26, -0x80000000

    goto :goto_28

    :cond_35
    const/16 v26, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v6

    or-int v0, v0, v26

    or-int/2addr v0, v5

    or-int v0, v0, v28

    aput v0, v11, v9

    add-int/lit8 v0, v10, 0x3

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    aput v2, v11, v20

    move v8, v0

    move v10, v7

    move/from16 v2, v23

    move/from16 v5, v25

    move-object/from16 v0, v27

    move/from16 v7, v29

    move-object/from16 v9, v31

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v0

    move-object/from16 v31, v9

    new-instance v9, Lcom/google/android/recaptcha/internal/zztv;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/recaptcha/internal/zzue;->zza()Lcom/google/android/recaptcha/internal/zzts;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object/from16 v11, v31

    invoke-direct/range {v9 .. v23}, Lcom/google/android/recaptcha/internal/zztv;-><init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzts;Z[IIILcom/google/android/recaptcha/internal/zzty;Lcom/google/android/recaptcha/internal/zztf;Lcom/google/android/recaptcha/internal/zzuv;Lcom/google/android/recaptcha/internal/zzrz;Lcom/google/android/recaptcha/internal/zztn;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/recaptcha/internal/zzup;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zztv;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzs(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final zzr(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private final zzs(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/recaptcha/internal/zzsr;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsr;

    return-object p0
.end method

.method private final zzx(I)Lcom/google/android/recaptcha/internal/zzug;
    .locals 2

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzug;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuc;->zza()Lcom/google/android/recaptcha/internal/zzuc;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzuc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzuv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zztv;->zzw(I)Lcom/google/android/recaptcha/internal/zzsr;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zztm;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zztv;->zzz(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zztl;

    const/4 p0, 0x0

    throw p0
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zztv;->zzt(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcom/google/android/recaptcha/internal/zzse;->zzJ:Lcom/google/android/recaptcha/internal/zzse;

    invoke-virtual {v13}, Lcom/google/android/recaptcha/internal/zzse;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/recaptcha/internal/zzse;->zzW:Lcom/google/android/recaptcha/internal/zzse;

    invoke-virtual {v13}, Lcom/google/android/recaptcha/internal/zzse;->zza()I

    :cond_3
    int-to-long v13, v10

    const/4 v8, 0x4

    const/16 v16, 0x3f

    const/16 v10, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzts;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzw(ILcom/google/android/recaptcha/internal/zzts;Lcom/google/android/recaptcha/internal/zzug;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_19

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v5

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzqv;->zzB(J)I

    move-result v8

    :goto_4
    add-int/2addr v8, v5

    add-int/2addr v9, v8

    goto/16 :goto_19

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v8

    add-int v10, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v5

    xor-int/2addr v8, v10

    invoke-static {v8, v5, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzqv;->zzB(J)I

    move-result v8

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v5

    invoke-static {v8, v5, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/recaptcha/internal/zzqm;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzqm;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    :goto_5
    add-int/2addr v10, v8

    add-int/2addr v10, v5

    add-int/2addr v9, v10

    goto/16 :goto_19

    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/recaptcha/internal/zzui;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;)I

    move-result v5

    :goto_6
    add-int/2addr v9, v5

    goto/16 :goto_19

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/google/android/recaptcha/internal/zzqm;

    if-eqz v10, :cond_4

    check-cast v8, Lcom/google/android/recaptcha/internal/zzqm;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzqm;->zzd()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto :goto_5

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzz(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzqv;->zzB(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzqv;->zzB(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzqv;->zzB(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzz(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v5, Lcom/google/android/recaptcha/internal/zztm;

    check-cast v8, Lcom/google/android/recaptcha/internal/zztl;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zztm;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v8

    sget v10, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_6

    move v13, v7

    goto :goto_8

    :cond_6
    move v11, v7

    move v13, v11

    :goto_7
    if-ge v11, v10, :cond_7

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/recaptcha/internal/zzts;

    invoke-static {v12, v14, v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzw(ILcom/google/android/recaptcha/internal/zzts;Lcom/google/android/recaptcha/internal/zzug;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    add-int/2addr v9, v13

    goto/16 :goto_19

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_8

    :goto_9
    move v10, v7

    goto :goto_b

    :cond_8
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzj(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    :goto_a
    mul-int/2addr v10, v8

    add-int/2addr v10, v5

    :cond_9
    :goto_b
    add-int/2addr v9, v10

    goto/16 :goto_19

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzi(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto :goto_a

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/recaptcha/internal/zzui;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/recaptcha/internal/zzui;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zza(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto :goto_a

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzk(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto :goto_a

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_9

    :cond_d
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    mul-int/2addr v10, v8

    move v8, v7

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/recaptcha/internal/zzqm;

    invoke-virtual {v11}, Lcom/google/android/recaptcha/internal/zzqm;->zzd()I

    move-result v11

    invoke-static {v11, v11, v10}, Low3;->D(III)I

    move-result v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v8

    sget v10, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v11, v7

    goto :goto_f

    :cond_e
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v12, v7

    :goto_d
    if-ge v12, v10, :cond_10

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/recaptcha/internal/zztd;

    if-eqz v14, :cond_f

    check-cast v13, Lcom/google/android/recaptcha/internal/zztd;

    invoke-virtual {v13}, Lcom/google/android/recaptcha/internal/zztd;->zza()I

    move-result v13

    invoke-static {v13, v13, v11}, Low3;->D(III)I

    move-result v11

    goto :goto_e

    :cond_f
    check-cast v13, Lcom/google/android/recaptcha/internal/zzts;

    invoke-static {v13, v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzy(Lcom/google/android/recaptcha/internal/zzts;Lcom/google/android/recaptcha/internal/zzug;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_10
    :goto_f
    add-int/2addr v9, v11

    goto/16 :goto_19

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_9

    :cond_11
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    mul-int/2addr v10, v8

    instance-of v11, v5, Lcom/google/android/recaptcha/internal/zzte;

    if-eqz v11, :cond_13

    check-cast v5, Lcom/google/android/recaptcha/internal/zzte;

    move v11, v7

    :goto_10
    if-ge v11, v8, :cond_9

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzte;->zzc()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/recaptcha/internal/zzqm;

    if-eqz v13, :cond_12

    check-cast v12, Lcom/google/android/recaptcha/internal/zzqm;

    invoke-virtual {v12}, Lcom/google/android/recaptcha/internal/zzqm;->zzd()I

    move-result v12

    invoke-static {v12, v12, v10}, Low3;->D(III)I

    move-result v10

    goto :goto_11

    :cond_12
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzqv;->zzz(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v12

    :goto_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_13
    move v11, v7

    :goto_12
    if-ge v11, v8, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/recaptcha/internal/zzqm;

    if-eqz v13, :cond_14

    check-cast v12, Lcom/google/android/recaptcha/internal/zzqm;

    invoke-virtual {v12}, Lcom/google/android/recaptcha/internal/zzqm;->zzd()I

    move-result v12

    invoke-static {v12, v12, v10}, Low3;->D(III)I

    move-result v10

    goto :goto_13

    :cond_14
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzqv;->zzz(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v12

    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_14
    move v8, v7

    goto :goto_15

    :cond_15
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v8, v5

    :goto_15
    add-int/2addr v9, v8

    goto/16 :goto_19

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/recaptcha/internal/zzui;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/recaptcha/internal/zzui;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_9

    :cond_16
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzf(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_9

    :cond_17
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzl(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzui;->zzg(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v10

    goto :goto_15

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/recaptcha/internal/zzui;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/recaptcha/internal/zzui;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_6

    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzts;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/recaptcha/internal/zzqv;->zzw(ILcom/google/android/recaptcha/internal/zzts;Lcom/google/android/recaptcha/internal/zzug;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v0

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzqv;->zzB(J)I

    move-result v5

    :goto_16
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_19
    :goto_17
    move-object/from16 v0, p0

    goto/16 :goto_19

    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5, v0, v9}, Low3;->D(III)I

    move-result v9

    goto :goto_17

    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v9}, Low3;->D(III)I

    move-result v9

    goto :goto_17

    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Low3;->D(III)I

    move-result v9

    goto :goto_17

    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzqv;->zzB(J)I

    move-result v5

    goto :goto_16

    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v0

    invoke-static {v5, v0, v9}, Low3;->D(III)I

    move-result v9

    goto :goto_17

    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzqm;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzqm;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    :goto_18
    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    goto/16 :goto_17

    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/recaptcha/internal/zzui;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;)I

    move-result v5

    goto/16 :goto_6

    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/recaptcha/internal/zzqm;

    if-eqz v8, :cond_1a

    check-cast v5, Lcom/google/android/recaptcha/internal/zzqm;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzqm;->zzd()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v8

    goto :goto_18

    :cond_1a
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqv;->zzz(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzqv;->zzB(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzqv;->zzB(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqv;->zzA(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzqv;->zzB(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Low3;->D(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1, v10, v9}, Low3;->D(III)I

    move-result v9

    :cond_1b
    :goto_19
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzsn;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzuw;->zza()I

    move-result v1

    add-int/2addr v1, v9

    iget-boolean v0, v0, Lcom/google/android/recaptcha/internal/zztv;->zzh:Z

    if-eqz v0, :cond_1f

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsk;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsd;->zza:Lcom/google/android/recaptcha/internal/zzuo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzuo;->zzc()I

    move-result v2

    move v3, v7

    :goto_1a
    if-ge v7, v2, :cond_1d

    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzuo;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/recaptcha/internal/zzuk;

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzuk;->zza()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzsc;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/recaptcha/internal/zzsd;->zza(Lcom/google/android/recaptcha/internal/zzsc;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzuo;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzsc;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/recaptcha/internal/zzsd;->zza(Lcom/google/android/recaptcha/internal/zzsc;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_1b

    :cond_1e
    add-int/2addr v1, v3

    :cond_1f
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zztv;->zzt(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzS(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzsv;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzo(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzn(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_4
    add-int/2addr v1, v6

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzsv;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsn;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzuw;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzh:Z

    if-eqz p0, :cond_3

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/recaptcha/internal/zzsk;

    iget-object p0, p1, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsd;->zza:Lcom/google/android/recaptcha/internal/zzuo;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzuo;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzqb;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v10, p5

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zztv;->zzD(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v5, v4, :cond_73

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzj(I[BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v15

    iget v5, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/recaptcha/internal/zztv;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/recaptcha/internal/zztv;->zzf:I

    if-gt v5, v7, :cond_1

    invoke-direct {v0, v5, v8}, Lcom/google/android/recaptcha/internal/zztv;->zzs(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zztv;->zzq(I)I

    move-result v7

    :goto_1
    const-wide/16 v17, 0x0

    const/16 p3, 0x0

    if-ne v7, v12, :cond_3

    move-object/from16 v7, p6

    move-object v13, v1

    move/from16 v30, v9

    move/from16 v26, v14

    move v14, v15

    move/from16 v8, v16

    const/4 v4, 0x1

    move-object v9, v2

    move v15, v5

    move v5, v6

    goto/16 :goto_4e

    :cond_3
    and-int/lit8 v12, v15, 0x7

    const/16 v19, 0x1

    iget-object v8, v0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    add-int/lit8 v20, v7, 0x1

    aget v11, v8, v20

    const v20, 0xfffff

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zztv;->zzt(I)I

    move-result v13

    and-int v3, v11, v20

    int-to-long v3, v3

    move-wide/from16 v22, v3

    const/16 v3, 0x11

    const-string v4, ""

    const-string v25, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v26, v5

    if-gt v13, v3, :cond_17

    add-int/lit8 v3, v7, 0x2

    aget v3, v8, v3

    ushr-int/lit8 v8, v3, 0x14

    shl-int v8, v19, v8

    and-int v3, v3, v20

    if-eq v3, v9, :cond_6

    move/from16 v5, v20

    move/from16 v27, v6

    if-eq v9, v5, :cond_4

    int-to-long v5, v9

    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_4
    if-ne v3, v5, :cond_5

    move/from16 v5, v16

    goto :goto_2

    :cond_5
    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_6
    move/from16 v27, v6

    move v5, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v12, v3, :cond_7

    or-int v11, v5, v8

    invoke-direct {v0, v2, v7}, Lcom/google/android/recaptcha/internal/zztv;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v26, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-direct {v0, v7}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v27

    move/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzqc;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;[BIIILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v4

    move-object v7, v5

    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v26

    const/4 v12, -0x1

    move/from16 v4, p4

    :goto_4
    move v14, v11

    goto/16 :goto_0

    :cond_7
    move v13, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 v21, v5

    move/from16 v2, v27

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v27

    move-object/from16 v7, p2

    if-nez v12, :cond_8

    or-int/2addr v8, v5

    invoke-static {v7, v4, v9}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v11

    iget-wide v3, v9, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzqq;->zzG(J)J

    move-result-wide v5

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v5, v11

    :goto_5
    move v9, v14

    move/from16 v7, v26

    const/4 v12, -0x1

    move v14, v8

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    move-object v3, v2

    move v2, v4

    move/from16 v21, v5

    :goto_6
    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v3, v5

    move v13, v7

    move-wide/from16 v5, v22

    move/from16 v4, v27

    move-object/from16 v7, p2

    if-nez v12, :cond_9

    or-int/2addr v3, v8

    invoke-static {v7, v4, v9}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v4

    iget v8, v9, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzqq;->zzF(I)I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v3

    move-object v3, v7

    :goto_8
    move/from16 v7, v26

    goto/16 :goto_0

    :cond_9
    move/from16 v21, v3

    move-object v8, v9

    move-object v3, v2

    move v2, v4

    goto/16 :goto_13

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v3, v5

    move v13, v7

    move-wide/from16 v5, v22

    move/from16 v4, v27

    move-object/from16 v7, p2

    if-nez v12, :cond_c

    invoke-static {v7, v4, v9}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v4

    iget v12, v9, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    move/from16 v21, v3

    invoke-direct {v0, v13}, Lcom/google/android/recaptcha/internal/zztv;->zzw(I)Lcom/google/android/recaptcha/internal/zzsr;

    move-result-object v3

    const/high16 v17, -0x80000000

    and-int v11, v11, v17

    if-eqz v11, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3, v12}, Lcom/google/android/recaptcha/internal/zzsr;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_b

    :cond_a
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zztv;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v3

    int-to-long v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v15, v5}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v14, v21

    :goto_9
    move/from16 v7, v26

    const/4 v12, -0x1

    :goto_a
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_b
    :goto_b
    or-int v3, v21, v8

    invoke-virtual {v2, v1, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_c
    move/from16 v21, v3

    :cond_d
    move-object v3, v2

    move v2, v4

    goto/16 :goto_6

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v5, v22

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v12, v3, :cond_d

    or-int v3, v21, v8

    invoke-static {v7, v4, v9}, Lcom/google/android/recaptcha/internal/zzqc;->zza([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/recaptcha/internal/zzqb;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move/from16 v21, v5

    move v13, v7

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v12, v3, :cond_e

    or-int v8, v21, v8

    move-object v3, v1

    invoke-direct {v0, v3, v13}, Lcom/google/android/recaptcha/internal/zztv;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-direct {v0, v13}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;[BIILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    invoke-direct {v0, v7, v13, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_5

    :cond_e
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-object/from16 v8, p6

    :cond_f
    :goto_c
    move-object v3, v9

    goto/16 :goto_13

    :pswitch_5
    move-object v9, v1

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v5, v22

    const/4 v3, 0x2

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v22, v8

    move/from16 v2, v27

    move-object/from16 v8, p6

    if-ne v12, v3, :cond_13

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zztv;->zzM(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v2, v8}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ltz v3, :cond_11

    or-int v11, v21, v22

    if-nez v3, :cond_10

    iput-object v4, v8, Lcom/google/android/recaptcha/internal/zzqb;->zzc:Ljava/lang/Object;

    goto :goto_d

    :cond_10
    invoke-static {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzvf;->zzd([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/recaptcha/internal/zzqb;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_d

    :cond_11
    invoke-static/range {v25 .. v25}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_12
    or-int v3, v21, v22

    invoke-static {v1, v2, v8}, Lcom/google/android/recaptcha/internal/zzqc;->zzg([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    move v11, v3

    :goto_d
    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzqb;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v6, v8

    move-object v1, v9

    :goto_e
    move v8, v13

    move v9, v14

    move/from16 v7, v26

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_13
    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    goto :goto_c

    :pswitch_6
    move-object v9, v1

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v22, v8

    move/from16 v2, v27

    move-object/from16 v8, p6

    if-nez v12, :cond_13

    or-int v3, v21, v22

    invoke-static {v1, v2, v8}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget-wide v11, v8, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    cmp-long v4, v11, v17

    if-eqz v4, :cond_14

    move/from16 v4, v19

    goto :goto_f

    :cond_14
    move/from16 v4, v16

    :goto_f
    invoke-static {v7, v5, v6, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzm(Ljava/lang/Object;JZ)V

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    :goto_10
    move-object v6, v8

    move v8, v13

    move/from16 v7, v26

    :goto_11
    const/4 v12, -0x1

    goto/16 :goto_0

    :pswitch_7
    move-object v9, v1

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v5, v22

    const/4 v3, 0x5

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v22, v8

    move/from16 v2, v27

    move-object/from16 v8, p6

    if-ne v12, v3, :cond_13

    add-int/lit8 v3, v2, 0x4

    or-int v4, v21, v22

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzb([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v2, v7

    move-object v6, v8

    move v8, v13

    move/from16 v7, v26

    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    goto/16 :goto_a

    :pswitch_8
    move-object v9, v1

    move/from16 v21, v5

    move v13, v7

    move/from16 v3, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v22, v8

    move/from16 v2, v27

    move-object/from16 v8, p6

    if-ne v12, v3, :cond_15

    add-int/lit8 v11, v2, 0x8

    or-int v12, v21, v22

    move-wide v3, v5

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzp([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v5, v11

    move v8, v13

    move v9, v14

    move/from16 v7, v26

    move v14, v12

    goto :goto_11

    :cond_15
    move-object/from16 v31, v7

    move-object v7, v1

    move-object/from16 v1, v31

    goto/16 :goto_c

    :pswitch_9
    move-object v9, v1

    move-object v1, v2

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v3, v22

    move/from16 v2, v27

    move-object/from16 v7, p2

    move/from16 v22, v8

    move-object/from16 v8, p6

    if-nez v12, :cond_f

    or-int v5, v21, v22

    invoke-static {v7, v2, v8}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v6, v8, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    invoke-virtual {v9, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move v5, v3

    move/from16 v4, p4

    move-object v3, v7

    goto/16 :goto_10

    :pswitch_a
    move-object v9, v1

    move-object v1, v2

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v3, v22

    move/from16 v2, v27

    move-object/from16 v7, p2

    move/from16 v22, v8

    move-object/from16 v8, p6

    if-nez v12, :cond_f

    or-int v11, v21, v22

    invoke-static {v7, v2, v8}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v12

    iget-wide v5, v8, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v5, v12

    goto/16 :goto_e

    :pswitch_b
    move-object v3, v1

    move-object v1, v2

    move/from16 v21, v5

    move v13, v7

    move-wide/from16 v5, v22

    move/from16 v2, v27

    const/4 v4, 0x5

    move-object/from16 v7, p2

    move/from16 v22, v8

    move-object/from16 v8, p6

    if-ne v12, v4, :cond_16

    add-int/lit8 v4, v2, 0x4

    or-int v9, v21, v22

    invoke-static {v7, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lcom/google/android/recaptcha/internal/zzvc;->zzp(Ljava/lang/Object;JF)V

    :goto_12
    move v2, v14

    move v14, v9

    move v9, v2

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v8

    move v8, v13

    goto/16 :goto_9

    :pswitch_c
    move-object v3, v1

    move-object v1, v2

    move/from16 v21, v5

    move v13, v7

    move/from16 v4, v19

    move-wide/from16 v5, v22

    move/from16 v2, v27

    move-object/from16 v7, p2

    move/from16 v22, v8

    move-object/from16 v8, p6

    if-ne v12, v4, :cond_16

    add-int/lit8 v4, v2, 0x8

    or-int v9, v21, v22

    invoke-static {v7, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v1, v5, v6, v11, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzo(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_16
    :goto_13
    move v4, v13

    move-object v13, v3

    move-object v3, v7

    move-object v7, v8

    move v8, v4

    move-object v9, v1

    move v5, v2

    move/from16 v30, v14

    move v14, v15

    move/from16 v15, v26

    const/4 v4, 0x1

    move/from16 v26, v21

    goto/16 :goto_4e

    :cond_17
    move-object v3, v1

    move-object v1, v2

    move/from16 v27, v6

    move-wide/from16 v5, v22

    move-object/from16 v22, v8

    move v8, v7

    move-object/from16 v7, p2

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_1b

    const/4 v2, 0x2

    if-ne v12, v2, :cond_1a

    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzsu;

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzsu;->zzc()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0xa

    goto :goto_14

    :cond_18
    add-int/2addr v4, v4

    :goto_14
    invoke-interface {v2, v4}, Lcom/google/android/recaptcha/internal/zzsu;->zzd(I)Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v2

    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v2

    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v1

    move/from16 v5, p4

    move-object v11, v3

    move-object v3, v7

    move v2, v15

    move/from16 v4, v27

    move-object/from16 v15, p1

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzqc;->zze(Lcom/google/android/recaptcha/internal/zzug;I[BIILcom/google/android/recaptcha/internal/zzsu;Lcom/google/android/recaptcha/internal/zzqb;)I

    move-result v1

    move v7, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v11

    move-object v2, v15

    const/4 v12, -0x1

    move v15, v7

    goto/16 :goto_8

    :cond_1a
    move-object v11, v3

    move/from16 v2, v26

    move/from16 v26, v14

    move v14, v15

    move v15, v2

    move-object/from16 v3, p2

    move/from16 v7, p4

    move/from16 v30, v9

    move-object v2, v11

    move-object v9, v1

    goto/16 :goto_3e

    :cond_1b
    move v7, v15

    move-object v15, v1

    move-object v1, v3

    move/from16 v3, v27

    const/16 v2, 0x31

    const/16 v23, 0x0

    sget-object v23, Lcom/google/android/recaptcha/qWhK/Zakuk;->ibrRlNR:Ljava/lang/String;

    if-gt v13, v2, :cond_5f

    move/from16 v27, v3

    int-to-long v2, v11

    invoke-virtual {v1, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/recaptcha/internal/zzsu;

    invoke-interface {v11}, Lcom/google/android/recaptcha/internal/zzsu;->zzc()Z

    move-result v22

    if-nez v22, :cond_1c

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v22

    move-wide/from16 v28, v2

    add-int v2, v22, v22

    invoke-interface {v11, v2}, Lcom/google/android/recaptcha/internal/zzsu;->zzd(I)Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v11

    invoke-virtual {v1, v15, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :cond_1c
    move-wide/from16 v28, v2

    :goto_15
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v13, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v12, v3, :cond_1f

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object v2, v1

    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v13, v2

    move/from16 v3, v27

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzc(Lcom/google/android/recaptcha/internal/zzug;[BIIILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v12

    move-object/from16 v21, v1

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v12, v4, :cond_1e

    move/from16 v27, v3

    invoke-static {v2, v12, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v3

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    move/from16 v30, v9

    if-ne v7, v1, :cond_1d

    move-object/from16 v1, v21

    move/from16 v9, v27

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzc(Lcom/google/android/recaptcha/internal/zzug;[BIIILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v12

    move-object v3, v2

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move v3, v9

    move/from16 v9, v30

    goto :goto_16

    :cond_1d
    move/from16 v9, v27

    :goto_17
    move-object v3, v2

    goto :goto_18

    :cond_1e
    move/from16 v30, v9

    move v9, v3

    goto :goto_17

    :goto_18
    move v1, v7

    move v7, v4

    move v4, v9

    move-object v9, v15

    move/from16 v15, v26

    move/from16 v26, v14

    move v14, v1

    move-object v1, v6

    move v5, v12

    :goto_19
    move-object/from16 v22, v13

    goto/16 :goto_3b

    :cond_1f
    move/from16 v30, v9

    move-object/from16 v3, p2

    move-object/from16 v22, v1

    move-object v9, v15

    move/from16 v15, v26

    move/from16 v4, v27

    move-object/from16 v1, p6

    move/from16 v26, v14

    move v14, v7

    move/from16 v7, p4

    goto/16 :goto_3a

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v13, v1

    move/from16 v30, v9

    move/from16 v9, v27

    const/4 v1, 0x2

    if-ne v12, v1, :cond_23

    check-cast v11, Lcom/google/android/recaptcha/internal/zzth;

    invoke-static {v3, v9, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v1

    iget v5, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    add-int/2addr v5, v1

    :goto_1a
    if-ge v1, v5, :cond_20

    invoke-static {v3, v1, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v1

    move v12, v1

    move-object/from16 v21, v2

    iget-wide v1, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzqq;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/google/android/recaptcha/internal/zzth;->zzg(J)V

    move v1, v12

    move-object/from16 v2, v21

    goto :goto_1a

    :cond_20
    move-object/from16 v21, v2

    if-ne v1, v5, :cond_22

    :cond_21
    :goto_1b
    move v5, v7

    move v7, v4

    move v4, v9

    move-object v9, v15

    move/from16 v15, v26

    move/from16 v26, v14

    move v14, v5

    move v5, v1

    move-object v1, v6

    goto :goto_19

    :cond_22
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_23
    if-nez v12, :cond_24

    check-cast v11, Lcom/google/android/recaptcha/internal/zzth;

    invoke-static {v3, v9, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v1

    move v5, v1

    iget-wide v1, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzqq;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/google/android/recaptcha/internal/zzth;->zzg(J)V

    :goto_1c
    move v1, v5

    if-ge v1, v4, :cond_21

    invoke-static {v3, v1, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v5, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ne v7, v5, :cond_21

    invoke-static {v3, v2, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v1

    move v5, v1

    iget-wide v1, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzqq;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/google/android/recaptcha/internal/zzth;->zzg(J)V

    goto :goto_1c

    :cond_24
    move v1, v7

    move v7, v4

    move v4, v9

    move-object v9, v15

    move/from16 v15, v26

    move/from16 v26, v14

    move v14, v1

    move-object v1, v6

    move-object/from16 v22, v13

    goto/16 :goto_3a

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v13, v1

    move-object/from16 v21, v2

    move/from16 v30, v9

    move/from16 v9, v27

    const/4 v1, 0x2

    if-ne v12, v1, :cond_27

    check-cast v11, Lcom/google/android/recaptcha/internal/zzso;

    invoke-static {v3, v9, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v1

    iget v2, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_25

    invoke-static {v3, v1, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v1

    iget v5, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzqq;->zzF(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/recaptcha/internal/zzso;->zzh(I)V

    goto :goto_1d

    :cond_25
    if-ne v1, v2, :cond_26

    goto :goto_1b

    :cond_26
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_27
    if-nez v12, :cond_24

    check-cast v11, Lcom/google/android/recaptcha/internal/zzso;

    invoke-static {v3, v9, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v1

    iget v2, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzqq;->zzF(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/recaptcha/internal/zzso;->zzh(I)V

    :goto_1e
    if-ge v1, v4, :cond_21

    invoke-static {v3, v1, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v5, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ne v7, v5, :cond_21

    invoke-static {v3, v2, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v1

    iget v2, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzqq;->zzF(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/recaptcha/internal/zzso;->zzh(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v13, v1

    move/from16 v30, v9

    move/from16 v9, v27

    const/4 v1, 0x2

    if-ne v12, v1, :cond_28

    invoke-static {v3, v9, v11, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzf([BILcom/google/android/recaptcha/internal/zzsu;Lcom/google/android/recaptcha/internal/zzqb;)I

    move-result v1

    move v5, v9

    move-object v9, v3

    move v3, v5

    move v12, v7

    move-object v5, v11

    move/from16 v21, v1

    move v11, v4

    move-object v7, v6

    goto :goto_1f

    :cond_28
    if-nez v12, :cond_29

    move-object v2, v3

    move v1, v7

    move v3, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzk(I[BIILcom/google/android/recaptcha/internal/zzsu;Lcom/google/android/recaptcha/internal/zzqb;)I

    move-result v7

    move v12, v1

    move-object v9, v2

    move v1, v7

    move v11, v4

    move-object v7, v6

    move/from16 v21, v1

    :goto_1f
    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zztv;->zzw(I)Lcom/google/android/recaptcha/internal/zzsr;

    move-result-object v4

    move-object v6, v5

    const/4 v5, 0x0

    move/from16 v27, v3

    move-object v3, v6

    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zztv;->zzm:Lcom/google/android/recaptcha/internal/zzuv;

    move-object v1, v15

    move/from16 v2, v26

    move/from16 v15, v27

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzui;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzsr;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzuv;)Ljava/lang/Object;

    move-object v1, v7

    move-object v3, v9

    move v7, v11

    move-object/from16 v22, v13

    move/from16 v26, v14

    move v4, v15

    move/from16 v5, v21

    move-object/from16 v9, p1

    move v15, v2

    move v14, v12

    goto/16 :goto_3b

    :cond_29
    move v12, v7

    move v7, v4

    move-object v1, v6

    move v4, v9

    move-object/from16 v22, v13

    move/from16 v15, v26

    move-object/from16 v9, p1

    move/from16 v26, v14

    move v14, v12

    goto/16 :goto_3a

    :pswitch_10
    move-object v13, v1

    move-object/from16 v21, v2

    move v1, v7

    move/from16 v30, v9

    move-object v5, v11

    move/from16 v15, v27

    const/4 v2, 0x2

    move-object/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v7, p6

    if-ne v12, v2, :cond_31

    invoke-static {v9, v15, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v3, v7, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ltz v3, :cond_30

    array-length v4, v9

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_2f

    if-nez v3, :cond_2a

    sget-object v3, Lcom/google/android/recaptcha/internal/zzqm;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2a
    invoke-static {v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzqm;->zzl([BII)Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v2, v3

    :goto_21
    if-ge v2, v11, :cond_2e

    invoke-static {v9, v2, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v3

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ne v1, v4, :cond_2e

    invoke-static {v9, v3, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v3, v7, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ltz v3, :cond_2d

    array-length v4, v9

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_2c

    if-nez v3, :cond_2b

    sget-object v3, Lcom/google/android/recaptcha/internal/zzqm;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2b
    invoke-static {v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzqm;->zzl([BII)Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2c
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_2d
    invoke-static/range {v25 .. v25}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_2e
    move v5, v2

    move-object v3, v9

    move-object/from16 v22, v13

    move v4, v15

    move/from16 v15, v26

    move-object/from16 v9, p1

    move/from16 v26, v14

    move v14, v1

    move-object v1, v7

    move v7, v11

    goto/16 :goto_3b

    :cond_2f
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_30
    invoke-static/range {v25 .. v25}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_31
    move-object v3, v9

    move-object/from16 v22, v13

    move v4, v15

    move/from16 v15, v26

    move-object/from16 v9, p1

    move/from16 v26, v14

    move v14, v1

    move-object v1, v7

    move v7, v11

    goto/16 :goto_3a

    :pswitch_11
    move-object v13, v1

    move v1, v7

    move/from16 v30, v9

    move-object v5, v11

    move/from16 v15, v27

    const/4 v2, 0x2

    move-object/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v7, p6

    if-ne v12, v2, :cond_32

    move v2, v1

    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move v4, v15

    move/from16 v15, v26

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzqc;->zze(Lcom/google/android/recaptcha/internal/zzug;I[BIILcom/google/android/recaptcha/internal/zzsu;Lcom/google/android/recaptcha/internal/zzqb;)I

    move-result v1

    move-object v6, v7

    move v7, v5

    move-object/from16 v22, v13

    move/from16 v26, v14

    move v5, v1

    move v14, v2

    :goto_22
    move-object v1, v6

    goto/16 :goto_3b

    :cond_32
    move-object v3, v9

    move v5, v11

    move v11, v15

    move/from16 v15, v26

    move-object/from16 v9, p1

    move v4, v11

    move-object/from16 v22, v13

    move/from16 v26, v14

    move v14, v1

    move-object v1, v7

    :goto_23
    move v7, v5

    goto/16 :goto_3a

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v13, v1

    move/from16 v30, v9

    move-object v1, v11

    move-object v9, v15

    move/from16 v15, v26

    move/from16 v11, v27

    const/4 v2, 0x2

    if-ne v12, v2, :cond_40

    const-wide/32 v21, 0x20000000

    and-long v21, v28, v21

    cmp-long v2, v21, v17

    if-nez v2, :cond_39

    invoke-static {v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v12, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ltz v12, :cond_38

    if-nez v12, :cond_33

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v13

    move/from16 v26, v14

    goto :goto_25

    :cond_33
    move-object/from16 v22, v13

    new-instance v13, Ljava/lang/String;

    move/from16 v26, v14

    sget-object v14, Lcom/google/android/recaptcha/internal/zzsv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v2, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v2, v12

    :goto_25
    if-ge v2, v5, :cond_36

    invoke-static {v3, v2, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v12

    iget v13, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ne v7, v13, :cond_36

    invoke-static {v3, v12, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v12, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ltz v12, :cond_35

    if-nez v12, :cond_34

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_34
    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/recaptcha/internal/zzsv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v2, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_35
    invoke-static/range {v25 .. v25}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_36
    :goto_26
    move-object v1, v6

    move v14, v7

    move v4, v11

    move v7, v5

    :cond_37
    :goto_27
    move v5, v2

    goto/16 :goto_3b

    :cond_38
    invoke-static/range {v25 .. v25}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_39
    move-object/from16 v22, v13

    move/from16 v26, v14

    invoke-static {v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v12, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ltz v12, :cond_3f

    if-nez v12, :cond_3a

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3a
    add-int v13, v2, v12

    invoke-static {v3, v2, v13}, Lcom/google/android/recaptcha/internal/zzvf;->zze([BII)Z

    move-result v14

    if-eqz v14, :cond_3e

    new-instance v14, Ljava/lang/String;

    move/from16 v21, v13

    sget-object v13, Lcom/google/android/recaptcha/internal/zzsv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v2, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    move/from16 v2, v21

    :goto_29
    if-ge v2, v5, :cond_36

    invoke-static {v3, v2, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v12

    iget v13, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ne v7, v13, :cond_36

    invoke-static {v3, v12, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v12, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ltz v12, :cond_3d

    if-nez v12, :cond_3b

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3b
    add-int v13, v2, v12

    invoke-static {v3, v2, v13}, Lcom/google/android/recaptcha/internal/zzvf;->zze([BII)Z

    move-result v14

    if-eqz v14, :cond_3c

    new-instance v14, Ljava/lang/String;

    move/from16 v21, v13

    sget-object v13, Lcom/google/android/recaptcha/internal/zzsv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v2, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    invoke-static/range {v23 .. v23}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_3d
    invoke-static/range {v25 .. v25}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_3e
    invoke-static/range {v23 .. v23}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_3f
    invoke-static/range {v25 .. v25}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_40
    move-object/from16 v22, v13

    move/from16 v26, v14

    :cond_41
    move-object v1, v6

    move v14, v7

    move v4, v11

    goto/16 :goto_23

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move/from16 v30, v9

    move-object v1, v11

    move-object v9, v15

    move/from16 v15, v26

    move/from16 v11, v27

    const/4 v2, 0x2

    move/from16 v26, v14

    if-ne v12, v2, :cond_45

    check-cast v1, Lcom/google/android/recaptcha/internal/zzqd;

    invoke-static {v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v4, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    add-int/2addr v4, v2

    :goto_2a
    if-ge v2, v4, :cond_43

    invoke-static {v3, v2, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget-wide v12, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    cmp-long v12, v12, v17

    if-eqz v12, :cond_42

    const/4 v12, 0x1

    goto :goto_2b

    :cond_42
    move/from16 v12, v16

    :goto_2b
    invoke-virtual {v1, v12}, Lcom/google/android/recaptcha/internal/zzqd;->zze(Z)V

    goto :goto_2a

    :cond_43
    if-ne v2, v4, :cond_44

    goto/16 :goto_26

    :cond_44
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_45
    if-nez v12, :cond_41

    check-cast v1, Lcom/google/android/recaptcha/internal/zzqd;

    invoke-static {v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget-wide v12, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    cmp-long v4, v12, v17

    if-eqz v4, :cond_46

    const/4 v4, 0x1

    goto :goto_2c

    :cond_46
    move/from16 v4, v16

    :goto_2c
    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzqd;->zze(Z)V

    :goto_2d
    if-ge v2, v5, :cond_36

    invoke-static {v3, v2, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v4

    iget v12, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ne v7, v12, :cond_36

    invoke-static {v3, v4, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget-wide v12, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    cmp-long v4, v12, v17

    if-eqz v4, :cond_47

    const/4 v4, 0x1

    goto :goto_2e

    :cond_47
    move/from16 v4, v16

    :goto_2e
    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzqd;->zze(Z)V

    goto :goto_2d

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move/from16 v30, v9

    move-object v1, v11

    move-object v9, v15

    move/from16 v15, v26

    move/from16 v11, v27

    const/4 v2, 0x2

    move/from16 v26, v14

    if-ne v12, v2, :cond_4b

    check-cast v1, Lcom/google/android/recaptcha/internal/zzso;

    invoke-static {v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v4, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    add-int v12, v2, v4

    array-length v13, v3

    if-gt v12, v13, :cond_4a

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzso;->size()I

    move-result v13

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v13

    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzso;->zzi(I)V

    :goto_2f
    if-ge v2, v12, :cond_48

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzb([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzso;->zzh(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2f

    :cond_48
    if-ne v2, v12, :cond_49

    goto/16 :goto_26

    :cond_49
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_4a
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_4b
    const/4 v4, 0x5

    if-ne v12, v4, :cond_41

    add-int/lit8 v2, v11, 0x4

    check-cast v1, Lcom/google/android/recaptcha/internal/zzso;

    invoke-static {v3, v11}, Lcom/google/android/recaptcha/internal/zzqc;->zzb([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzso;->zzh(I)V

    :goto_30
    if-ge v2, v5, :cond_36

    invoke-static {v3, v2, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v4

    iget v12, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ne v7, v12, :cond_36

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzqc;->zzb([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzso;->zzh(I)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_30

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move/from16 v30, v9

    move-object v1, v11

    move-object v9, v15

    move/from16 v15, v26

    move/from16 v11, v27

    const/4 v2, 0x2

    move/from16 v26, v14

    if-ne v12, v2, :cond_4f

    check-cast v1, Lcom/google/android/recaptcha/internal/zzth;

    invoke-static {v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v4, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    add-int v12, v2, v4

    array-length v13, v3

    if-gt v12, v13, :cond_4e

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzth;->size()I

    move-result v13

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v13

    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzth;->zzh(I)V

    :goto_31
    if-ge v2, v12, :cond_4c

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzp([BI)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzth;->zzg(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_31

    :cond_4c
    if-ne v2, v12, :cond_4d

    goto/16 :goto_26

    :cond_4d
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_4e
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_4f
    const/4 v4, 0x1

    if-ne v12, v4, :cond_41

    add-int/lit8 v2, v11, 0x8

    check-cast v1, Lcom/google/android/recaptcha/internal/zzth;

    invoke-static {v3, v11}, Lcom/google/android/recaptcha/internal/zzqc;->zzp([BI)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzth;->zzg(J)V

    :goto_32
    if-ge v2, v5, :cond_36

    invoke-static {v3, v2, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v4

    iget v12, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ne v7, v12, :cond_36

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzqc;->zzp([BI)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzth;->zzg(J)V

    add-int/lit8 v2, v4, 0x8

    goto :goto_32

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v22, v1

    move/from16 v30, v9

    move-object v1, v11

    move-object v9, v15

    move/from16 v15, v26

    move/from16 v11, v27

    const/4 v2, 0x2

    move/from16 v26, v14

    if-ne v12, v2, :cond_50

    invoke-static {v3, v11, v1, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzf([BILcom/google/android/recaptcha/internal/zzsu;Lcom/google/android/recaptcha/internal/zzqb;)I

    move-result v1

    move v14, v7

    move v4, v11

    move v7, v5

    move v5, v1

    goto/16 :goto_22

    :cond_50
    if-nez v12, :cond_41

    move-object v2, v3

    move v4, v5

    move v3, v11

    move-object v5, v1

    move v1, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzk(I[BIILcom/google/android/recaptcha/internal/zzsu;Lcom/google/android/recaptcha/internal/zzqb;)I

    move-result v5

    move v14, v1

    move v7, v4

    move-object v1, v6

    move v4, v3

    move-object v3, v2

    goto/16 :goto_3b

    :pswitch_17
    move-object/from16 v3, p2

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move/from16 v30, v9

    move-object v5, v11

    move-object v9, v15

    move/from16 v15, v26

    move/from16 v4, v27

    const/4 v2, 0x2

    move-object/from16 v1, p6

    move/from16 v26, v14

    move v14, v7

    move/from16 v7, p4

    if-ne v12, v2, :cond_53

    move-object v11, v5

    check-cast v11, Lcom/google/android/recaptcha/internal/zzth;

    invoke-static {v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v5, v1, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    add-int/2addr v5, v2

    :goto_33
    if-ge v2, v5, :cond_51

    invoke-static {v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget-wide v12, v1, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    invoke-virtual {v11, v12, v13}, Lcom/google/android/recaptcha/internal/zzth;->zzg(J)V

    goto :goto_33

    :cond_51
    if-ne v2, v5, :cond_52

    :goto_34
    goto/16 :goto_27

    :cond_52
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_53
    if-nez v12, :cond_5d

    move-object v11, v5

    check-cast v11, Lcom/google/android/recaptcha/internal/zzth;

    invoke-static {v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget-wide v5, v1, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    invoke-virtual {v11, v5, v6}, Lcom/google/android/recaptcha/internal/zzth;->zzg(J)V

    :goto_35
    if-ge v2, v7, :cond_37

    invoke-static {v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v5

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ne v14, v6, :cond_37

    invoke-static {v3, v5, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget-wide v5, v1, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    invoke-virtual {v11, v5, v6}, Lcom/google/android/recaptcha/internal/zzth;->zzg(J)V

    goto :goto_35

    :pswitch_18
    move-object/from16 v3, p2

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move/from16 v30, v9

    move-object v5, v11

    move-object v9, v15

    move/from16 v15, v26

    move/from16 v4, v27

    const/4 v2, 0x2

    move-object/from16 v1, p6

    move/from16 v26, v14

    move v14, v7

    move/from16 v7, p4

    if-ne v12, v2, :cond_57

    move-object v11, v5

    check-cast v11, Lcom/google/android/recaptcha/internal/zzsf;

    invoke-static {v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v5, v1, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    add-int v6, v2, v5

    array-length v12, v3

    if-gt v6, v12, :cond_56

    invoke-virtual {v11}, Lcom/google/android/recaptcha/internal/zzsf;->size()I

    move-result v12

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v12

    invoke-virtual {v11, v5}, Lcom/google/android/recaptcha/internal/zzsf;->zzg(I)V

    :goto_36
    if-ge v2, v6, :cond_54

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/recaptcha/internal/zzsf;->zzf(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_36

    :cond_54
    if-ne v2, v6, :cond_55

    goto :goto_34

    :cond_55
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_56
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_57
    const/4 v2, 0x5

    if-ne v12, v2, :cond_5d

    add-int/lit8 v6, v4, 0x4

    move-object v11, v5

    check-cast v11, Lcom/google/android/recaptcha/internal/zzsf;

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzqc;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/recaptcha/internal/zzsf;->zzf(F)V

    :goto_37
    if-ge v6, v7, :cond_58

    invoke-static {v3, v6, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v5, v1, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ne v14, v5, :cond_58

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/recaptcha/internal/zzsf;->zzf(F)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_37

    :cond_58
    move v5, v6

    goto/16 :goto_3b

    :pswitch_19
    move-object/from16 v3, p2

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move/from16 v30, v9

    move-object v5, v11

    move-object v9, v15

    move/from16 v15, v26

    move/from16 v4, v27

    const/4 v2, 0x2

    move-object/from16 v1, p6

    move/from16 v26, v14

    move v14, v7

    move/from16 v7, p4

    if-ne v12, v2, :cond_5c

    move-object v11, v5

    check-cast v11, Lcom/google/android/recaptcha/internal/zzrs;

    invoke-static {v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v5, v1, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    add-int v6, v2, v5

    array-length v12, v3

    if-gt v6, v12, :cond_5b

    invoke-virtual {v11}, Lcom/google/android/recaptcha/internal/zzrs;->size()I

    move-result v12

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v12

    invoke-virtual {v11, v5}, Lcom/google/android/recaptcha/internal/zzrs;->zzg(I)V

    :goto_38
    if-ge v2, v6, :cond_59

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzp([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/recaptcha/internal/zzrs;->zzf(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_38

    :cond_59
    if-ne v2, v6, :cond_5a

    goto/16 :goto_34

    :cond_5a
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_5b
    invoke-static/range {v21 .. v21}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_5c
    const/4 v2, 0x1

    if-ne v12, v2, :cond_5d

    add-int/lit8 v6, v4, 0x8

    move-object v11, v5

    check-cast v11, Lcom/google/android/recaptcha/internal/zzrs;

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzqc;->zzp([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/recaptcha/internal/zzrs;->zzf(D)V

    :goto_39
    if-ge v6, v7, :cond_58

    invoke-static {v3, v6, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    iget v5, v1, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-ne v14, v5, :cond_58

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzqc;->zzp([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lcom/google/android/recaptcha/internal/zzrs;->zzf(D)V

    add-int/lit8 v6, v2, 0x8

    goto :goto_39

    :cond_5d
    :goto_3a
    move v5, v4

    :goto_3b
    if-eq v5, v4, :cond_5e

    move-object v6, v1

    move v4, v7

    move-object v2, v9

    move v7, v15

    move-object/from16 v1, v22

    :goto_3c
    move/from16 v9, v30

    const/4 v12, -0x1

    move v15, v14

    move/from16 v14, v26

    goto/16 :goto_0

    :cond_5e
    move-object v7, v1

    move-object/from16 v13, v22

    :goto_3d
    const/4 v4, 0x1

    goto/16 :goto_4e

    :cond_5f
    move-object v2, v1

    move/from16 v27, v3

    move/from16 v30, v9

    move-object v9, v15

    move/from16 v15, v26

    move-object/from16 v3, p2

    move/from16 v26, v14

    move v14, v7

    move/from16 v7, p4

    const/16 v1, 0x32

    if-ne v13, v1, :cond_62

    const/4 v1, 0x2

    if-ne v12, v1, :cond_61

    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zztv;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v9, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zztn;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztm;->zza()Lcom/google/android/recaptcha/internal/zztm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zztm;->zzb()Lcom/google/android/recaptcha/internal/zztm;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zztn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_60
    check-cast v0, Lcom/google/android/recaptcha/internal/zztl;

    throw p3

    :cond_61
    :goto_3e
    move-object/from16 v7, p6

    move-object v13, v2

    move/from16 v5, v27

    goto :goto_3d

    :cond_62
    add-int/lit8 v1, v8, 0x2

    aget v1, v22, v1

    const v20, 0xfffff

    and-int v1, v1, v20

    move-object/from16 v22, v2

    int-to-long v1, v1

    packed-switch v13, :pswitch_data_2

    move-object/from16 v7, p6

    move/from16 v21, v8

    move-object/from16 v13, v22

    :goto_3f
    move/from16 v8, v27

    :cond_63
    :goto_40
    const/4 v4, 0x1

    goto/16 :goto_4c

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v12, v1, :cond_64

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-direct {v0, v9, v15, v8}, Lcom/google/android/recaptcha/internal/zztv;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v2

    move v5, v7

    move-object/from16 v13, v22

    move/from16 v4, v27

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;[BIIILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    invoke-direct {v0, v9, v15, v8, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_41
    move v5, v2

    :goto_42
    move/from16 v21, v8

    :goto_43
    move v8, v4

    :goto_44
    const/4 v4, 0x1

    goto/16 :goto_4d

    :cond_64
    move-object/from16 v13, v22

    move-object/from16 v7, p6

    move/from16 v21, v8

    goto :goto_3f

    :pswitch_1b
    move-object/from16 v7, p6

    move-object/from16 v13, v22

    move/from16 v4, v27

    if-nez v12, :cond_65

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v11

    move/from16 v21, v11

    iget-wide v11, v7, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/recaptcha/internal/zzqq;->zzG(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v9, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move/from16 v5, v21

    goto :goto_42

    :cond_65
    move/from16 v21, v8

    move v8, v4

    goto :goto_40

    :pswitch_1c
    move-object/from16 v7, p6

    move-object/from16 v13, v22

    move/from16 v4, v27

    if-nez v12, :cond_65

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v11

    iget v12, v7, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzqq;->zzF(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move/from16 v21, v8

    move v5, v11

    goto :goto_43

    :pswitch_1d
    move-object/from16 v7, p6

    move-object/from16 v13, v22

    move/from16 v4, v27

    if-nez v12, :cond_65

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v11

    iget v12, v7, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    move/from16 v21, v11

    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zztv;->zzw(I)Lcom/google/android/recaptcha/internal/zzsr;

    move-result-object v11

    if-eqz v11, :cond_67

    invoke-interface {v11, v12}, Lcom/google/android/recaptcha/internal/zzsr;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_66

    goto :goto_47

    :cond_66
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zztv;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v1

    int-to-long v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    goto :goto_45

    :cond_67
    :goto_47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v9, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_1e
    move-object/from16 v7, p6

    move-object/from16 v13, v22

    move/from16 v4, v27

    const/4 v11, 0x2

    if-ne v12, v11, :cond_65

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zza([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v11

    iget-object v12, v7, Lcom/google/android/recaptcha/internal/zzqb;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v9, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1f
    move-object/from16 v7, p6

    move-object/from16 v13, v22

    move/from16 v4, v27

    const/4 v11, 0x2

    if-ne v12, v11, :cond_65

    invoke-direct {v0, v9, v15, v8}, Lcom/google/android/recaptcha/internal/zztv;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v8}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;[BIILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v2

    invoke-direct {v0, v9, v15, v8, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_41

    :pswitch_20
    move-object/from16 v7, p6

    move/from16 v21, v8

    move-object/from16 v13, v22

    move/from16 v8, v27

    move/from16 v22, v11

    const/4 v11, 0x2

    if-ne v12, v11, :cond_63

    invoke-static {v3, v8, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v11

    iget v12, v7, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    if-nez v12, :cond_68

    invoke-virtual {v13, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :cond_68
    add-int v4, v11, v12

    const/high16 v24, 0x20000000

    and-int v22, v22, v24

    if-eqz v22, :cond_69

    invoke-static {v3, v11, v4}, Lcom/google/android/recaptcha/internal/zzvf;->zze([BII)Z

    move-result v22

    if-eqz v22, :cond_6a

    :cond_69
    move/from16 v22, v4

    goto :goto_48

    :cond_6a
    invoke-static/range {v23 .. v23}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :goto_48
    new-instance v4, Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzsv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v11, v12, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v11, v22

    :goto_49
    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v11

    goto/16 :goto_44

    :pswitch_21
    move-object/from16 v7, p6

    move/from16 v21, v8

    move-object/from16 v13, v22

    move/from16 v8, v27

    if-nez v12, :cond_63

    invoke-static {v3, v8, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v0

    iget-wide v11, v7, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    cmp-long v4, v11, v17

    if-eqz v4, :cond_6b

    const/4 v4, 0x1

    goto :goto_4a

    :cond_6b
    move/from16 v4, v16

    :goto_4a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v13, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move v5, v0

    goto/16 :goto_44

    :pswitch_22
    move-object/from16 v7, p6

    move/from16 v21, v8

    move-object/from16 v13, v22

    move/from16 v8, v27

    const/4 v4, 0x5

    if-ne v12, v4, :cond_63

    add-int/lit8 v0, v8, 0x4

    invoke-static {v3, v8}, Lcom/google/android/recaptcha/internal/zzqc;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_23
    move-object/from16 v7, p6

    move/from16 v21, v8

    move-object/from16 v13, v22

    move/from16 v8, v27

    const/4 v4, 0x1

    if-ne v12, v4, :cond_6c

    add-int/lit8 v0, v8, 0x8

    invoke-static {v3, v8}, Lcom/google/android/recaptcha/internal/zzqc;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_24
    move-object/from16 v7, p6

    move/from16 v21, v8

    move-object/from16 v13, v22

    move/from16 v8, v27

    if-nez v12, :cond_63

    invoke-static {v3, v8, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v0

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_25
    move-object/from16 v7, p6

    move/from16 v21, v8

    move-object/from16 v13, v22

    move/from16 v8, v27

    if-nez v12, :cond_63

    invoke-static {v3, v8, v7}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v0

    iget-wide v11, v7, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move-object/from16 v7, p6

    move/from16 v21, v8

    move-object/from16 v13, v22

    move/from16 v8, v27

    const/4 v4, 0x5

    if-ne v12, v4, :cond_63

    add-int/lit8 v0, v8, 0x4

    invoke-static {v3, v8}, Lcom/google/android/recaptcha/internal/zzqc;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_27
    move-object/from16 v7, p6

    move/from16 v21, v8

    move-object/from16 v13, v22

    move/from16 v8, v27

    const/4 v4, 0x1

    if-ne v12, v4, :cond_6c

    add-int/lit8 v0, v8, 0x8

    invoke-static {v3, v8}, Lcom/google/android/recaptcha/internal/zzqc;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v13, v9, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v0

    goto :goto_4d

    :cond_6c
    :goto_4c
    move v5, v8

    :goto_4d
    if-eq v5, v8, :cond_6d

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v6, v7

    move-object v2, v9

    move-object v1, v13

    move v7, v15

    move/from16 v8, v21

    goto/16 :goto_3c

    :cond_6d
    move/from16 v8, v21

    :goto_4e
    if-ne v14, v10, :cond_6e

    if-eqz v10, :cond_6e

    move-object/from16 v0, p0

    move/from16 v7, p4

    move v15, v14

    move v6, v5

    move/from16 v14, v26

    :goto_4f
    move/from16 v1, v30

    const v5, 0xfffff

    goto/16 :goto_55

    :cond_6e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/recaptcha/internal/zztv;->zzh:Z

    if-eqz v1, :cond_72

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzqb;->zzd:Lcom/google/android/recaptcha/internal/zzry;

    sget v2, Lcom/google/android/recaptcha/internal/zzry;->zzb:I

    sget v2, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    sget-object v2, Lcom/google/android/recaptcha/internal/zzry;->zza:Lcom/google/android/recaptcha/internal/zzry;

    if-eq v1, v2, :cond_72

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zztv;->zzg:Lcom/google/android/recaptcha/internal/zzts;

    invoke-virtual {v1, v2, v15}, Lcom/google/android/recaptcha/internal/zzry;->zza(Lcom/google/android/recaptcha/internal/zzts;I)Lcom/google/android/recaptcha/internal/zzsm;

    move-result-object v1

    if-nez v1, :cond_6f

    move v3, v5

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zztv;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v6, v7

    move v1, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzh(I[BIILcom/google/android/recaptcha/internal/zzuw;Lcom/google/android/recaptcha/internal/zzqb;)I

    move-result v3

    move/from16 v7, p4

    :goto_50
    move v5, v3

    goto/16 :goto_54

    :cond_6f
    move-object v2, v3

    move v3, v5

    move-object v6, v7

    move v7, v14

    move-object v5, v9

    check-cast v5, Lcom/google/android/recaptcha/internal/zzsk;

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzsk;->zzi()Lcom/google/android/recaptcha/internal/zzsd;

    iget-object v5, v5, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzsm;->zza:Lcom/google/android/recaptcha/internal/zzsl;

    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzsl;->zzb:Lcom/google/android/recaptcha/internal/zzvg;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzvg;->zzn:Lcom/google/android/recaptcha/internal/zzvg;

    if-eq v11, v12, :cond_71

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_3

    move-object/from16 v4, p3

    goto/16 :goto_53

    :pswitch_28
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v3

    iget-wide v11, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/recaptcha/internal/zzqq;->zzG(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_53

    :pswitch_29
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v3

    iget v4, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzqq;->zzF(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_53

    :pswitch_2a
    const-string v0, "Shouldn\'t reach here."

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return v16

    :pswitch_2b
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zza([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzc:Ljava/lang/Object;

    goto/16 :goto_53

    :pswitch_2c
    throw p3

    :pswitch_2d
    throw p3

    :pswitch_2e
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzg([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzc:Ljava/lang/Object;

    goto :goto_53

    :pswitch_2f
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v3

    iget-wide v11, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    cmp-long v11, v11, v17

    if-eqz v11, :cond_70

    goto :goto_51

    :cond_70
    move/from16 v4, v16

    :goto_51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_53

    :pswitch_30
    add-int/lit8 v4, v3, 0x4

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzqc;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_52
    move/from16 v31, v4

    move-object v4, v3

    move/from16 v3, v31

    goto :goto_53

    :pswitch_31
    add-int/lit8 v4, v3, 0x8

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzqc;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_52

    :pswitch_32
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v3

    iget v4, v6, Lcom/google/android/recaptcha/internal/zzqb;->zza:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_53

    :pswitch_33
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzl([BILcom/google/android/recaptcha/internal/zzqb;)I

    move-result v3

    iget-wide v11, v6, Lcom/google/android/recaptcha/internal/zzqb;->zzb:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_53

    :pswitch_34
    add-int/lit8 v4, v3, 0x4

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzqc;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_52

    :pswitch_35
    add-int/lit8 v4, v3, 0x8

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzqc;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_52

    :goto_53
    invoke-virtual {v5, v1, v4}, Lcom/google/android/recaptcha/internal/zzsd;->zzi(Lcom/google/android/recaptcha/internal/zzsc;Ljava/lang/Object;)V

    move v5, v3

    move v1, v7

    move/from16 v7, p4

    goto :goto_54

    :cond_71
    invoke-static {v2, v3, v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzi([BILcom/google/android/recaptcha/internal/zzqb;)I

    throw p3

    :cond_72
    move-object v2, v3

    move v3, v5

    move-object v6, v7

    move v7, v14

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zztv;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v5

    move/from16 v4, p4

    move v1, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzqc;->zzh(I[BIILcom/google/android/recaptcha/internal/zzuw;Lcom/google/android/recaptcha/internal/zzqb;)I

    move-result v3

    move v7, v4

    goto/16 :goto_50

    :goto_54
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v4, v7

    move-object v2, v9

    move v7, v15

    move/from16 v14, v26

    move/from16 v9, v30

    const/4 v12, -0x1

    move v15, v1

    move-object v1, v13

    goto/16 :goto_0

    :cond_73
    move-object v13, v1

    move v7, v4

    move/from16 v30, v9

    move/from16 v26, v14

    const/16 v16, 0x0

    move-object v9, v2

    move v6, v5

    goto/16 :goto_4f

    :goto_55
    if-eq v1, v5, :cond_74

    int-to-long v1, v1

    invoke-virtual {v13, v9, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_74
    iget v1, v0, Lcom/google/android/recaptcha/internal/zztv;->zzk:I

    move v8, v1

    :goto_56
    iget v1, v0, Lcom/google/android/recaptcha/internal/zztv;->zzl:I

    if-ge v8, v1, :cond_75

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zztv;->zzj:[I

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zztv;->zzm:Lcom/google/android/recaptcha/internal/zzuv;

    aget v2, v1, v8

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzuv;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto :goto_56

    :cond_75
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_77

    if-ne v6, v7, :cond_76

    goto :goto_57

    :cond_76
    invoke-static {v0}, Ln34;->h(Ljava/lang/String;)V

    return v16

    :cond_77
    if-gt v6, v7, :cond_78

    if-ne v15, v10, :cond_78

    :goto_57
    return v6

    :cond_78
    invoke-static {v0}, Ln34;->h(Ljava/lang/String;)V

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzg:Lcom/google/android/recaptcha/internal/zzts;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsn;->zzv()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zztv;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzsn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsn;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzsn;->zzJ(I)V

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzpw;->zza:I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzH()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zztv;->zzt(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/recaptcha/internal/zztm;

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zztm;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzsu;

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzsu;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v2

    sget-object v5, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzug;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v2

    sget-object v5, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzug;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzm:Lcom/google/android/recaptcha/internal/zzuv;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzuv;->zzi(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzh:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzn:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzrz;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zztv;->zzD(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zztv;->zzt(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zztn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzsu;

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzsu;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzsu;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/recaptcha/internal/zzsu;->zzd(I)Lcom/google/android/recaptcha/internal/zzsu;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzvc;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzvc;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzvc;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzvc;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzvc;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzvc;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/recaptcha/internal/zzvc;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzm:Lcom/google/android/recaptcha/internal/zzuv;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzui;->zzq(Lcom/google/android/recaptcha/internal/zzuv;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzh:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzn:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzui;->zzp(Lcom/google/android/recaptcha/internal/zzrz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzuf;Lcom/google/android/recaptcha/internal/zzry;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zztv;->zzD(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/recaptcha/internal/zztv;->zzm:Lcom/google/android/recaptcha/internal/zzuv;

    const/4 v8, 0x0

    move-object v4, v8

    move-object v9, v4

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzc()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzq(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v10, 0x0

    if-gez v3, :cond_f

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iget v0, v1, Lcom/google/android/recaptcha/internal/zztv;->zzk:I

    :goto_1
    iget v2, v1, Lcom/google/android/recaptcha/internal/zztv;->zzl:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zztv;->zzj:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zztv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzuv;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 v0, v0, 0x1

    move-object v5, v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    move-object v5, v4

    move-object/from16 v2, p1

    move-object v5, v6

    goto/16 :goto_19

    :cond_1
    move-object/from16 v3, p1

    move-object v6, v5

    move-object v5, v4

    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/recaptcha/internal/zztv;->zzh:Z

    if-nez v4, :cond_2

    move-object v2, v8

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zztv;->zzg:Lcom/google/android/recaptcha/internal/zzts;

    invoke-virtual {v7, v4, v2}, Lcom/google/android/recaptcha/internal/zzry;->zza(Lcom/google/android/recaptcha/internal/zzts;I)Lcom/google/android/recaptcha/internal/zzsm;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    if-eqz v2, :cond_b

    if-nez v9, :cond_3

    :try_start_2
    move-object v4, v3

    check-cast v4, Lcom/google/android/recaptcha/internal/zzsk;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzsk;->zzi()Lcom/google/android/recaptcha/internal/zzsd;

    move-result-object v4

    move-object v9, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v2, v3

    :goto_3
    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_1a

    :cond_3
    :goto_4
    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzsm;->zza:Lcom/google/android/recaptcha/internal/zzsl;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzvg;->zzn:Lcom/google/android/recaptcha/internal/zzvg;

    iget-object v10, v2, Lcom/google/android/recaptcha/internal/zzsl;->zzb:Lcom/google/android/recaptcha/internal/zzvg;

    if-eq v10, v4, :cond_a

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move-object v4, v8

    goto/16 :goto_5

    :pswitch_0
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzn()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_3
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_4
    const-string v0, "Shouldn\'t reach here."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_6
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzp()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v9, v2}, Lcom/google/android/recaptcha/internal/zzsd;->zze(Lcom/google/android/recaptcha/internal/zzsc;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Lcom/google/android/recaptcha/internal/zzsn;

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuc;->zza()Lcom/google/android/recaptcha/internal/zzuc;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/recaptcha/internal/zzuc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v10

    move-object v11, v4

    check-cast v11, Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {v11}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Lcom/google/android/recaptcha/internal/zzug;->zze()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Lcom/google/android/recaptcha/internal/zzug;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v11}, Lcom/google/android/recaptcha/internal/zzsd;->zzi(Lcom/google/android/recaptcha/internal/zzsc;Ljava/lang/Object;)V

    move-object v4, v11

    :cond_4
    invoke-interface {v0, v4, v10, v7}, Lcom/google/android/recaptcha/internal/zzuf;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;Lcom/google/android/recaptcha/internal/zzry;)V

    goto/16 :goto_7

    :cond_5
    throw v8

    :pswitch_8
    invoke-virtual {v9, v2}, Lcom/google/android/recaptcha/internal/zzsd;->zze(Lcom/google/android/recaptcha/internal/zzsc;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Lcom/google/android/recaptcha/internal/zzsn;

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuc;->zza()Lcom/google/android/recaptcha/internal/zzuc;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/recaptcha/internal/zzuc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v10

    move-object v11, v4

    check-cast v11, Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {v11}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v10}, Lcom/google/android/recaptcha/internal/zzug;->zze()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Lcom/google/android/recaptcha/internal/zzug;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v11}, Lcom/google/android/recaptcha/internal/zzsd;->zzi(Lcom/google/android/recaptcha/internal/zzsc;Ljava/lang/Object;)V

    move-object v4, v11

    :cond_6
    invoke-interface {v0, v4, v10, v7}, Lcom/google/android/recaptcha/internal/zzuf;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;Lcom/google/android/recaptcha/internal/zzry;)V

    goto/16 :goto_7

    :cond_7
    throw v8

    :pswitch_9
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzr()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :pswitch_a
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :pswitch_b
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :pswitch_c
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :pswitch_d
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :pswitch_e
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :pswitch_f
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzl()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :pswitch_10
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzb()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    :pswitch_11
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zza()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_8

    const/16 v11, 0xa

    if-eq v10, v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v2}, Lcom/google/android/recaptcha/internal/zzsd;->zze(Lcom/google/android/recaptcha/internal/zzsc;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    sget-object v11, Lcom/google/android/recaptcha/internal/zzsv;->zzb:[B

    check-cast v10, Lcom/google/android/recaptcha/internal/zzts;

    invoke-interface {v10}, Lcom/google/android/recaptcha/internal/zzts;->zzag()Lcom/google/android/recaptcha/internal/zztr;

    move-result-object v10

    check-cast v4, Lcom/google/android/recaptcha/internal/zzts;

    invoke-interface {v10, v4}, Lcom/google/android/recaptcha/internal/zztr;->zzc(Lcom/google/android/recaptcha/internal/zzts;)Lcom/google/android/recaptcha/internal/zztr;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zztr;->zzl()Lcom/google/android/recaptcha/internal/zzts;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-virtual {v9, v2, v4}, Lcom/google/android/recaptcha/internal/zzsd;->zzi(Lcom/google/android/recaptcha/internal/zzsc;Ljava/lang/Object;)V

    :goto_7
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzg()I

    throw v8

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v6, v3}, Lcom/google/android/recaptcha/internal/zzuv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_c
    move-object v4, v5

    :goto_8
    :try_start_3
    invoke-virtual {v6, v4, v0, v10}, Lcom/google/android/recaptcha/internal/zzuv;->zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzuf;I)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_e

    iget v0, v1, Lcom/google/android/recaptcha/internal/zztv;->zzk:I

    :goto_9
    iget v2, v1, Lcom/google/android/recaptcha/internal/zztv;->zzl:I

    if-ge v0, v2, :cond_d

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zztv;->zzj:[I

    aget v2, v2, v0

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zztv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzuv;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    move-object v11, v5

    add-int/lit8 v0, v0, 0x1

    move-object v3, v6

    move-object v6, v11

    goto :goto_9

    :cond_d
    move-object v11, v6

    move-object v2, v3

    :goto_a
    move-object v5, v11

    goto/16 :goto_19

    :cond_e
    move-object v11, v6

    move-object v6, v3

    move-object v5, v11

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v6

    move-object v6, v3

    move-object v2, v6

    move-object v5, v11

    move-object v11, v1

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-object v11, v6

    move-object v6, v3

    :goto_b
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    goto/16 :goto_1a

    :cond_f
    move-object/from16 v6, p1

    move-object v11, v5

    move-object v5, v4

    :try_start_4
    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zztv;->zzt(I)I

    move-result v12

    const v13, 0xfffff

    packed-switch v12, :pswitch_data_1

    if-nez v5, :cond_10

    invoke-virtual {v11, v6}, Lcom/google/android/recaptcha/internal/zzuv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzsw; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_0
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    goto/16 :goto_15

    :cond_10
    move-object v4, v5

    :goto_c
    :try_start_6
    invoke-virtual {v11, v4, v0, v10}, Lcom/google/android/recaptcha/internal/zzuv;->zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzuf;I)Z

    move-result v2
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzsw; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v2, :cond_12

    iget v0, v1, Lcom/google/android/recaptcha/internal/zztv;->zzk:I

    :goto_d
    iget v2, v1, Lcom/google/android/recaptcha/internal/zztv;->zzl:I

    if-ge v0, v2, :cond_11

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zztv;->zzj:[I

    aget v3, v2, v0

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zztv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzuv;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v11

    move-object/from16 v11, v16

    goto :goto_d

    :cond_11
    move-object v2, v6

    goto :goto_a

    :cond_12
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    :goto_e
    move-object v5, v6

    :cond_13
    :goto_f
    move-object v1, v11

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    move-object v2, v1

    move-object v5, v6

    goto/16 :goto_1b

    :catch_1
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    move-object v2, v1

    move-object v5, v6

    goto/16 :goto_16

    :pswitch_12
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    :try_start_7
    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzts;

    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v12

    invoke-interface {v0, v4, v12, v7}, Lcom/google/android/recaptcha/internal/zzuf;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;Lcom/google/android/recaptcha/internal/zzry;)V

    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztv;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_10
    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_2
    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_15

    :pswitch_13
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzn()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto :goto_10

    :pswitch_14
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzi()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto :goto_10

    :pswitch_15
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzm()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto :goto_10

    :pswitch_16
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzh()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto :goto_10

    :pswitch_17
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zze()I

    move-result v12

    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzw(I)Lcom/google/android/recaptcha/internal/zzsr;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-interface {v14, v12}, Lcom/google/android/recaptcha/internal/zzsr;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_11

    :cond_14
    invoke-static {v1, v2, v12, v5, v6}, Lcom/google/android/recaptcha/internal/zzui;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzuv;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_e

    :cond_15
    :goto_11
    and-int/2addr v4, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_18
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzj()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_19
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzp()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_1a
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzts;

    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v12

    invoke-interface {v0, v4, v12, v7}, Lcom/google/android/recaptcha/internal/zzuf;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;Lcom/google/android/recaptcha/internal/zzry;)V

    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztv;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1b
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    invoke-direct {v11, v1, v4, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzuf;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_1c
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzN()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_1d
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzf()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_1e
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzk()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_1f
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzg()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_20
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzo()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_21
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzl()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_22
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzb()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_23
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zza()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    int-to-long v13, v4

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_10

    :pswitch_24
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v3

    and-int/2addr v3, v13

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zztn;->zza(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztm;->zza()Lcom/google/android/recaptcha/internal/zztm;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/recaptcha/internal/zztm;->zzb()Lcom/google/android/recaptcha/internal/zztm;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/google/android/recaptcha/internal/zztn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3, v4, v13}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v13

    goto :goto_12

    :cond_16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztm;->zza()Lcom/google/android/recaptcha/internal/zztm;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/recaptcha/internal/zztm;->zzb()Lcom/google/android/recaptcha/internal/zztm;

    move-result-object v12

    invoke-static {v1, v3, v4, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    :goto_12
    check-cast v12, Lcom/google/android/recaptcha/internal/zztm;

    check-cast v2, Lcom/google/android/recaptcha/internal/zztl;

    throw v8

    :pswitch_25
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int v2, v4, v13

    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v3

    int-to-long v12, v2

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v3, v7}, Lcom/google/android/recaptcha/internal/zzuf;->zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzug;Lcom/google/android/recaptcha/internal/zzry;)V

    goto/16 :goto_10

    :pswitch_26
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int v2, v4, v13

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzJ(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_27
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int v2, v4, v13

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzI(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int v2, v4, v13

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzH(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_29
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int v2, v4, v13

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzG(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2a
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/recaptcha/internal/zzuf;->zzy(Ljava/util/List;)V

    move-object v12, v4

    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzw(I)Lcom/google/android/recaptcha/internal/zzsr;

    move-result-object v4

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzui;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzsr;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzuv;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzsw; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v2, v1

    move-object v5, v6

    goto/16 :goto_f

    :pswitch_2b
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    :try_start_8
    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzL(Ljava/util/List;)V

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    goto/16 :goto_1a

    :pswitch_2c
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzv(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_2d
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzz(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_2e
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzA(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_2f
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzD(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_30
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzM(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_31
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzE(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_32
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzB(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_33
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzx(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_34
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzJ(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_35
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzI(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_36
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzH(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_37
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzG(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_38
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move v6, v2

    move-object/from16 v2, v16

    and-int/2addr v4, v13

    int-to-long v12, v4

    invoke-static {v2, v12, v13}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/recaptcha/internal/zzuf;->zzy(Ljava/util/List;)V

    move-object v12, v4

    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzw(I)Lcom/google/android/recaptcha/internal/zzsr;

    move-result-object v4
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzsw; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v3, v5

    move-object v5, v1

    move-object v1, v2

    move v2, v6

    move-object v6, v3

    move-object v3, v12

    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzui;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzsr;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzuv;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catch Lcom/google/android/recaptcha/internal/zzsw; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v2, v1

    move-object v5, v6

    goto/16 :goto_f

    :pswitch_39
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    :try_start_a
    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzL(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3a
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzw(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3b
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v3

    and-int/2addr v4, v13

    int-to-long v12, v4

    invoke-static {v2, v12, v13}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4, v3, v7}, Lcom/google/android/recaptcha/internal/zzuf;->zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzug;Lcom/google/android/recaptcha/internal/zzry;)V

    goto/16 :goto_14

    :pswitch_3c
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zztv;->zzM(I)Z

    move-result v3

    if-eqz v3, :cond_18

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/google/android/recaptcha/internal/zzqr;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Lcom/google/android/recaptcha/internal/zzqr;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_14

    :cond_18
    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/google/android/recaptcha/internal/zzqr;

    invoke-virtual {v4, v3, v10}, Lcom/google/android/recaptcha/internal/zzqr;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_14

    :pswitch_3d
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzv(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3e
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzz(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_3f
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzA(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_40
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzD(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_41
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzM(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_42
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzE(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_43
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzB(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_44
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int v3, v4, v13

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztf;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzuf;->zzx(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_45
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzts;

    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v6

    invoke-interface {v0, v4, v6, v7}, Lcom/google/android/recaptcha/internal/zzuf;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;Lcom/google/android/recaptcha/internal/zzry;)V

    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztv;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_46
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzn()J

    move-result-wide v12

    int-to-long v14, v4

    invoke-static {v2, v14, v15, v12, v13}, Lcom/google/android/recaptcha/internal/zzvc;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_47
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzi()I

    move-result v6

    int-to-long v12, v4

    invoke-static {v2, v12, v13, v6}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_48
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzm()J

    move-result-wide v12

    int-to-long v14, v4

    invoke-static {v2, v14, v15, v12, v13}, Lcom/google/android/recaptcha/internal/zzvc;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_49
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzh()I

    move-result v6

    int-to-long v12, v4

    invoke-static {v2, v12, v13, v6}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_4a
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move v6, v2

    move-object/from16 v2, v16

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zze()I

    move-result v12

    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzw(I)Lcom/google/android/recaptcha/internal/zzsr;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-interface {v14, v12}, Lcom/google/android/recaptcha/internal/zzsr;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {v2, v6, v12, v1, v5}, Lcom/google/android/recaptcha/internal/zzui;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzuv;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_f

    :cond_1a
    :goto_13
    and-int/2addr v4, v13

    int-to-long v13, v4

    invoke-static {v2, v13, v14, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_4b
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzj()I

    move-result v6

    int-to-long v12, v4

    invoke-static {v2, v12, v13, v6}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_4c
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzp()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object v6

    int-to-long v12, v4

    invoke-static {v2, v12, v13, v6}, Lcom/google/android/recaptcha/internal/zzvc;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_4d
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzts;

    invoke-direct {v11, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v6

    invoke-interface {v0, v4, v6, v7}, Lcom/google/android/recaptcha/internal/zzuf;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;Lcom/google/android/recaptcha/internal/zzry;)V

    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztv;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4e
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    invoke-direct {v11, v2, v4, v0}, Lcom/google/android/recaptcha/internal/zztv;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzuf;)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_4f
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzN()Z

    move-result v6

    int-to-long v12, v4

    invoke-static {v2, v12, v13, v6}, Lcom/google/android/recaptcha/internal/zzvc;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_50
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzf()I

    move-result v6

    int-to-long v12, v4

    invoke-static {v2, v12, v13, v6}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_51
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzk()J

    move-result-wide v12

    int-to-long v14, v4

    invoke-static {v2, v14, v15, v12, v13}, Lcom/google/android/recaptcha/internal/zzvc;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_52
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzg()I

    move-result v6

    int-to-long v12, v4

    invoke-static {v2, v12, v13, v6}, Lcom/google/android/recaptcha/internal/zzvc;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_53
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzo()J

    move-result-wide v12

    int-to-long v14, v4

    invoke-static {v2, v14, v15, v12, v13}, Lcom/google/android/recaptcha/internal/zzvc;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_54
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzl()J

    move-result-wide v12

    int-to-long v14, v4

    invoke-static {v2, v14, v15, v12, v13}, Lcom/google/android/recaptcha/internal/zzvc;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_55
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zzb()F

    move-result v6

    int-to-long v12, v4

    invoke-static {v2, v12, v13, v6}, Lcom/google/android/recaptcha/internal/zzvc;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_56
    move-object v2, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    and-int/2addr v4, v13

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzuf;->zza()D

    move-result-wide v12

    int-to-long v14, v4

    invoke-static {v2, v14, v15, v12, v13}, Lcom/google/android/recaptcha/internal/zzvc;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {v11, v2, v3}, Lcom/google/android/recaptcha/internal/zztv;->zzH(Ljava/lang/Object;I)V
    :try_end_a
    .catch Lcom/google/android/recaptcha/internal/zzsw; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_14
    move-object v4, v1

    goto/16 :goto_f

    :catch_3
    :goto_15
    move-object v4, v1

    :goto_16
    if-nez v4, :cond_1b

    :try_start_b
    invoke-virtual {v5, v2}, Lcom/google/android/recaptcha/internal/zzuv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_1b

    :cond_1b
    :goto_17
    invoke-virtual {v5, v4, v0, v10}, Lcom/google/android/recaptcha/internal/zzuv;->zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzuf;I)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-nez v1, :cond_13

    iget v0, v11, Lcom/google/android/recaptcha/internal/zztv;->zzk:I

    :goto_18
    iget v1, v11, Lcom/google/android/recaptcha/internal/zztv;->zzl:I

    if-ge v0, v1, :cond_1c

    iget-object v1, v11, Lcom/google/android/recaptcha/internal/zztv;->zzj:[I

    aget v3, v1, v0

    move-object/from16 v6, p1

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zztv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzuv;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_1c
    :goto_19
    if-eqz v4, :cond_1d

    invoke-virtual {v5, v2, v4}, Lcom/google/android/recaptcha/internal/zzuv;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    return-void

    :catchall_8
    move-exception v0

    move-object/from16 v2, p1

    move-object v11, v1

    move-object v1, v4

    :goto_1a
    move-object v4, v1

    :goto_1b
    iget v1, v11, Lcom/google/android/recaptcha/internal/zztv;->zzk:I

    move v7, v1

    :goto_1c
    iget v1, v11, Lcom/google/android/recaptcha/internal/zztv;->zzl:I

    if-ge v7, v1, :cond_1e

    iget-object v1, v11, Lcom/google/android/recaptcha/internal/zztv;->zzj:[I

    aget v3, v1, v7

    move-object/from16 v6, p1

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zztv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzuv;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, p0

    goto :goto_1c

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v5, v2, v4}, Lcom/google/android/recaptcha/internal/zzuv;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzqb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zztv;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzqb;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzvi;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/recaptcha/internal/zztv;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzsk;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    iget-object v3, v2, Lcom/google/android/recaptcha/internal/zzsd;->zza:Lcom/google/android/recaptcha/internal/zzuo;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzsd;->zzf()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    sget-object v10, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_b

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zztv;->zzt(I)I

    move-result v14

    aget v15, v9, v2

    const/16 v16, 0x0

    const/16 v7, 0x11

    if-gt v14, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget v7, v9, v7

    const/16 v17, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v17, v7

    move/from16 v20, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v20

    goto :goto_3

    :cond_3
    const/16 v17, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zztv;->zzn:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Lcom/google/android/recaptcha/internal/zzsl;

    iget v11, v11, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    if-gt v11, v15, :cond_6

    invoke-virtual {v12, v6, v7}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Lcom/google/android/recaptcha/internal/zzvi;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    :goto_4
    move/from16 v11, v19

    goto :goto_3

    :cond_4
    move-object/from16 v7, v16

    goto :goto_4

    :cond_5
    move/from16 v19, v11

    :cond_6
    and-int v11, v13, v19

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    :cond_7
    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/recaptcha/internal/zzvi;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;)V

    goto :goto_5

    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzvi;->zzD(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzvi;->zzB(II)V

    goto :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzvi;->zzz(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzvi;->zzx(II)V

    goto :goto_5

    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzvi;->zzi(II)V

    goto :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzvi;->zzI(II)V

    goto :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzqm;

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzvi;->zzd(ILcom/google/android/recaptcha/internal/zzqm;)V

    goto :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/recaptcha/internal/zzvi;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v6}, Lcom/google/android/recaptcha/internal/zztv;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzvi;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzS(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzvi;->zzb(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzvi;->zzk(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzvi;->zzm(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzvi;->zzr(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzvi;->zzK(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzvi;->zzt(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzo(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/recaptcha/internal/zzvi;->zzo(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zztv;->zzn(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzvi;->zzf(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zztl;

    throw v16

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v12

    sget v13, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lcom/google/android/recaptcha/internal/zzqw;

    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/recaptcha/internal/zzqw;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move/from16 v13, v17

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_15
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_17
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzr(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v13, v17

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzs(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget v12, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v6, v5, v11}, Lcom/google/android/recaptcha/internal/zzvi;->zze(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v12

    sget v13, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lcom/google/android/recaptcha/internal/zzqw;

    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/recaptcha/internal/zzqw;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget v12, Lcom/google/android/recaptcha/internal/zzui;->zza:I

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v6, v5, v11}, Lcom/google/android/recaptcha/internal/zzvi;->zzH(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_2b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzr(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/recaptcha/internal/zzui;->zzs(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzvi;Z)V

    goto/16 :goto_9

    :pswitch_33
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/recaptcha/internal/zzvi;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;)V

    goto/16 :goto_9

    :pswitch_34
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzvi;->zzD(IJ)V

    :cond_9
    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzvi;->zzB(II)V

    goto :goto_8

    :pswitch_36
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzvi;->zzz(IJ)V

    goto :goto_8

    :pswitch_37
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzvi;->zzx(II)V

    goto :goto_8

    :pswitch_38
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzvi;->zzi(II)V

    goto :goto_8

    :pswitch_39
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzvi;->zzI(II)V

    goto :goto_8

    :pswitch_3a
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzqm;

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzvi;->zzd(ILcom/google/android/recaptcha/internal/zzqm;)V

    goto :goto_8

    :pswitch_3b
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/recaptcha/internal/zzvi;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;)V

    goto/16 :goto_9

    :pswitch_3c
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v6}, Lcom/google/android/recaptcha/internal/zztv;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzvi;)V

    goto/16 :goto_8

    :pswitch_3d
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzvi;->zzb(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzvi;->zzk(II)V

    goto/16 :goto_8

    :pswitch_3f
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzvi;->zzm(IJ)V

    goto/16 :goto_8

    :pswitch_40
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzvi;->zzr(II)V

    goto/16 :goto_8

    :pswitch_41
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzvi;->zzK(IJ)V

    goto/16 :goto_8

    :pswitch_42
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzvi;->zzt(IJ)V

    goto/16 :goto_8

    :pswitch_43
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/recaptcha/internal/zzvi;->zzo(IF)V

    goto/16 :goto_8

    :pswitch_44
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzvc;->zza(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/recaptcha/internal/zzvi;->zzf(ID)V

    :cond_a
    :goto_9
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move/from16 v11, v19

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x0

    :goto_a
    if-eqz v3, :cond_d

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zztv;->zzn:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Lcom/google/android/recaptcha/internal/zzvi;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_c
    move-object/from16 v3, v16

    goto :goto_a

    :cond_d
    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsn;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    invoke-virtual {v0, v6}, Lcom/google/android/recaptcha/internal/zzuw;->zzl(Lcom/google/android/recaptcha/internal/zzvi;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zztv;->zzt(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzr(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzui;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzui;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzui;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzui;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzui;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzui;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzui;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zztv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzvc;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzsn;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    move-object v2, p2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzsn;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzuw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzh:Z

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzsk;

    iget-object p0, p1, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzsk;

    iget-object p1, p2, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzsd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/recaptcha/internal/zztv;->zzk:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zztv;->zzj:[I

    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zztv;->zzc:[I

    aget v4, v4, v8

    aget v10, v9, v4

    invoke-direct {p0, v4}, Lcom/google/android/recaptcha/internal/zztv;->zzu(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/recaptcha/internal/zztv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zztv;->zzt(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_6

    const/16 v5, 0x44

    if-eq v9, v5, :cond_6

    const/16 v5, 0x31

    if-eq v9, v5, :cond_7

    const/16 v5, 0x32

    if-eq v9, v5, :cond_4

    goto :goto_4

    :cond_4
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zztm;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zztl;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-direct {p0, p1, v10, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v2

    invoke-static {p1, v11, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzug;)Z

    move-result v2

    if-nez v2, :cond_a

    return v6

    :cond_7
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lcom/google/android/recaptcha/internal/zzvc;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v2

    move v9, v6

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/recaptcha/internal/zzug;->zzl(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    return v6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zztv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzx(I)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v2

    invoke-static {p1, v11, v2}, Lcom/google/android/recaptcha/internal/zztv;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzug;)Z

    move-result v2

    if-nez v2, :cond_a

    return v6

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zztv;->zzh:Z

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsk;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsd;->zzk()Z

    move-result v0

    if-nez v0, :cond_c

    return v6

    :cond_c
    return v5
.end method
