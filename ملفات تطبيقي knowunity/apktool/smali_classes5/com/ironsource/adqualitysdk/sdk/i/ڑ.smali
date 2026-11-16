.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڑ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ת;
.source "SourceFile"


# static fields
.field public static final ﺟ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "uA7L4CHT5NiADdY=\n"

    const-string v1, "7mu5k0i8ipE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ڑ;->ﺟ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ת;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x73888e7a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ڑ;->ﺟ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Lcom/google/android/gms/ads/VersionInfo;

    return-object p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ת;->ﾒ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
