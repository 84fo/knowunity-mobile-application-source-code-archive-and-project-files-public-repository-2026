.class public final Lcom/google/android/gms/internal/ads/zzidn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgs;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhsw;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzidn;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqs;->zzf()Lcom/google/android/gms/internal/ads/zzhqz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqz;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhsv;->zzb(I)Lcom/google/android/gms/internal/ads/zzhsv;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqs;->zzd()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsu;->zzc(Lcom/google/android/gms/internal/ads/zzhsv;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhsu;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidk;->zzb(Lcom/google/android/gms/internal/ads/zzhsu;)Lcom/google/android/gms/internal/ads/zzhsw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzb:Lcom/google/android/gms/internal/ads/zzhsw;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqs;->zzf()Lcom/google/android/gms/internal/ads/zzhqz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqz;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzc:I

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqs;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:[B

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqs;->zzf()Lcom/google/android/gms/internal/ads/zzhqz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqz;->zzf()Lcom/google/android/gms/internal/ads/zzhqy;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqy;->zzc:Lcom/google/android/gms/internal/ads/zzhqy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzidn;->zza:[B

    const/4 v0, 0x1

    .line 104
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhrd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzidm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhrd;->zzf()Lcom/google/android/gms/internal/ads/zzhrm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhrm;->zzg()Lcom/google/android/gms/internal/ads/zzhrk;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhrd;->zzd()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzidz;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzidm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzb:Lcom/google/android/gms/internal/ads/zzhsw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhrd;->zzf()Lcom/google/android/gms/internal/ads/zzhrm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrm;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhrd;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhrd;->zzf()Lcom/google/android/gms/internal/ads/zzhrm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhrm;->zzf()Lcom/google/android/gms/internal/ads/zzhrl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrl;->zzc:Lcom/google/android/gms/internal/ads/zzhrl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzidn;->zza:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhsw;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzb:Lcom/google/android/gms/internal/ads/zzhsw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[B

    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhsw;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqs;)Lcom/google/android/gms/internal/ads/zzhgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzidn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzidn;-><init>(Lcom/google/android/gms/internal/ads/zzhqs;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhrd;)Lcom/google/android/gms/internal/ads/zzhgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzidn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzidn;-><init>(Lcom/google/android/gms/internal/ads/zzhrd;)V

    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[B

    array-length v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:[B

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzb:Lcom/google/android/gms/internal/ads/zzhsw;

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zza([[B)[B

    move-result-object p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzc:I

    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzhsw;->zza([BI)[B

    move-result-object p0

    filled-new-array {v2, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zza([[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzb:Lcom/google/android/gms/internal/ads/zzhsw;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzc:I

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhsw;->zza([BI)[B

    move-result-object p0

    filled-new-array {v2, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzicj;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method
