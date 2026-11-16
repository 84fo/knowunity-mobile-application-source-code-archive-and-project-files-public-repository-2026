.class final synthetic Lcom/google/android/gms/internal/ads/zzhhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhqg;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhm;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgl;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgl;->zza()Lcom/google/android/gms/internal/ads/zzhgc;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhhu;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhhu;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzb(Lcom/google/android/gms/internal/ads/zzhhu;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhim;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhim;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzicf;->zzb(Lcom/google/android/gms/internal/ads/zzhim;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhiv;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhiv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnj;->zzb(Lcom/google/android/gms/internal/ads/zzhiv;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhie;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhie;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzice;->zzb(Lcom/google/android/gms/internal/ads/zzhie;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhjd;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhjd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmd;->zzd()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmd;->zzb(Lcom/google/android/gms/internal/ads/zzhjd;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzick;->zzb(Lcom/google/android/gms/internal/ads/zzhjd;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhky;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhky;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmd;->zzd()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhky;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidw;->zzb(Lcom/google/android/gms/internal/ads/zzhky;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhks;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhks;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmv;->zzb(Lcom/google/android/gms/internal/ads/zzhks;)Lcom/google/android/gms/internal/ads/zzhfw;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown key class: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
