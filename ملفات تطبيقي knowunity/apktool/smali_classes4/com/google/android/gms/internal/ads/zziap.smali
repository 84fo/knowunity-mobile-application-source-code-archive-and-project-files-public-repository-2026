.class public final Lcom/google/android/gms/internal/ads/zziap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhpu;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhpr;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhoq;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhon;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhoq;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zziao;->zza:Lcom/google/android/gms/internal/ads/zziao;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpu;->zzc(Lcom/google/android/gms/internal/ads/zzhpt;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhpu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziap;->zza:Lcom/google/android/gms/internal/ads/zzhpu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zziaj;->zza:Lcom/google/android/gms/internal/ads/zziaj;

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpr;->zzc(Lcom/google/android/gms/internal/ads/zzhpq;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhpr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziap;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zziak;->zza:Lcom/google/android/gms/internal/ads/zziak;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhxo;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhoq;->zzc(Lcom/google/android/gms/internal/ads/zzhop;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziap;->zzc:Lcom/google/android/gms/internal/ads/zzhoq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzial;->zza:Lcom/google/android/gms/internal/ads/zzial;

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhon;->zzc(Lcom/google/android/gms/internal/ads/zzhom;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhon;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziap;->zzd:Lcom/google/android/gms/internal/ads/zzhon;

    sget-object v0, Lcom/google/android/gms/internal/ads/zziam;->zza:Lcom/google/android/gms/internal/ads/zziam;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhxm;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhoq;->zzc(Lcom/google/android/gms/internal/ads/zzhop;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziap;->zze:Lcom/google/android/gms/internal/ads/zzhoq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhon;->zzc(Lcom/google/android/gms/internal/ads/zzhom;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhon;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziap;->zzf:Lcom/google/android/gms/internal/ads/zzhon;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhxk;)Lcom/google/android/gms/internal/ads/zzhgz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzf()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziap;->zzh(Lcom/google/android/gms/internal/ads/zzhxj;)Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhul;->zzc()Lcom/google/android/gms/internal/ads/zzhuk;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzl(Lcom/google/android/gms/internal/ads/zzhxk;)Lcom/google/android/gms/internal/ads/zzhun;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhuk;->zza(Lcom/google/android/gms/internal/ads/zzhun;)Lcom/google/android/gms/internal/ads/zzhuk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhul;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaM()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgw;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhgz;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhxo;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzm(Lcom/google/android/gms/internal/ads/zzhxo;)Lcom/google/android/gms/internal/ads/zzhur;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzaM()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->zzd:Lcom/google/android/gms/internal/ads/zzhgv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxo;->zzf()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxk;->zzf()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziap;->zzh(Lcom/google/android/gms/internal/ads/zzhxj;)Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxo;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzhgv;Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgx;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhxm;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxm;->zzd()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzd()Lcom/google/android/gms/internal/ads/zzhxg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziap;->zzk(Lcom/google/android/gms/internal/ads/zzhxg;)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhup;->zze()Lcom/google/android/gms/internal/ads/zzhuo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxm;->zze()Lcom/google/android/gms/internal/ads/zzhxo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziap;->zzm(Lcom/google/android/gms/internal/ads/zzhxo;)Lcom/google/android/gms/internal/ads/zzhur;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhuo;->zza(Lcom/google/android/gms/internal/ads/zzhur;)Lcom/google/android/gms/internal/ads/zzhuo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxm;->zzf()Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzidy;->zzb(Lcom/google/android/gms/internal/ads/zzhhg;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhnq;->zzb(Ljava/math/BigInteger;I)[B

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhuo;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhuo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzaM()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->zzc:Lcom/google/android/gms/internal/ads/zzhgv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxm;->zzd()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxk;->zzf()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziap;->zzh(Lcom/google/android/gms/internal/ads/zzhxj;)Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxm;->zze()Lcom/google/android/gms/internal/ads/zzhxo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxo;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzhgv;Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgx;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhxk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzd()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhul;->zzb(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhul;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxk;->zzb()Lcom/google/android/gms/internal/ads/zzhxf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhul;->zza()Lcom/google/android/gms/internal/ads/zzhun;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhun;->zza()Lcom/google/android/gms/internal/ads/zzhuy;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziap;->zzi(Lcom/google/android/gms/internal/ads/zzhuy;)Lcom/google/android/gms/internal/ads/zzhxh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhxf;->zzc(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhul;->zza()Lcom/google/android/gms/internal/ads/zzhun;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhun;->zzh()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziap;->zzo(I)Lcom/google/android/gms/internal/ads/zzhxi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhxf;->zza(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhul;->zza()Lcom/google/android/gms/internal/ads/zzhun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhun;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziap;->zzn(I)Lcom/google/android/gms/internal/ads/zzhxg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhxf;->zzb(Lcom/google/android/gms/internal/ads/zzhxg;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb()Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzj(Lcom/google/android/gms/internal/ads/zzhgw;)Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhxf;->zzd(Lcom/google/android/gms/internal/ads/zzhxj;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxf;->zze()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Parsing EcdsaParameters failed: "

    invoke-static {v0, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhxo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhur;->zze(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhur;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhur;->zza()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxk;->zzb()Lcom/google/android/gms/internal/ads/zzhxf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhur;->zzb()Lcom/google/android/gms/internal/ads/zzhun;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhun;->zza()Lcom/google/android/gms/internal/ads/zzhuy;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziap;->zzi(Lcom/google/android/gms/internal/ads/zzhuy;)Lcom/google/android/gms/internal/ads/zzhxh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhxf;->zzc(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhur;->zzb()Lcom/google/android/gms/internal/ads/zzhun;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhun;->zzh()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziap;->zzo(I)Lcom/google/android/gms/internal/ads/zzhxi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhxf;->zza(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhur;->zzb()Lcom/google/android/gms/internal/ads/zzhun;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhun;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziap;->zzn(I)Lcom/google/android/gms/internal/ads/zzhxg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhxf;->zzb(Lcom/google/android/gms/internal/ads/zzhxg;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziap;->zzj(Lcom/google/android/gms/internal/ads/zzhgw;)Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhxf;->zzd(Lcom/google/android/gms/internal/ads/zzhxj;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxf;->zze()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxo;->zzc()Lcom/google/android/gms/internal/ads/zzhxn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhxn;->zza(Lcom/google/android/gms/internal/ads/zzhxk;)Lcom/google/android/gms/internal/ads/zzhxn;

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhur;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzA()[B

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhur;->zzd()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzA()[B

    move-result-object p1

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhxn;->zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhxn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhxn;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhxn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxn;->zzd()Lcom/google/android/gms/internal/ads/zzhxo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing EcdsaPublicKey failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhxm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhup;->zzd(Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhup;->zza()I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Only version 0 keys are accepted"

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhup;->zzb()Lcom/google/android/gms/internal/ads/zzhur;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhur;->zza()I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxk;->zzb()Lcom/google/android/gms/internal/ads/zzhxf;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhur;->zzb()Lcom/google/android/gms/internal/ads/zzhun;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhun;->zza()Lcom/google/android/gms/internal/ads/zzhuy;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziap;->zzi(Lcom/google/android/gms/internal/ads/zzhuy;)Lcom/google/android/gms/internal/ads/zzhxh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhxf;->zzc(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhur;->zzb()Lcom/google/android/gms/internal/ads/zzhun;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhun;->zzh()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziap;->zzo(I)Lcom/google/android/gms/internal/ads/zzhxi;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhxf;->zza(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhur;->zzb()Lcom/google/android/gms/internal/ads/zzhun;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhun;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziap;->zzn(I)Lcom/google/android/gms/internal/ads/zzhxg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhxf;->zzb(Lcom/google/android/gms/internal/ads/zzhxg;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziap;->zzj(Lcom/google/android/gms/internal/ads/zzhgw;)Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhxf;->zzd(Lcom/google/android/gms/internal/ads/zzhxj;)Lcom/google/android/gms/internal/ads/zzhxf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhxf;->zze()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxo;->zzc()Lcom/google/android/gms/internal/ads/zzhxn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhxn;->zza(Lcom/google/android/gms/internal/ads/zzhxk;)Lcom/google/android/gms/internal/ads/zzhxn;

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhur;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifx;->zzA()[B

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhur;->zzd()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifx;->zzA()[B

    move-result-object v2

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v3, v6, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhxn;->zzb(Ljava/security/spec/ECPoint;)Lcom/google/android/gms/internal/ads/zzhxn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzhxn;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhxn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhxn;->zzd()Lcom/google/android/gms/internal/ads/zzhxo;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxm;->zzc()Lcom/google/android/gms/internal/ads/zzhxl;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zza(Lcom/google/android/gms/internal/ads/zzhxo;)Lcom/google/android/gms/internal/ads/zzhxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhup;->zzc()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifx;->zzA()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v7, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzidy;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzb(Lcom/google/android/gms/internal/ads/zzidy;)Lcom/google/android/gms/internal/ads/zzhxl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxl;->zzc()Lcom/google/android/gms/internal/ads/zzhxm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p0, "Parsing EcdsaPrivateKey failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzhpn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zziap;->zza:Lcom/google/android/gms/internal/ads/zzhpu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zzd(Lcom/google/android/gms/internal/ads/zzhpu;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zziap;->zzb:Lcom/google/android/gms/internal/ads/zzhpr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zze(Lcom/google/android/gms/internal/ads/zzhpr;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zziap;->zzc:Lcom/google/android/gms/internal/ads/zzhoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zzb(Lcom/google/android/gms/internal/ads/zzhoq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zziap;->zzd:Lcom/google/android/gms/internal/ads/zzhon;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zzc(Lcom/google/android/gms/internal/ads/zzhon;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zziap;->zze:Lcom/google/android/gms/internal/ads/zzhoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zzb(Lcom/google/android/gms/internal/ads/zzhoq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zziap;->zzf:Lcom/google/android/gms/internal/ads/zzhon;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhpn;->zzc(Lcom/google/android/gms/internal/ads/zzhon;)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhxj;)Lcom/google/android/gms/internal/ads/zzhgw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzb:Lcom/google/android/gms/internal/ads/zzhgw;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxj;->zzb:Lcom/google/android/gms/internal/ads/zzhxj;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxj;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:Lcom/google/android/gms/internal/ads/zzhxj;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzc:Lcom/google/android/gms/internal/ads/zzhgw;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxj;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgw;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgw;->zze:Lcom/google/android/gms/internal/ads/zzhgw;

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhuy;)Lcom/google/android/gms/internal/ads/zzhxh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxh;->zzc:Lcom/google/android/gms/internal/ads/zzhxh;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuy;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to parse HashType: "

    invoke-static {v2, v1, p0}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxh;->zza:Lcom/google/android/gms/internal/ads/zzhxh;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxh;->zzb:Lcom/google/android/gms/internal/ads/zzhxh;

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzhgw;)Lcom/google/android/gms/internal/ads/zzhxj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzb:Lcom/google/android/gms/internal/ads/zzhgw;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Lcom/google/android/gms/internal/ads/zzhxj;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zze:Lcom/google/android/gms/internal/ads/zzhgw;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzc:Lcom/google/android/gms/internal/ads/zzhgw;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzd:Lcom/google/android/gms/internal/ads/zzhxj;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgw;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzc:Lcom/google/android/gms/internal/ads/zzhxj;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxj;->zzb:Lcom/google/android/gms/internal/ads/zzhxj;

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzhxg;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxg;->zza:Lcom/google/android/gms/internal/ads/zzhxg;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x21

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxg;->zzb:Lcom/google/android/gms/internal/ads/zzhxg;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxg;->zzc:Lcom/google/android/gms/internal/ads/zzhxg;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x43

    return p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxg;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize CurveType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 p0, 0x31

    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzhxk;)Lcom/google/android/gms/internal/ads/zzhun;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhun;->zzb()Lcom/google/android/gms/internal/ads/zzhum;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxk;->zze()Lcom/google/android/gms/internal/ads/zzhxh;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxh;->zza:Lcom/google/android/gms/internal/ads/zzhxh;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuy;->zzd:Lcom/google/android/gms/internal/ads/zzhuy;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxh;->zzb:Lcom/google/android/gms/internal/ads/zzhxh;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxh;->zzc:Lcom/google/android/gms/internal/ads/zzhxh;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuy;->zze:Lcom/google/android/gms/internal/ads/zzhuy;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxh;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuy;->zzc:Lcom/google/android/gms/internal/ads/zzhuy;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhum;->zza(Lcom/google/android/gms/internal/ads/zzhuy;)Lcom/google/android/gms/internal/ads/zzhum;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzd()Lcom/google/android/gms/internal/ads/zzhxg;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxg;->zza:Lcom/google/android/gms/internal/ads/zzhxg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxg;->zzb:Lcom/google/android/gms/internal/ads/zzhxg;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxg;->zzc:Lcom/google/android/gms/internal/ads/zzhxg;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxg;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize CurveType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhum;->zzb(I)Lcom/google/android/gms/internal/ads/zzhum;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzc()Lcom/google/android/gms/internal/ads/zzhxi;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxi;->zza:Lcom/google/android/gms/internal/ads/zzhxi;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxi;->zzb:Lcom/google/android/gms/internal/ads/zzhxi;

    if-ne p0, v1, :cond_7

    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhum;->zzc(I)Lcom/google/android/gms/internal/ads/zzhum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhun;

    return-object p0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxi;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize SignatureEncoding "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzhxo;)Lcom/google/android/gms/internal/ads/zzhur;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxo;->zzf()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxk;->zzd()Lcom/google/android/gms/internal/ads/zzhxg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziap;->zzk(Lcom/google/android/gms/internal/ads/zzhxg;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxo;->zzd()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhur;->zzg()Lcom/google/android/gms/internal/ads/zzhuq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxo;->zzf()Lcom/google/android/gms/internal/ads/zzhxk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziap;->zzl(Lcom/google/android/gms/internal/ads/zzhxk;)Lcom/google/android/gms/internal/ads/zzhun;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhuq;->zza(Lcom/google/android/gms/internal/ads/zzhun;)Lcom/google/android/gms/internal/ads/zzhuq;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhnq;->zzb(Ljava/math/BigInteger;I)[B

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhuq;->zzb(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhuq;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhnq;->zzb(Ljava/math/BigInteger;I)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzt([BII)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhuq;->zzc(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhuq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhur;

    return-object p0
.end method

.method private static zzn(I)Lcom/google/android/gms/internal/ads/zzhxg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihp;->zza()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x23

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unable to parse EllipticCurveType: "

    invoke-static {v2, p0, v0}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxg;->zzc:Lcom/google/android/gms/internal/ads/zzhxg;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxg;->zzb:Lcom/google/android/gms/internal/ads/zzhxg;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxg;->zza:Lcom/google/android/gms/internal/ads/zzhxg;

    return-object p0
.end method

.method private static zzo(I)Lcom/google/android/gms/internal/ads/zzhxi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    new-instance v2, Ljava/security/GeneralSecurityException;

    if-ne p0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihp;->zza()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x28

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unable to parse EcdsaSignatureEncoding: "

    invoke-static {v1, p0, v0}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxi;->zzb:Lcom/google/android/gms/internal/ads/zzhxi;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxi;->zza:Lcom/google/android/gms/internal/ads/zzhxi;

    return-object p0
.end method
