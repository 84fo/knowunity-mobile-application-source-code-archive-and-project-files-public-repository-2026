.class public final Lcom/ironsource/adqualitysdk/sdk/i/X;
.super Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;
.source "SourceFile"


# static fields
.field public static final 爫:Ljava/lang/String;

.field public static final ﬤ:Ljava/lang/String;

.field public static final טּ:Ljava/lang/String;

.field public static final סּ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kWJti/iGTwOkb06M5Ys=\n"

    const-string v1, "0AY45ZHyDmA=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/X;->סּ:Ljava/lang/String;

    const-string v0, "ETNnhD93J04Lb26EOXw8TBs/b9lkeCpJXD1u3yRwOhQzOF/EI20PWQY1fMM+YA==\n"

    const-string v1, "clwKqkoZTjo=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/X;->טּ:Ljava/lang/String;

    const-string v0, "rF5U8AV3N/+LSA==\n"

    const-string v1, "7j86nmAFYZY=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/X;->ﬤ:Ljava/lang/String;

    const-string v0, "EmjDVCAx0PUINMpUJjrL9xhkywl7PdjvH2LcCXsd2O8fYtwsPDrO\n"

    const-string v1, "cQeuelVfuYE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/X;->爫:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "JA==\n"

    const-string v1, "CerrnJIddFI=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ﾇ()Ljava/util/HashMap;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0xf077c96    # 6.680008E-30f

    if-eq p0, v0, :cond_3

    const v0, 0x39549411

    if-eq p0, v0, :cond_2

    const v0, 0x3f9c6a13

    if-eq p0, v0, :cond_1

    const v0, 0x5b4461a4

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/X;->טּ:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/X;->爫:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/X;->ﬤ:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    const-class p0, Lcom/unity3d/services/banners/BannerView;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/X;->סּ:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const-class p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
